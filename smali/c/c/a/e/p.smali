.class public Lc/c/a/e/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/p$j;,
        Lc/c/a/e/p$n;,
        Lc/c/a/e/p$r;,
        Lc/c/a/e/p$o;,
        Lc/c/a/e/p$p;,
        Lc/c/a/e/p$q;,
        Lc/c/a/e/p$l;,
        Lc/c/a/e/p$i;,
        Lc/c/a/e/p$m;,
        Lc/c/a/e/p$h;,
        Lc/c/a/e/p$s;,
        Lc/c/a/e/p$k;
    }
.end annotation


# static fields
.field public static final r:Ljava/io/FilenameFilter;

.field public static final s:Ljava/io/FilenameFilter;

.field public static final t:Ljava/io/FileFilter;

.field public static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/lang/String;


# instance fields
.field public final a:Lc/c/a/e/b0;

.field public final b:Lc/c/a/e/l;

.field public final c:Ld/a/a/a/p/e/d;

.field public final d:Ld/a/a/a/p/b/s;

.field public final e:Lc/c/a/e/x0;

.field public final f:Ld/a/a/a/p/f/a;

.field public final g:Lc/c/a/e/a;

.field public final h:Lc/c/a/e/p$n;

.field public final i:Lc/c/a/e/q0;

.field public final j:Lc/c/a/e/b1$c;

.field public final k:Lc/c/a/e/b1$b;

.field public final l:Lc/c/a/e/m0;

.field public final m:Lc/c/a/e/f1;

.field public final n:Ljava/lang/String;

.field public final o:Lc/c/a/e/b;

.field public final p:Lc/c/a/c/h;

.field public q:Lc/c/a/e/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/a/e/p$b;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lc/c/a/e/p$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/c/a/e/p;->r:Ljava/io/FilenameFilter;

    new-instance v0, Lc/c/a/e/p$c;

    invoke-direct {v0}, Lc/c/a/e/p$c;-><init>()V

    sput-object v0, Lc/c/a/e/p;->s:Ljava/io/FilenameFilter;

    new-instance v0, Lc/c/a/e/p$d;

    invoke-direct {v0}, Lc/c/a/e/p$d;-><init>()V

    sput-object v0, Lc/c/a/e/p;->t:Ljava/io/FileFilter;

    new-instance v0, Lc/c/a/e/p$e;

    invoke-direct {v0}, Lc/c/a/e/p$e;-><init>()V

    sput-object v0, Lc/c/a/e/p;->u:Ljava/util/Comparator;

    new-instance v0, Lc/c/a/e/p$f;

    invoke-direct {v0}, Lc/c/a/e/p$f;-><init>()V

    sput-object v0, Lc/c/a/e/p;->v:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/c/a/e/p;->w:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/c/a/e/p;->x:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lc/c/a/e/p;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/c/a/e/b0;Lc/c/a/e/l;Ld/a/a/a/p/e/d;Ld/a/a/a/p/b/s;Lc/c/a/e/x0;Ld/a/a/a/p/f/a;Lc/c/a/e/a;Lc/c/a/e/h1;Lc/c/a/e/b;Lc/c/a/c/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iput-object p2, p0, Lc/c/a/e/p;->b:Lc/c/a/e/l;

    iput-object p3, p0, Lc/c/a/e/p;->c:Ld/a/a/a/p/e/d;

    iput-object p4, p0, Lc/c/a/e/p;->d:Ld/a/a/a/p/b/s;

    iput-object p5, p0, Lc/c/a/e/p;->e:Lc/c/a/e/x0;

    iput-object p6, p0, Lc/c/a/e/p;->f:Ld/a/a/a/p/f/a;

    iput-object p7, p0, Lc/c/a/e/p;->g:Lc/c/a/e/a;

    invoke-interface {p8}, Lc/c/a/e/h1;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/c/a/e/p;->n:Ljava/lang/String;

    iput-object p9, p0, Lc/c/a/e/p;->o:Lc/c/a/e/b;

    iput-object p10, p0, Lc/c/a/e/p;->p:Lc/c/a/c/h;

    iget-object p1, p1, Ld/a/a/a/l;->d:Landroid/content/Context;

    new-instance p2, Lc/c/a/e/p$n;

    invoke-direct {p2, p6}, Lc/c/a/e/p$n;-><init>(Ld/a/a/a/p/f/a;)V

    iput-object p2, p0, Lc/c/a/e/p;->h:Lc/c/a/e/p$n;

    new-instance p2, Lc/c/a/e/q0;

    iget-object p3, p0, Lc/c/a/e/p;->h:Lc/c/a/e/p$n;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lc/c/a/e/q0;-><init>(Landroid/content/Context;Lc/c/a/e/q0$b;Ljava/lang/String;)V

    iput-object p2, p0, Lc/c/a/e/p;->i:Lc/c/a/e/q0;

    new-instance p2, Lc/c/a/e/p$p;

    invoke-direct {p2, p0, p4}, Lc/c/a/e/p$p;-><init>(Lc/c/a/e/p;Lc/c/a/e/p$b;)V

    iput-object p2, p0, Lc/c/a/e/p;->j:Lc/c/a/e/b1$c;

    new-instance p2, Lc/c/a/e/p$q;

    invoke-direct {p2, p0, p4}, Lc/c/a/e/p$q;-><init>(Lc/c/a/e/p;Lc/c/a/e/p$b;)V

    iput-object p2, p0, Lc/c/a/e/p;->k:Lc/c/a/e/b1$b;

    new-instance p2, Lc/c/a/e/m0;

    invoke-direct {p2, p1}, Lc/c/a/e/m0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/c/a/e/p;->l:Lc/c/a/e/m0;

    new-instance p1, Lc/c/a/e/t0;

    const/16 p2, 0x400

    const/4 p3, 0x1

    new-array p3, p3, [Lc/c/a/e/f1;

    new-instance p4, Lc/c/a/e/z0;

    const/16 p5, 0xa

    invoke-direct {p4, p5}, Lc/c/a/e/z0;-><init>(I)V

    aput-object p4, p3, v1

    invoke-direct {p1, p2, p3}, Lc/c/a/e/t0;-><init>(I[Lc/c/a/e/f1;)V

    iput-object p1, p0, Lc/c/a/e/p;->m:Lc/c/a/e/f1;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lc/c/a/e/f;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close file input stream."

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lc/c/a/e/f;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    invoke-static {v1, v0}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lc/c/a/e/f;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    sget-object v1, Ld/a/a/a/p/b/j;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    :try_start_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v5, v0, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {p0, v4}, Lc/c/a/e/p;->a(Lc/c/a/e/f;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Error writting non-fatal to session."

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lc/c/a/e/p;)V
    .locals 0

    invoke-virtual {p0}, Lc/c/a/e/p;->a()V

    return-void
.end method

.method public static synthetic a(Lc/c/a/e/p;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lc/c/a/c/b;

    invoke-static {v0}, Ld/a/a/a/f;->a(Ljava/lang/Class;)Ld/a/a/a/l;

    move-result-object v0

    check-cast v0, Lc/c/a/c/b;

    if-nez v0, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "Answers is not available"

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ld/a/a/a/p/b/k$a;

    invoke-direct {v1, p0, p1}, Ld/a/a/a/p/b/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lc/c/a/c/b;->h:Lc/c/a/c/x;

    if-eqz p0, :cond_2

    iget-object p1, v1, Ld/a/a/a/p/b/k;->a:Ljava/lang/String;

    iget-object v0, v1, Ld/a/a/a/p/b/k;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lc/c/a/c/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/e/j0;
    .locals 4

    iget-object v0, p0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v0, v0, Ld/a/a/a/l;->d:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/c/a/e/l0;

    iget-object v2, p0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v3, p0, Lc/c/a/e/p;->c:Ld/a/a/a/p/e/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lc/c/a/e/l0;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;)V

    new-instance p1, Lc/c/a/e/v0;

    iget-object v2, p0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v3, p0, Lc/c/a/e/p;->c:Ld/a/a/a/p/e/d;

    invoke-direct {p1, v2, v0, p2, v3}, Lc/c/a/e/v0;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;)V

    new-instance p2, Lc/c/a/e/g;

    invoke-direct {p2, v1, p1}, Lc/c/a/e/g;-><init>(Lc/c/a/e/l0;Lc/c/a/e/v0;)V

    return-object p2
.end method

.method public final a()V
    .locals 24

    move-object/from16 v11, p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lc/c/a/e/d;

    iget-object v2, v11, Lc/c/a/e/p;->d:Ld/a/a/a/p/b/s;

    invoke-direct {v1, v2}, Lc/c/a/e/d;-><init>(Ld/a/a/a/p/b/s;)V

    sget-object v12, Lc/c/a/e/d;->b:Ljava/lang/String;

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Opening a new session with ID "

    invoke-static {v3, v12}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v11, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    invoke-virtual {v3}, Lc/c/a/e/b0;->l()Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2.7.0.33"

    aput-object v4, v2, v3

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    new-instance v9, Lc/c/a/e/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lc/c/a/e/q;-><init>(Lc/c/a/e/p;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-virtual {v11, v12, v0, v9}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$i;)V

    new-instance v9, Lc/c/a/e/r;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lc/c/a/e/r;-><init>(Lc/c/a/e/p;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-virtual {v11, v12, v0, v9}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$l;)V

    iget-object v0, v11, Lc/c/a/e/p;->d:Ld/a/a/a/p/b/s;

    iget-object v7, v0, Ld/a/a/a/p/b/s;->f:Ljava/lang/String;

    iget-object v1, v11, Lc/c/a/e/p;->g:Lc/c/a/e/a;

    iget-object v8, v1, Lc/c/a/e/a;->e:Ljava/lang/String;

    iget-object v9, v1, Lc/c/a/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ld/a/a/a/p/b/s;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v11, Lc/c/a/e/p;->g:Lc/c/a/e/a;

    iget-object v0, v0, Lc/c/a/e/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/a/a/a/p/b/m;->a(Ljava/lang/String;)Ld/a/a/a/p/b/m;

    move-result-object v0

    iget v13, v0, Ld/a/a/a/p/b/m;->b:I

    new-instance v14, Lc/c/a/e/s;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lc/c/a/e/s;-><init>(Lc/c/a/e/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-virtual {v11, v12, v0, v14}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$i;)V

    new-instance v14, Lc/c/a/e/t;

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lc/c/a/e/t;-><init>(Lc/c/a/e/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-virtual {v11, v12, v0, v14}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$l;)V

    iget-object v0, v11, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v0, v0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/p/b/j;->i(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lc/c/a/e/u;

    invoke-direct {v1, v11, v0}, Lc/c/a/e/u;-><init>(Lc/c/a/e/p;Z)V

    const-string v2, "SessionOS"

    invoke-virtual {v11, v12, v2, v1}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$i;)V

    new-instance v1, Lc/c/a/e/v;

    invoke-direct {v1, v11, v0}, Lc/c/a/e/v;-><init>(Lc/c/a/e/p;Z)V

    const-string v0, "SessionOS.json"

    invoke-virtual {v11, v12, v0, v1}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$l;)V

    iget-object v0, v11, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v0, v0, Ld/a/a/a/l;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld/a/a/a/p/b/j;->a()I

    move-result v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    invoke-static {}, Ld/a/a/a/p/b/j;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    invoke-static {v0}, Ld/a/a/a/p/b/j;->h(Landroid/content/Context;)Z

    move-result v19

    iget-object v1, v11, Lc/c/a/e/p;->d:Ld/a/a/a/p/b/s;

    invoke-virtual {v1}, Ld/a/a/a/p/b/s;->c()Ljava/util/Map;

    move-result-object v20

    invoke-static {v0}, Ld/a/a/a/p/b/j;->h(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0}, Ld/a/a/a/p/b/j;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    or-int/lit8 v0, v1, 0x4

    move/from16 v21, v0

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    :goto_2
    new-instance v10, Lc/c/a/e/w;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lc/c/a/e/w;-><init>(Lc/c/a/e/p;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-virtual {v11, v12, v0, v15}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$i;)V

    new-instance v15, Lc/c/a/e/x;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lc/c/a/e/x;-><init>(Lc/c/a/e/p;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-virtual {v11, v12, v0, v15}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$l;)V

    iget-object v0, v11, Lc/c/a/e/p;->i:Lc/c/a/e/q0;

    invoke-virtual {v0, v12}, Lc/c/a/e/q0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(FLd/a/a/a/p/g/t;)V
    .locals 5

    if-nez p2, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Could not send reports. Settings are not available."

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Ld/a/a/a/p/g/t;->a:Ld/a/a/a/p/g/e;

    iget-object v1, v0, Ld/a/a/a/p/g/e;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/a/a/a/p/g/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/e/j0;

    move-result-object v0

    invoke-virtual {p0, p2}, Lc/c/a/e/p;->c(Ld/a/a/a/p/g/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lc/c/a/e/p$o;

    iget-object v2, p0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v3, p0, Lc/c/a/e/p;->e:Lc/c/a/e/x0;

    iget-object p2, p2, Ld/a/a/a/p/g/t;->c:Ld/a/a/a/p/g/o;

    invoke-direct {v1, v2, v3, p2}, Lc/c/a/e/p$o;-><init>(Ld/a/a/a/l;Lc/c/a/e/x0;Ld/a/a/a/p/g/o;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lc/c/a/e/b1$a;

    invoke-direct {v1}, Lc/c/a/e/b1$a;-><init>()V

    :goto_0
    new-instance p2, Lc/c/a/e/b1;

    iget-object v2, p0, Lc/c/a/e/p;->g:Lc/c/a/e/a;

    iget-object v2, v2, Lc/c/a/e/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/e/p;->j:Lc/c/a/e/b1$c;

    iget-object v4, p0, Lc/c/a/e/p;->k:Lc/c/a/e/b1$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lc/c/a/e/b1;-><init>(Ljava/lang/String;Lc/c/a/e/j0;Lc/c/a/e/b1$c;Lc/c/a/e/b1$b;)V

    invoke-virtual {p2, p1, v1}, Lc/c/a/e/b1;->a(FLc/c/a/e/b1$d;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "CrashlyticsCore"

    if-eqz v0, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/e/p;->p:Lc/c/a/c/h;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Logging Crashlytics event to Firebase"

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_r"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lc/c/a/e/p;->p:Lc/c/a/c/h;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-virtual {p1, p2, v1, v0}, Lc/c/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lc/c/a/e/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lc/c/a/e/e;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error closing session file stream in the presence of an exception"

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lc/c/a/e/f;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lc/c/a/e/p;->y:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Lc/c/a/e/p$k;

    const-string v6, ".cls"

    invoke-static {p2, v4, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lc/c/a/e/p$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0, v5}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const-string v8, " data for session ID "

    const-string v9, "CrashlyticsCore"

    if-nez v6, :cond_0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t find "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v5, v9, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Collecting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v6, v9, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_1
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lc/c/a/e/p;->a(Lc/c/a/e/f;Ljava/io/File;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lc/c/a/e/f;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v5, Lc/c/a/e/g1;

    iget-object v1, v0, Lc/c/a/e/p;->m:Lc/c/a/e/f1;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lc/c/a/e/g1;-><init>(Ljava/lang/Throwable;Lc/c/a/e/f1;)V

    iget-object v1, v0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v1, v1, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v1}, Ld/a/a/a/p/b/j;->d(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    iget-object v4, v0, Lc/c/a/e/p;->l:Lc/c/a/e/m0;

    iget-boolean v4, v4, Lc/c/a/e/m0;->e:Z

    invoke-static {v1}, Ld/a/a/a/p/b/j;->d(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v4, :cond_3

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    const-wide v11, 0x4058c00000000000L    # 99.0

    cmpl-double v4, v9, v11

    if-ltz v4, :cond_1

    const/4 v4, 0x3

    const/16 v17, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    cmpg-double v4, v9, v11

    if-gez v4, :cond_2

    const/4 v4, 0x2

    const/16 v17, 0x2

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v17, 0x1

    :goto_1
    invoke-static {v1}, Ld/a/a/a/p/b/j;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v18, 0x0

    goto :goto_3

    :cond_4
    const-string v4, "sensor"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move/from16 v18, v4

    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Ld/a/a/a/p/b/j;->b()J

    move-result-wide v9

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v6, "activity"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager;

    invoke-virtual {v11, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v11, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v19, v9, v11

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Landroid/os/StatFs;

    invoke-direct {v9, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    int-to-long v14, v4

    mul-long v14, v14, v10

    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v7, v4

    mul-long v10, v10, v7

    sub-long v21, v14, v10

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v12, v7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    move-object v12, v4

    :goto_4
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Lc/c/a/e/g1;->c:[Ljava/lang/StackTraceElement;

    iget-object v4, v0, Lc/c/a/e/p;->g:Lc/c/a/e/a;

    iget-object v15, v4, Lc/c/a/e/a;->b:Ljava/lang/String;

    iget-object v4, v0, Lc/c/a/e/p;->d:Ld/a/a/a/p/b/s;

    iget-object v14, v4, Ld/a/a/a/p/b/s;->f:Ljava/lang/String;

    if-eqz p6, :cond_9

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/Thread;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Thread;

    aput-object v11, v6, v8

    iget-object v11, v0, Lc/c/a/e/p;->m:Lc/c/a/e/f1;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    invoke-interface {v11, v10}, Lc/c/a/e/f1;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x1

    move-object v8, v6

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    const/4 v10, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_6
    const-string v4, "com.crashlytics.CollectCustomKeys"

    invoke-static {v1, v4, v10}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v1, v1, Lc/c/a/e/b0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_b

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object v10, v1

    :goto_8
    iget-object v11, v0, Lc/c/a/e/p;->i:Lc/c/a/e/q0;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lc/c/a/e/d1;->a(Lc/c/a/e/f;JLjava/lang/String;Lc/c/a/e/g1;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lc/c/a/e/q0;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method public declared-synchronized a(Lc/c/a/e/h0$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, p0, Lc/c/a/e/p;->l:Lc/c/a/e/m0;

    iget-object v1, v0, Lc/c/a/e/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/c/a/e/m0;->b:Landroid/content/Context;

    iget-object v2, v0, Lc/c/a/e/m0;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lc/c/a/e/m0;->b:Landroid/content/Context;

    iget-object v0, v0, Lc/c/a/e/m0;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lc/c/a/e/p;->b:Lc/c/a/e/l;

    new-instance v1, Lc/c/a/e/p$g;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lc/c/a/e/p$g;-><init>(Lc/c/a/e/p;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lc/c/a/e/h0$b;Z)V

    invoke-virtual {v0, v1}, Lc/c/a/e/l;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/a/a/a/p/g/p;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    add-int/lit8 v0, v3, 0x8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->h()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_0

    aget-object v8, v5, v7

    invoke-static {v8}, Lc/c/a/e/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lc/c/a/e/p;->i:Lc/c/a/e/q0;

    iget-object v0, v0, Lc/c/a/e/q0;->b:Lc/c/a/e/q0$b;

    check-cast v0, Lc/c/a/e/p$n;

    invoke-virtual {v0}, Lc/c/a/e/p$n;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v5, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".temp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    goto :goto_2

    :cond_1
    const/16 v11, 0x14

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lc/c/a/e/p$h;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lc/c/a/e/p$h;-><init>(Lc/c/a/e/p$b;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lc/c/a/e/p;->a([Ljava/io/File;Ljava/util/Set;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->h()[Ljava/io/File;

    move-result-object v4

    array-length v0, v4

    const-string v7, "CrashlyticsCore"

    const/4 v8, 0x3

    if-gt v0, v3, :cond_5

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No open sessions to be closed."

    :cond_4
    return-void

    :cond_5
    aget-object v0, v4, v3

    invoke-static {v0}, Lc/c/a/e/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->f()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_9

    new-instance v0, Lc/c/a/e/i1;

    iget-object v10, v1, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v11, v10, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    iget-boolean v11, v11, Ld/a/a/a/p/b/s;->d:Z

    if-eqz v11, :cond_6

    iget-object v10, v10, Lc/c/a/e/b0;->n:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    iget-object v11, v1, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v12, v11, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    iget-boolean v12, v12, Ld/a/a/a/p/b/s;->d:Z

    if-eqz v12, :cond_7

    iget-object v11, v11, Lc/c/a/e/b0;->p:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    iget-object v12, v1, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v13, v12, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    iget-boolean v13, v13, Ld/a/a/a/p/b/s;->d:Z

    if-eqz v13, :cond_8

    iget-object v12, v12, Lc/c/a/e/b0;->o:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v12, v5

    :goto_5
    invoke-direct {v0, v10, v11, v12}, Lc/c/a/e/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v0, Lc/c/a/e/s0;

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v11

    invoke-direct {v0, v11}, Lc/c/a/e/s0;-><init>(Ljava/io/File;)V

    const-string v11, "Failed to close user metadata file."

    invoke-virtual {v0, v9}, Lc/c/a/e/s0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v12}, Ld/a/a/a/p/b/j;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/e/s0;->b(Ljava/lang/String;)Lc/c/a/e/i1;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v12, v11}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v12, v5

    :goto_6
    :try_start_2
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v13

    const-string v14, "Error deserializing user metadata."

    invoke-virtual {v13, v7, v10}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    invoke-static {v12, v11}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lc/c/a/e/i1;->d:Lc/c/a/e/i1;

    :goto_8
    new-instance v10, Lc/c/a/e/y;

    invoke-direct {v10, v1, v0}, Lc/c/a/e/y;-><init>(Lc/c/a/e/p;Lc/c/a/e/i1;)V

    const-string v0, "SessionUser"

    invoke-virtual {v1, v9, v0, v10}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$i;)V

    if-nez v2, :cond_d

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Unable to close session. Settings are not loaded."

    :cond_c
    return-void

    :cond_d
    iget v2, v2, Ld/a/a/a/p/g/p;->a:I

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Closing open sessions."

    :cond_e
    :goto_9
    array-length v0, v4

    if-ge v3, v0, :cond_23

    aget-object v0, v4, v3

    invoke-static {v0}, Lc/c/a/e/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v10

    const-string v11, "Closing session: "

    invoke-static {v11, v9}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_f
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v10

    const-string v11, "Collecting session parts for ID "

    invoke-static {v11, v9}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v7, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_10
    new-instance v5, Lc/c/a/e/p$k;

    const-string v10, "SessionCrash"

    invoke-static {v9, v10}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Lc/c/a/e/p$k;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1, v5}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_11

    array-length v11, v5

    if-lez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_a
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v6

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v10, "Session %s has fatal exception: %s"

    invoke-static {v13, v10, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v7, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    :cond_12
    new-instance v8, Lc/c/a/e/p$k;

    const-string v10, "SessionEvent"

    invoke-static {v9, v10}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lc/c/a/e/p$k;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    invoke-virtual {v1, v8}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_13

    array-length v12, v8

    if-lez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v9, v14, v6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v16, 0x1

    aput-object v6, v14, v16

    const-string v6, "Session %s has non-fatal exceptions: %s"

    invoke-static {v15, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x3

    invoke-virtual {v13, v7, v14}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x0

    :cond_14
    if-nez v11, :cond_17

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v5, "No events present for session ID "

    invoke-static {v5, v9}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v7, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    move/from16 v16, v2

    goto/16 :goto_11

    :cond_17
    :goto_c
    array-length v6, v8

    if-le v6, v2, :cond_19

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-string v13, "Trimming down to %d logged exceptions."

    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v6, v7, v12}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v6

    new-instance v8, Lc/c/a/e/p$k;

    invoke-static {v9, v10}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lc/c/a/e/p$k;-><init>(Ljava/lang/String;)V

    sget-object v12, Lc/c/a/e/p;->v:Ljava/util/Comparator;

    invoke-static {v6, v8, v2, v12}, Lc/c/a/e/j1;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    new-instance v6, Lc/c/a/e/p$k;

    invoke-static {v9, v10}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lc/c/a/e/p$k;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v6

    invoke-virtual {v1, v6}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v8

    :cond_19
    if-eqz v11, :cond_1a

    const/4 v6, 0x0

    aget-object v5, v5, v6

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    const-string v6, "Failed to close CLS file"

    const-string v10, "Error flushing session file stream"

    if-eqz v5, :cond_1b

    const/4 v11, 0x1

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->b()Ljava/io/File;

    move-result-object v12

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->e()Ljava/io/File;

    move-result-object v12

    :goto_f
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    :cond_1d
    :try_start_3
    new-instance v13, Lc/c/a/e/e;

    invoke-direct {v13, v12, v9}, Lc/c/a/e/e;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v13}, Lc/c/a/e/f;->a(Ljava/io/OutputStream;)Lc/c/a/e/f;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v16, v2

    :try_start_6
    const-string v2, "Collecting SessionStart data for session ID "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x3

    invoke-virtual {v14, v7, v15}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x0

    :cond_1e
    invoke-static {v12, v0}, Lc/c/a/e/p;->a(Lc/c/a/e/f;Ljava/io/File;)V

    const/4 v0, 0x4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    const-wide/16 v17, 0x3e8

    div-long v14, v14, v17

    invoke-virtual {v12, v0, v14, v15}, Lc/c/a/e/f;->a(IJ)V

    const/4 v0, 0x5

    invoke-virtual {v12, v0, v11}, Lc/c/a/e/f;->a(IZ)V

    const/16 v0, 0xb

    const/4 v2, 0x1

    invoke-virtual {v12, v0, v2}, Lc/c/a/e/f;->c(II)V

    const/16 v0, 0xc

    const/4 v2, 0x3

    invoke-virtual {v12, v0, v2}, Lc/c/a/e/f;->a(II)V

    invoke-virtual {v1, v12, v9}, Lc/c/a/e/p;->a(Lc/c/a/e/f;Ljava/lang/String;)V

    invoke-static {v12, v8, v9}, Lc/c/a/e/p;->a(Lc/c/a/e/f;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v11, :cond_1f

    invoke-static {v12, v5}, Lc/c/a/e/p;->a(Lc/c/a/e/f;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_1f
    invoke-static {v12, v10}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v13, v6}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v16, v2

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_13

    :catch_5
    move-exception v0

    move/from16 v16, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    :try_start_7
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v2, v7, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_20
    invoke-static {v12, v10}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lc/c/a/e/p;->a(Lc/c/a/e/e;)V

    :goto_11
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v2, "Removing session part files for ID "

    invoke-static {v2, v9}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v7, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21

    :cond_21
    new-instance v0, Lc/c/a/e/p$s;

    invoke-direct {v0, v9}, Lc/c/a/e/p$s;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_22

    aget-object v8, v0, v6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    move/from16 v2, v16

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v12

    :goto_13
    invoke-static {v2, v10}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v13, v6}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void

    :goto_14
    invoke-static {v5, v11}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public a(Ld/a/a/a/p/g/t;)V
    .locals 11

    iget-object p1, p1, Ld/a/a/a/p/g/t;->d:Ld/a/a/a/p/g/m;

    iget-boolean p1, p1, Ld/a/a/a/p/g/m;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/c/a/e/p;->o:Lc/c/a/e/b;

    check-cast p1, Lc/c/a/e/k0;

    const-string v0, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v0}, Lc/c/a/e/k0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const-string v6, "getInstance"

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p1, Lc/c/a/e/k0;->a:Lc/c/a/e/b0;

    iget-object v8, v8, Ld/a/a/a/l;->d:Landroid/content/Context;

    aput-object v8, v7, v1

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v4

    :goto_0
    const/4 v7, 0x5

    if-nez v6, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not create an instance of Firebase Analytics."

    goto :goto_1

    :cond_1
    const-string v8, "com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    invoke-virtual {p1, v8}, Lc/c/a/e/k0;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Could not get class com.google.android.gms.measurement.AppMeasurement$OnEventListener"

    :goto_1
    goto :goto_3

    :cond_2
    :try_start_1
    const-string v9, "registerOnMeasurementEventListener"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v8, v10, v1

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v8}, Lc/c/a/e/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot register AppMeasurement Listener for Crashlytics breadcrumbs: Method registerOnMeasurementEventListener not found."

    :cond_4
    :goto_3
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$i;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lc/c/a/e/e;

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lc/c/a/e/e;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, Lc/c/a/e/f;->a(Ljava/io/OutputStream;)Lc/c/a/e/f;

    move-result-object v3

    invoke-interface {p3, v3}, Lc/c/a/e/p$i;->a(Lc/c/a/e/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/c/a/e/p$l;)V
    .locals 7

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p3, v3}, Lc/c/a/e/p$l;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/e/p;->h()[Ljava/io/File;

    move-result-object v0

    array-length v6, v0

    if-lez v6, :cond_0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-static {v0}, Lc/c/a/e/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v6, "Tried to write a fatal exception while no session was open."

    invoke-virtual {v0, v1, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5, v3}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v5, v2}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lc/c/a/e/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lc/c/a/e/e;

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lc/c/a/e/e;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v6}, Lc/c/a/e/f;->a(Ljava/io/OutputStream;)Lc/c/a/e/f;

    move-result-object v5

    const-string v13, "crash"

    const/4 v14, 0x1

    move-object v8, p0

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v8 .. v14}, Lc/c/a/e/p;->a(Lc/c/a/e/f;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    move-object v6, v5

    goto :goto_5

    :goto_2
    move-object v6, v5

    :goto_3
    :try_start_3
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v7

    const-string v8, "An error occurred in the fatal exception logger"

    invoke-virtual {v7, v1, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_4
    invoke-static {v5, v3}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v6, v2}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v5, v3}, Ld/a/a/a/p/b/j;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    invoke-static {v6, v2}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method public a([Ljava/io/File;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "CrashlyticsCore"

    if-ge v3, v1, :cond_1

    aget-object v7, p1, v3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Found invalid session part file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_0
    invoke-static {v7}, Lc/c/a/e/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/c/a/e/p;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_3
    new-instance v1, Lc/c/a/e/p$a;

    invoke-direct {v1, p0, v0}, Lc/c/a/e/p$a;-><init>(Lc/c/a/e/p;Ljava/util/Set;)V

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v7, v0, v3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Moving session file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not move session file. Deleting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lc/c/a/e/p;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lc/c/a/e/p$m;

    invoke-direct {v0}, Lc/c/a/e/p$m;-><init>()V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_9

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_9

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/c/a/e/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lc/c/a/e/p;->a([Ljava/io/File;Ljava/util/Set;)V

    :goto_3
    return-void
.end method

.method public final a([Ljava/io/File;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc/c/a/e/p;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "CrashlyticsCore"

    if-nez v5, :cond_0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v4

    const-string v5, "Deleting unknown file: "

    invoke-static {v5, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v4

    const-string v5, "Trimming session file: "

    invoke-static {v5, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/e/p;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ld/a/a/a/p/g/t;)V
    .locals 7

    if-nez p1, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v1, "Cannot send reports. Settings are unavailable."

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/c/a/e/p;->a:Lc/c/a/e/b0;

    iget-object v0, v0, Ld/a/a/a/l;->d:Landroid/content/Context;

    iget-object p1, p1, Ld/a/a/a/p/g/t;->a:Ld/a/a/a/p/g/e;

    iget-object v1, p1, Ld/a/a/a/p/g/e;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/a/a/a/p/g/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lc/c/a/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/e/j0;

    move-result-object p1

    new-instance v1, Lc/c/a/e/b1;

    iget-object v2, p0, Lc/c/a/e/p;->g:Lc/c/a/e/a;

    iget-object v2, v2, Lc/c/a/e/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/c/a/e/p;->j:Lc/c/a/e/b1$c;

    iget-object v4, p0, Lc/c/a/e/p;->k:Lc/c/a/e/b1$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lc/c/a/e/b1;-><init>(Ljava/lang/String;Lc/c/a/e/j0;Lc/c/a/e/b1$c;Lc/c/a/e/b1$b;)V

    invoke-virtual {p0}, Lc/c/a/e/p;->g()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    new-instance v5, Lc/c/a/e/e1;

    sget-object v6, Lc/c/a/e/p;->x:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lc/c/a/e/e1;-><init>(Ljava/io/File;Ljava/util/Map;)V

    iget-object v4, p0, Lc/c/a/e/p;->b:Lc/c/a/e/l;

    new-instance v6, Lc/c/a/e/p$r;

    invoke-direct {v6, v0, v5, v1}, Lc/c/a/e/p$r;-><init>(Landroid/content/Context;Lc/c/a/e/a1;Lc/c/a/e/b1;)V

    invoke-virtual {v4, v6}, Lc/c/a/e/l;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method public c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc/c/a/e/p;->f:Ld/a/a/a/p/f/a;

    check-cast v0, Ld/a/a/a/p/f/b;

    invoke-virtual {v0}, Ld/a/a/a/p/f/b;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ld/a/a/a/p/g/t;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Ld/a/a/a/p/g/t;->d:Ld/a/a/a/p/g/m;

    iget-boolean p1, p1, Ld/a/a/a/p/g/m;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/c/a/e/p;->e:Lc/c/a/e/x0;

    iget-object v2, p1, Lc/c/a/e/x0;->a:Ld/a/a/a/p/f/c;

    check-cast v2, Ld/a/a/a/p/f/d;

    iget-object v2, v2, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    const-string v3, "preferences_migration_complete"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "always_send_reports_opt_in"

    if-nez v2, :cond_3

    new-instance v2, Ld/a/a/a/p/f/d;

    iget-object v5, p1, Lc/c/a/e/x0;->b:Lc/c/a/e/b0;

    invoke-direct {v2, v5}, Ld/a/a/a/p/f/d;-><init>(Ld/a/a/a/l;)V

    iget-object v5, p1, Lc/c/a/e/x0;->a:Ld/a/a/a/p/f/c;

    check-cast v5, Ld/a/a/a/p/f/d;

    iget-object v5, v5, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v2, v2, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v5, p1, Lc/c/a/e/x0;->a:Ld/a/a/a/p/f/c;

    check-cast v5, Ld/a/a/a/p/f/d;

    invoke-virtual {v5}, Ld/a/a/a/p/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld/a/a/a/p/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_2
    iget-object v2, p1, Lc/c/a/e/x0;->a:Ld/a/a/a/p/f/c;

    check-cast v2, Ld/a/a/a/p/f/d;

    invoke-virtual {v2}, Ld/a/a/a/p/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a/a/p/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_3
    iget-object p1, p1, Lc/c/a/e/x0;->a:Ld/a/a/a/p/f/c;

    check-cast p1, Ld/a/a/a/p/f/d;

    iget-object p1, p1, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/c/a/e/p;->q:Lc/c/a/e/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/c/a/e/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()[Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lc/c/a/e/p;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/c/a/e/p;->s:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lc/c/a/e/p;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/c/a/e/p;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/c/a/e/p;->s:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lc/c/a/e/p;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/c/a/e/p;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lc/c/a/e/p;->s:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v1, v2}, Lc/c/a/e/p;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method public final h()[Ljava/io/File;
    .locals 2

    sget-object v0, Lc/c/a/e/p;->r:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lc/c/a/e/p;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    sget-object v1, Lc/c/a/e/p;->u:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lc/c/a/e/p;->l:Lc/c/a/e/m0;

    iget-object v1, v0, Lc/c/a/e/m0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lc/c/a/e/m0;->b:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lc/c/a/e/m0;->f:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_1
    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iput-boolean v2, v0, Lc/c/a/e/m0;->e:Z

    iget-object v1, v0, Lc/c/a/e/m0;->b:Landroid/content/Context;

    iget-object v2, v0, Lc/c/a/e/m0;->d:Landroid/content/BroadcastReceiver;

    sget-object v3, Lc/c/a/e/m0;->g:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Lc/c/a/e/m0;->b:Landroid/content/Context;

    iget-object v0, v0, Lc/c/a/e/m0;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lc/c/a/e/m0;->h:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

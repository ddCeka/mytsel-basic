.class public abstract Lc/f/a/a/i/l/p1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lc/f/a/a/i/l/v1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/p1;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/p1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/l/v1;Ljava/lang/String;Ljava/lang/Object;Lc/f/a/a/i/l/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    iput p4, p0, Lc/f/a/a/i/l/p1;->d:I

    iget-object p4, p1, Lc/f/a/a/i/l/v1;->a:Landroid/net/Uri;

    if-eqz p4, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/l/p1;->a:Lc/f/a/a/i/l/v1;

    iput-object p2, p0, Lc/f/a/a/i/l/p1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/l/p1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/f/a/a/i/l/v1;Ljava/lang/String;D)Lc/f/a/a/i/l/p1;
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/t1;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/i/l/t1;-><init>(Lc/f/a/a/i/l/v1;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static synthetic a(Lc/f/a/a/i/l/v1;Ljava/lang/String;I)Lc/f/a/a/i/l/p1;
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/r1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/i/l/r1;-><init>(Lc/f/a/a/i/l/v1;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static synthetic a(Lc/f/a/a/i/l/v1;Ljava/lang/String;J)Lc/f/a/a/i/l/p1;
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/q1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/i/l/q1;-><init>(Lc/f/a/a/i/l/v1;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static synthetic a(Lc/f/a/a/i/l/v1;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/l/p1;
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/u1;

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/i/l/u1;-><init>(Lc/f/a/a/i/l/v1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lc/f/a/a/i/l/v1;Ljava/lang/String;Z)Lc/f/a/a/i/l/p1;
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/s1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/i/l/s1;-><init>(Lc/f/a/a/i/l/v1;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc/f/a/a/i/l/p1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lc/f/a/a/i/l/p1;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    const-class v1, Lc/f/a/a/i/l/h1;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v2, Lc/f/a/a/i/l/h1;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v1, Lc/f/a/a/i/l/w1;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v2, Lc/f/a/a/i/l/w1;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v1, Lc/f/a/a/i/l/n1;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    :try_start_5
    sput-object v2, Lc/f/a/a/i/l/n1;->b:Lc/f/a/a/i/l/n1;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v1, Lc/f/a/a/i/l/p1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object p0, Lc/f/a/a/i/l/p1;->g:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/l/p1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/l/p1;->d:I

    if-ge v1, v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lc/f/a/a/i/l/p1;->d:I

    if-ge v1, v0, :cond_4

    sget-object v1, Lc/f/a/a/i/l/p1;->g:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/i/l/p1;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lc/f/a/a/i/l/p1;->g:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/i/l/n1;->a(Landroid/content/Context;)Lc/f/a/a/i/l/n1;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/l/p1;->a:Lc/f/a/a/i/l/v1;

    iget-object v2, v2, Lc/f/a/a/i/l/v1;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lc/f/a/a/i/l/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/a/i/l/n1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lc/f/a/a/i/l/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/l/p1;->c:Ljava/lang/Object;

    :goto_1
    iput-object v1, p0, Lc/f/a/a/i/l/p1;->e:Ljava/lang/Object;

    iput v0, p0, Lc/f/a/a/i/l/p1;->d:I

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    iget-object v0, p0, Lc/f/a/a/i/l/p1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/l/p1;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/l/p1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/p1;->a:Lc/f/a/a/i/l/v1;

    iget-object v0, v0, Lc/f/a/a/i/l/v1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/p1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/l/p1;->g:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/i/l/n1;->a(Landroid/content/Context;)Lc/f/a/a/i/l/n1;

    move-result-object v0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/n1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lc/f/a/a/i/l/e1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/l/p1;->a:Lc/f/a/a/i/l/v1;

    iget-object v0, v0, Lc/f/a/a/i/l/v1;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Lc/f/a/a/i/l/p1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/i/l/p1;->a:Lc/f/a/a/i/l/v1;

    iget-object v2, v2, Lc/f/a/a/i/l/v1;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lc/f/a/a/i/l/h1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lc/f/a/a/i/l/h1;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lc/f/a/a/i/l/p1;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lc/f/a/a/i/l/w1;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/i/l/w1;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/f/a/a/i/l/p1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/f/a/a/i/l/l1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lc/f/a/a/i/l/p1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    const-string v2, "PhenotypeFlag"

    :cond_4
    return-object v1
.end method

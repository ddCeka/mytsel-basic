.class public final Lc/f/a/a/i/e/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/e/a$b;


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lc/f/a/a/i/e/n;

.field public static final d:Lc/f/a/a/i/e/n;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/e/f<",
            "Lc/f/a/a/i/e/q4;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/e/f<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Long;

.field public static final i:Lc/f/a/a/i/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/e/d5;->b:Ljava/nio/charset/Charset;

    const-string v0, "com.google.android.gms.clearcut.public"

    invoke-static {v0}, Lc/f/a/a/k/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lc/f/a/a/i/e/n;

    const-string v5, ""

    const-string v4, "gms:playlog:service:samplingrules_"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/f/a/a/i/e/n;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lc/f/a/a/i/e/n;

    iget-object v10, v8, Lc/f/a/a/i/e/n;->a:Ljava/lang/String;

    iget-object v11, v8, Lc/f/a/a/i/e/n;->b:Landroid/net/Uri;

    iget-object v12, v8, Lc/f/a/a/i/e/n;->c:Ljava/lang/String;

    iget-boolean v14, v8, Lc/f/a/a/i/e/n;->e:Z

    iget-boolean v15, v8, Lc/f/a/a/i/e/n;->f:Z

    const-string v13, "LogSamplingRules__"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lc/f/a/a/i/e/n;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lc/f/a/a/i/e/d5;->c:Lc/f/a/a/i/e/n;

    invoke-static {v0}, Lc/f/a/a/k/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lc/f/a/a/i/e/n;

    const-string v6, ""

    const-string v5, "gms:playlog:service:sampling_"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc/f/a/a/i/e/n;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lc/f/a/a/i/e/n;

    iget-object v10, v0, Lc/f/a/a/i/e/n;->a:Ljava/lang/String;

    iget-object v11, v0, Lc/f/a/a/i/e/n;->b:Landroid/net/Uri;

    iget-object v12, v0, Lc/f/a/a/i/e/n;->c:Ljava/lang/String;

    iget-boolean v14, v0, Lc/f/a/a/i/e/n;->e:Z

    iget-boolean v15, v0, Lc/f/a/a/i/e/n;->f:Z

    const-string v13, "LogSampling__"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lc/f/a/a/i/e/n;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lc/f/a/a/i/e/d5;->d:Lc/f/a/a/i/e/n;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/d5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/d5;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lc/f/a/a/i/e/d5;->g:Ljava/lang/Boolean;

    sput-object v0, Lc/f/a/a/i/e/d5;->h:Ljava/lang/Long;

    sget-object v0, Lc/f/a/a/i/e/d5;->c:Lc/f/a/a/i/e/n;

    const-string v1, "enable_log_sampling_rules"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/e/n;->b(Ljava/lang/String;)Lc/f/a/a/i/e/f;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/e/d5;->i:Lc/f/a/a/i/e/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/e/d5;->a:Landroid/content/Context;

    iget-object p1, p0, Lc/f/a/a/i/e/d5;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/f/a/a/i/e/f;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 2

    const/16 v0, 0x8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc/f/a/a/i/e/d5;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, La/b/h/a/w;->b([B)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, La/b/h/a/w;->b([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(JJJ)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    rem-long v2, v0, p4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    and-long/2addr p0, v0

    rem-long/2addr p0, p4

    add-long/2addr p0, v2

    :goto_0
    rem-long/2addr p0, p4

    cmp-long p4, p0, p2

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lc/f/a/a/i/e/d5;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object p0

    iget-object p0, p0, Lc/f/a/a/f/s/b;->a:Landroid/content/Context;

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/f/a/a/i/e/d5;->g:Ljava/lang/Boolean;

    :cond_1
    sget-object p0, Lc/f/a/a/i/e/d5;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 7

    sget-object v0, Lc/f/a/a/i/e/d5;->h:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lc/f/a/a/i/e/d5;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0}, Lc/f/a/a/i/e/h5;->b(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lc/f/a/a/i/e/h5;->i:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lc/f/a/a/i/e/h5;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v2}, Lc/f/a/a/i/e/h5;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v5

    :catch_0
    :goto_0
    sget-object p0, Lc/f/a/a/i/e/h5;->i:Ljava/util/HashMap;

    invoke-static {v3, p0, v2, v4}, Lc/f/a/a/i/e/h5;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lc/f/a/a/i/e/d5;->h:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    return-wide v0

    :cond_4
    :goto_2
    sget-object p0, Lc/f/a/a/i/e/d5;->h:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lc/f/a/a/e/f;)Z
    .locals 13

    iget-object v0, p1, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    iget-object v1, v0, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    iget v0, v0, Lc/f/a/a/i/e/f5;->d:I

    iget-object p1, p1, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Lc/f/a/a/i/e/v4;->g:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lc/f/a/a/i/e/d5;->i:Lc/f/a/a/i/e/f;

    invoke-virtual {v3}, Lc/f/a/a/i/e/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_12

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_19

    iget-object p1, p0, Lc/f/a/a/i/e/d5;->a:Landroid/content/Context;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lc/f/a/a/i/e/d5;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lc/f/a/a/i/e/d5;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/e/f;

    if-nez p1, :cond_4

    sget-object p1, Lc/f/a/a/i/e/d5;->d:Lc/f/a/a/i/e/n;

    invoke-virtual {p1, v1}, Lc/f/a/a/i/e/n;->a(Ljava/lang/String;)Lc/f/a/a/i/e/f;

    move-result-object p1

    sget-object v0, Lc/f/a/a/i/e/d5;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lc/f/a/a/i/e/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_6

    goto/16 :goto_9

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v4

    goto :goto_4

    :cond_7
    const-string v1, ""

    const/4 v0, 0x0

    :goto_4
    const/16 v3, 0x2f

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v6, "LogSamplerImpl"

    if-gtz v3, :cond_9

    const-string v0, "Failed to parse the rule: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    goto/16 :goto_9

    :cond_9
    :try_start_0
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v11, 0x0

    cmp-long p1, v7, v11

    if-ltz p1, :cond_10

    cmp-long p1, v9, v11

    if-gez p1, :cond_a

    goto/16 :goto_8

    :cond_a
    sget-object p1, Lc/f/a/a/i/e/q4$b;->zzbiv:Lc/f/a/a/i/e/q4$b;

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5, v5}, Lc/f/a/a/i/e/q4$b;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/e/q4$b$a;

    invoke-virtual {p1}, Lc/f/a/a/i/e/z0$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/e/z0$a;->c:Lc/f/a/a/i/e/z0;

    check-cast v0, Lc/f/a/a/i/e/q4$b;

    invoke-static {v0, v1}, Lc/f/a/a/i/e/q4$b;->a(Lc/f/a/a/i/e/q4$b;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/f/a/a/i/e/z0$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/e/z0$a;->c:Lc/f/a/a/i/e/z0;

    check-cast v0, Lc/f/a/a/i/e/q4$b;

    iget v1, v0, Lc/f/a/a/i/e/q4$b;->zzbb:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lc/f/a/a/i/e/q4$b;->zzbb:I

    iput-wide v7, v0, Lc/f/a/a/i/e/q4$b;->zzbit:J

    invoke-virtual {p1}, Lc/f/a/a/i/e/z0$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/e/z0$a;->c:Lc/f/a/a/i/e/z0;

    check-cast v0, Lc/f/a/a/i/e/q4$b;

    iget v1, v0, Lc/f/a/a/i/e/q4$b;->zzbb:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lc/f/a/a/i/e/q4$b;->zzbb:I

    iput-wide v9, v0, Lc/f/a/a/i/e/q4$b;->zzbiu:J

    invoke-virtual {p1}, Lc/f/a/a/i/e/z0$a;->h()Lc/f/a/a/i/e/e2;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/e/z0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v4, v5, v5}, Lc/f/a/a/i/e/z0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/u2;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/f/a/a/i/e/u2;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    if-eqz v2, :cond_d

    move-object v1, p1

    goto :goto_6

    :cond_d
    move-object v1, v5

    :goto_6
    invoke-virtual {p1, v0, v1, v5}, Lc/f/a/a/i/e/z0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    move-object v5, p1

    check-cast v5, Lc/f/a/a/i/e/q4$b;

    goto :goto_9

    :cond_f
    new-instance p1, Lc/f/a/a/i/e/g3;

    invoke-direct {p1}, Lc/f/a/a/i/e/g3;-><init>()V

    throw p1

    :cond_10
    :goto_8
    const/16 p1, 0x48

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "negative values not supported: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string v1, "parseLong() failed while parsing: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lc/f/a/a/i/e/q4$b;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/e/d5;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/i/e/d5;->b(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/d5;->a(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lc/f/a/a/i/e/q4$b;->l()J

    move-result-wide v8

    invoke-virtual {v5}, Lc/f/a/a/i/e/q4$b;->m()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lc/f/a/a/i/e/d5;->a(JJJ)Z

    move-result p1

    return p1

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    if-ltz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_19

    iget-object v0, p0, Lc/f/a/a/i/e/d5;->a:Landroid/content/Context;

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_15
    sget-object v0, Lc/f/a/a/i/e/d5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/f;

    if-nez v0, :cond_16

    sget-object v0, Lc/f/a/a/i/e/d5;->c:Lc/f/a/a/i/e/n;

    sget-object v3, Lc/f/a/a/i/e/q4;->zzbir:Lc/f/a/a/i/e/q4;

    sget-object v5, Lc/f/a/a/i/e/e5;->a:Lc/f/a/a/i/e/m;

    invoke-virtual {v0, v1, v3, v5}, Lc/f/a/a/i/e/n;->a(Ljava/lang/String;Ljava/lang/Object;Lc/f/a/a/i/e/m;)Lc/f/a/a/i/e/f;

    move-result-object v0

    sget-object v3, Lc/f/a/a/i/e/d5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/e/f;

    if-eqz v1, :cond_16

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, Lc/f/a/a/i/e/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/q4;

    invoke-virtual {v0}, Lc/f/a/a/i/e/q4;->h()Ljava/util/List;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/e/q4$b;

    invoke-virtual {v1}, Lc/f/a/a/i/e/q4$b;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lc/f/a/a/i/e/q4$b;->h()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lc/f/a/a/i/e/q4$b;->h()I

    move-result v3

    if-ne v3, p1, :cond_17

    :cond_18
    invoke-virtual {v1}, Lc/f/a/a/i/e/q4$b;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lc/f/a/a/i/e/d5;->a:Landroid/content/Context;

    invoke-static {v5}, Lc/f/a/a/i/e/d5;->b(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lc/f/a/a/i/e/d5;->a(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v1}, Lc/f/a/a/i/e/q4$b;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lc/f/a/a/i/e/q4$b;->m()J

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lc/f/a/a/i/e/d5;->a(JJJ)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_19
    return v4
.end method

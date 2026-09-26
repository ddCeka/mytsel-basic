.class public final Lc/f/b/k/b/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:Z

.field public c:Lc/f/b/k/b/w;

.field public d:Lc/f/b/k/b/w;

.field public final e:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v10, Lc/f/a/a/i/g/w;

    invoke-direct {v10}, Lc/f/a/a/i/g/w;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/g/j0;->a([B)I

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/g/j0;->a([B)I

    move-result v1

    :goto_0
    int-to-long v1, v1

    const-wide/32 v3, 0x5f5e100

    rem-long/2addr v1, v3

    add-long/2addr v1, v3

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzby()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc/f/b/k/b/u;->b:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lc/f/b/k/b/u;->c:Lc/f/b/k/b/w;

    iput-object v3, v0, Lc/f/b/k/b/u;->d:Lc/f/b/k/b/w;

    iput-wide v1, v0, Lc/f/b/k/b/u;->a:J

    iput-object v11, v0, Lc/f/b/k/b/u;->e:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    new-instance v12, Lc/f/b/k/b/w;

    sget-object v8, Lc/f/b/k/b/x;->h:Lc/f/b/k/b/x;

    iget-boolean v9, v0, Lc/f/b/k/b/u;->b:Z

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x1f4

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    move-object v1, v12

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lc/f/b/k/b/w;-><init>(JJLc/f/a/a/i/g/w;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/f/b/k/b/x;Z)V

    iput-object v12, v0, Lc/f/b/k/b/u;->c:Lc/f/b/k/b/w;

    new-instance v12, Lc/f/b/k/b/w;

    sget-object v8, Lc/f/b/k/b/x;->g:Lc/f/b/k/b/x;

    iget-boolean v9, v0, Lc/f/b/k/b/u;->b:Z

    move-object v1, v12

    move-wide v2, v13

    move-wide v4, v15

    invoke-direct/range {v1 .. v9}, Lc/f/b/k/b/w;-><init>(JJLc/f/a/a/i/g/w;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/f/b/k/b/x;Z)V

    iput-object v12, v0, Lc/f/b/k/b/u;->d:Lc/f/b/k/b/w;

    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/g/j0;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lc/f/b/k/b/u;->b:Z

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/a/a/i/g/l1;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/l1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/l1;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/g/l1;

    invoke-virtual {p0}, Lc/f/a/a/i/g/l1;->l()Lc/f/a/a/i/g/o1;

    move-result-object p0

    sget-object v0, Lc/f/a/a/i/g/o1;->d:Lc/f/a/a/i/g/o1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/g/h1;)Z
    .locals 9

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->m()Z

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/b/k/b/u;->e:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v5, "trace_sampling_rate"

    invoke-virtual {v0, v5, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v0

    mul-float v0, v0, v1

    float-to-long v5, v0

    iget-wide v7, p0, Lc/f/b/k/b/u;->a:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->n()Lc/f/a/a/i/g/s1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/s1;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/f/b/k/b/u;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/b/k/b/u;->e:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v5, "network_sampling_rate"

    invoke-virtual {v0, v5, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v0

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-wide v5, p0, Lc/f/b/k/b/u;->a:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->p()Lc/f/a/a/i/g/e1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/e1;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lc/f/b/k/b/u;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->n()Lc/f/a/a/i/g/s1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/f/a/a/i/g/y;->g:Lc/f/a/a/i/g/y;

    iget-object v1, v1, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->n()Lc/f/a/a/i/g/s1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/f/a/a/i/g/y;->h:Lc/f/a/a/i/g/y;

    iget-object v1, v1, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->n()Lc/f/a/a/i/g/s1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/s1;->p()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lc/f/b/k/b/u;->d:Lc/f/b/k/b/w;

    :goto_4
    invoke-virtual {p1}, Lc/f/b/k/b/w;->a()Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lc/f/b/k/b/u;->c:Lc/f/b/k/b/w;

    goto :goto_4

    :cond_9
    return v4
.end method

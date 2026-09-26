.class public final Lc/f/a/a/i/k/t1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static m:Ljava/lang/Object;

.field public static n:Lc/f/a/a/i/k/t1;


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public volatile f:J

.field public volatile g:J

.field public final h:Landroid/content/Context;

.field public final i:Lc/f/a/a/f/r/b;

.field public final j:Ljava/lang/Thread;

.field public final k:Ljava/lang/Object;

.field public l:Lc/f/a/a/i/k/w1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/a/i/k/t1;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0xdbba0

    iput-wide v1, p0, Lc/f/a/a/i/k/t1;->a:J

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lc/f/a/a/i/k/t1;->b:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/a/a/i/k/t1;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/a/a/i/k/t1;->d:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/f/a/a/i/k/t1;->k:Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/u1;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/u1;-><init>(Lc/f/a/a/i/k/t1;)V

    iput-object v1, p0, Lc/f/a/a/i/k/t1;->l:Lc/f/a/a/i/k/w1;

    iput-object v0, p0, Lc/f/a/a/i/k/t1;->i:Lc/f/a/a/f/r/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/f/a/a/i/k/t1;->h:Landroid/content/Context;

    iget-object p1, p0, Lc/f/a/a/i/k/t1;->i:Lc/f/a/a/f/r/b;

    invoke-interface {p1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/k/t1;->f:J

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lc/f/a/a/i/k/v1;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/v1;-><init>(Lc/f/a/a/i/k/t1;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lc/f/a/a/i/k/t1;->j:Ljava/lang/Thread;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/a/i/k/t1;
    .locals 2

    sget-object v0, Lc/f/a/a/i/k/t1;->n:Lc/f/a/a/i/k/t1;

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/k/t1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/k/t1;->n:Lc/f/a/a/i/k/t1;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/a/a/i/k/t1;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/t1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/f/a/a/i/k/t1;->n:Lc/f/a/a/i/k/t1;

    iget-object p0, v1, Lc/f/a/a/i/k/t1;->j:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/f/a/a/i/k/t1;->n:Lc/f/a/a/i/k/t1;

    return-object p0
.end method

.method public static synthetic a(Lc/f/a/a/i/k/t1;)V
    .locals 0

    invoke-virtual {p0}, Lc/f/a/a/i/k/t1;->d()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/t1;->b()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/k/t1;->i:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/a/a/i/k/t1;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc/f/a/a/i/k/t1;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/t1;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/k/t1;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/i/k/t1;->i:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/k/t1;->f:J

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/k/t1;->i:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/a/a/i/k/t1;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/k/t1;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lc/f/a/a/i/k/t1;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/t1;->l:Lc/f/a/a/i/k/w1;

    check-cast v0, Lc/f/a/a/i/k/u1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/u1;->a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lc/f/a/a/i/k/t1;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v0, p0, Lc/f/a/a/i/k/t1;->i:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/k/t1;->g:J

    const-string v0, "Obtained fresh AdvertisingId info from GmsCore."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/i/k/t1;->k:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lc/f/a/a/i/k/t1;->k:Ljava/lang/Object;

    iget-wide v2, p0, Lc/f/a/a/i/k/t1;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "sleep interrupted in AdvertiserDataPoller thread; continuing"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

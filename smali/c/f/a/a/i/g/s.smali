.class public final Lc/f/a/a/i/g/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lc/f/a/a/i/g/s;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lc/f/a/a/i/g/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runtime;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/g/s;

    invoke-direct {v0}, Lc/f/a/a/i/g/s;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/s;->f:Lc/f/a/a/i/g/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lc/f/a/a/i/g/s;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc/f/a/a/i/g/s;->e:J

    iput-object v0, p0, Lc/f/a/a/i/g/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/g/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lc/f/a/a/i/g/s;->c:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/g/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/f/a/a/i/g/u;

    invoke-direct {v1, p0}, Lc/f/a/a/i/g/u;-><init>(Lc/f/a/a/i/g/s;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "FirebasePerformance"

    const-string v2, "Unable to collect Memory Metric: "

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/g/s;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lc/f/a/a/i/g/s;->e:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/g/s;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/a/a/i/g/s;->e:J

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/s;->b(J)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/s;->b(J)V

    return-void
.end method

.method public final b()Lc/f/a/a/i/g/m0;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sget-object v2, Lc/f/a/a/i/g/m0;->zzip:Lc/f/a/a/i/g/m0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/g/m0$a;

    invoke-virtual {v2}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v3, v2, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v3, Lc/f/a/a/i/g/m0;

    iget v4, v3, Lc/f/a/a/i/g/m0;->zzih:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lc/f/a/a/i/g/m0;->zzih:I

    iput-wide v0, v3, Lc/f/a/a/i/g/m0;->zzin:J

    sget-object v0, Lc/f/a/a/i/g/a0;->g:Lc/f/a/a/i/g/a0;

    iget-object v1, p0, Lc/f/a/a/i/g/s;->c:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    iget-object v1, p0, Lc/f/a/a/i/g/s;->c:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/i/g/a0;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/b/h/a/w;->a(J)I

    move-result v0

    invoke-virtual {v2}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v2, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/m0;

    iget v3, v1, Lc/f/a/a/i/g/m0;->zzih:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lc/f/a/a/i/g/m0;->zzih:I

    iput v0, v1, Lc/f/a/a/i/g/m0;->zzio:I

    invoke-virtual {v2}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/m0;

    return-object v0
.end method

.method public final declared-synchronized b(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lc/f/a/a/i/g/s;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/i/g/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/f/a/a/i/g/r;

    invoke-direct {v1, p0}, Lc/f/a/a/i/g/r;-><init>(Lc/f/a/a/i/g/s;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/g/s;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "FirebasePerformance"

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

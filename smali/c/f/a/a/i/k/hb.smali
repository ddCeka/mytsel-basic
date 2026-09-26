.class public final Lc/f/a/a/i/k/hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lc/f/a/a/i/k/p1;->a:Lc/f/a/a/i/k/r1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/r1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/f/a/a/i/k/hb;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lc/f/a/a/i/k/hb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/f/a/a/i/k/va;Lc/f/a/a/i/k/ma;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/hb;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/hb;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    new-instance v0, Lc/f/a/a/i/k/gb;

    invoke-direct {v0, p1, p2, p3}, Lc/f/a/a/i/k/gb;-><init>(Landroid/content/Context;Lc/f/a/a/i/k/va;Lc/f/a/a/i/k/ma;)V

    iget-object p1, p0, Lc/f/a/a/i/k/hb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/hb;->b:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

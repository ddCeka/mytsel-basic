.class public abstract Lc/f/a/a/i/k/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lc/f/a/a/i/k/m;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    new-instance p1, Lc/f/a/a/i/k/p0;

    invoke-direct {p1, p0}, Lc/f/a/a/i/k/p0;-><init>(Lc/f/a/a/i/k/o0;)V

    iput-object p1, p0, Lc/f/a/a/i/k/o0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/f/a/a/i/k/o0;->c:J

    invoke-virtual {p0}, Lc/f/a/a/i/k/o0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/o0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/k/o0;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/k/o0;->c:J

    invoke-virtual {p0}, Lc/f/a/a/i/k/o0;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/o0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lc/f/a/a/i/k/o0;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/k/o0;->d:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lc/f/a/a/i/k/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/k/o0;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lc/f/a/a/i/k/s1;

    iget-object v2, p0, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    iget-object v2, v2, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/f/a/a/i/k/s1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lc/f/a/a/i/k/o0;->d:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lc/f/a/a/i/k/o0;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()V
.end method

.method public final d()Z
    .locals 5

    iget-wide v0, p0, Lc/f/a/a/i/k/o0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

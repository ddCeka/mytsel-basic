.class public Lc/c/a/c/e;
.super Ld/a/a/a/b$b;
.source ""


# instance fields
.field public final a:Lc/c/a/c/x;

.field public final b:Lc/c/a/c/j;


# direct methods
.method public constructor <init>(Lc/c/a/c/x;Lc/c/a/c/j;)V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/b$b;-><init>()V

    iput-object p1, p0, Lc/c/a/c/e;->a:Lc/c/a/c/x;

    iput-object p2, p0, Lc/c/a/c/e;->b:Lc/c/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lc/c/a/c/e;->a:Lc/c/a/c/x;

    sget-object v1, Lc/c/a/c/z$c;->d:Lc/c/a/c/z$c;

    invoke-virtual {v0, p1, v1}, Lc/c/a/c/x;->a(Landroid/app/Activity;Lc/c/a/c/z$c;)V

    iget-object p1, p0, Lc/c/a/c/e;->b:Lc/c/a/c/j;

    iget-boolean v0, p1, Lc/c/a/c/j;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lc/c/a/c/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/c/a/c/j;->e:Z

    :try_start_0
    iget-object v0, p1, Lc/c/a/c/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p1, Lc/c/a/c/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lc/c/a/c/i;

    invoke-direct {v3, p1}, Lc/c/a/c/i;-><init>(Lc/c/a/c/j;)V

    const-wide/16 v4, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to schedule background detector"

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/e;->a:Lc/c/a/c/x;

    sget-object v1, Lc/c/a/c/z$c;->c:Lc/c/a/c/z$c;

    invoke-virtual {v0, p1, v1}, Lc/c/a/c/x;->a(Landroid/app/Activity;Lc/c/a/c/z$c;)V

    iget-object p1, p0, Lc/c/a/c/e;->b:Lc/c/a/c/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/c/a/c/j;->e:Z

    iget-object p1, p1, Lc/c/a/c/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/e;->a:Lc/c/a/c/x;

    sget-object v1, Lc/c/a/c/z$c;->b:Lc/c/a/c/z$c;

    invoke-virtual {v0, p1, v1}, Lc/c/a/c/x;->a(Landroid/app/Activity;Lc/c/a/c/z$c;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/c/e;->a:Lc/c/a/c/x;

    sget-object v1, Lc/c/a/c/z$c;->e:Lc/c/a/c/z$c;

    invoke-virtual {v0, p1, v1}, Lc/c/a/c/x;->a(Landroid/app/Activity;Lc/c/a/c/z$c;)V

    return-void
.end method

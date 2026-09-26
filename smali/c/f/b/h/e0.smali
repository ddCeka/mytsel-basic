.class public abstract Lc/f/b/h/e0;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/os/Binder;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v0, Lc/f/a/a/i/i/a;->a:Lc/f/a/a/i/i/b;

    new-instance v1, Lc/f/a/a/f/r/i/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Firebase-"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Lc/f/a/a/f/r/i/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/i/i/b;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/h/e0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/b/h/e0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/f/b/h/e0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/b/g/b/f;->a(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lc/f/b/h/e0;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lc/f/b/h/e0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/f/b/h/e0;->f:I

    iget v0, p0, Lc/f/b/h/e0;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lc/f/b/h/e0;->e:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract c(Landroid/content/Intent;)Z
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    const/4 p1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    :cond_0
    iget-object p1, p0, Lc/f/b/h/e0;->c:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lc/f/b/h/i0;

    invoke-direct {p1, p0}, Lc/f/b/h/i0;-><init>(Lc/f/b/h/e0;)V

    iput-object p1, p0, Lc/f/b/h/e0;->c:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lc/f/b/h/e0;->c:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lc/f/b/h/e0;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lc/f/b/h/e0;->e:I

    iget p3, p0, Lc/f/b/h/e0;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc/f/b/h/e0;->f:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lc/f/b/h/e0;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lc/f/b/h/e0;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lc/f/b/h/e0;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/f/b/h/e0;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    iget-object p3, p0, Lc/f/b/h/e0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/f/b/h/c0;

    invoke-direct {v0, p0, p2, p1}, Lc/f/b/h/c0;-><init>(Lc/f/b/h/e0;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public final Lc/f/a/a/o/d0;
.super Lc/f/a/a/o/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/o/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/o/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/f/a/a/o/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/b0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/o/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/o/b0;

    invoke-direct {v0}, Lc/f/a/a/o/b0;-><init>()V

    iput-object v0, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lc/f/a/a/o/e;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lc/f/a/a/o/e<",
            "-TTResult;>;)",
            "Lc/f/a/a/o/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/o/w;

    sget-object v1, Lc/f/a/a/o/j;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Lc/f/a/a/o/w;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/e;)V

    iget-object p2, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {p2, v0}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-static {p1}, Lc/f/a/a/o/d0$a;->a(Landroid/app/Activity;)Lc/f/a/a/o/d0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/f/a/a/o/d0$a;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object p0
.end method

.method public final a(Lc/f/a/a/o/c;)Lc/f/a/a/o/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/o/c<",
            "TTResult;>;)",
            "Lc/f/a/a/o/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/o/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/o/d0;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)Lc/f/a/a/o/h;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;)Lc/f/a/a/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/f/a/a/o/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/o/d0;

    invoke-direct {v0}, Lc/f/a/a/o/d0;-><init>()V

    iget-object v1, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v2, Lc/f/a/a/o/m;

    invoke-direct {v2, p1, p2, v0}, Lc/f/a/a/o/m;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;Lc/f/a/a/o/d0;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/b;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/b;",
            ")",
            "Lc/f/a/a/o/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v1, Lc/f/a/a/o/q;

    invoke-direct {v1, p1, p2}, Lc/f/a/a/o/q;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/b;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/c<",
            "TTResult;>;)",
            "Lc/f/a/a/o/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v1, Lc/f/a/a/o/s;

    invoke-direct {v1, p1, p2}, Lc/f/a/a/o/s;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/d;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/d;",
            ")",
            "Lc/f/a/a/o/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v1, Lc/f/a/a/o/u;

    invoke-direct {v1, p1, p2}, Lc/f/a/a/o/u;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/d;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/e;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/e<",
            "-TTResult;>;)",
            "Lc/f/a/a/o/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v1, Lc/f/a/a/o/w;

    invoke-direct {v1, p1, p2}, Lc/f/a/a/o/w;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/e;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/g;)Lc/f/a/a/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/f/a/a/o/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/o/d0;

    invoke-direct {v0}, Lc/f/a/a/o/d0;-><init>()V

    iget-object v1, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v2, Lc/f/a/a/o/y;

    invoke-direct {v2, p1, p2, v0}, Lc/f/a/a/o/y;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/g;Lc/f/a/a/o/d0;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object v0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lc/f/a/a/o/d0;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/o/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance p1, Lc/f/a/a/o/f;

    iget-object v1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lc/f/a/a/o/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lc/f/a/a/o/d0;->c:Z

    iput-object p1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {p1, p0}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lc/f/a/a/o/d0;->c:Z

    iput-object p1, p0, Lc/f/a/a/o/d0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {p1, p0}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;)Lc/f/a/a/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/a<",
            "TTResult;",
            "Lc/f/a/a/o/h<",
            "TTContinuationResult;>;>;)",
            "Lc/f/a/a/o/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/o/d0;

    invoke-direct {v0}, Lc/f/a/a/o/d0;-><init>()V

    iget-object v1, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v2, Lc/f/a/a/o/o;

    invoke-direct {v2, p1, p2, v0}, Lc/f/a/a/o/o;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;Lc/f/a/a/o/d0;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p0}, Lc/f/a/a/o/d0;->f()V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lc/f/a/a/o/d0;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/o/d0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lc/f/a/a/o/f;

    iget-object v2, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lc/f/a/a/o/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    iput-object p1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {p1, p0}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    iput-object p1, p0, Lc/f/a/a/o/d0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {p1, p0}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/h;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/f/a/a/o/d0;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/o/d0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    iput-boolean v1, p0, Lc/f/a/a/o/d0;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {v0, p0}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/h;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/d0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/o/d0;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    invoke-virtual {v0, p0}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/h;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.class public final Lc/f/a/a/i/j/y2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/j/y2;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lc/f/a/a/i/j/n3;

.field public c:Lc/f/a/a/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/h<",
            "Lc/f/a/a/i/j/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/y2;->d:Ljava/util/Map;

    sget-object v0, Lc/f/a/a/i/j/c3;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lc/f/a/a/i/j/y2;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lc/f/a/a/i/j/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/y2;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lc/f/a/a/i/j/y2;->b:Lc/f/a/a/i/j/n3;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/ExecutorService;Lc/f/a/a/i/j/n3;)Lc/f/a/a/i/j/y2;
    .locals 4

    const-class v0, Lc/f/a/a/i/j/y2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lc/f/a/a/i/j/n3;->b:Ljava/lang/String;

    sget-object v2, Lc/f/a/a/i/j/y2;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lc/f/a/a/i/j/y2;->d:Ljava/util/Map;

    new-instance v3, Lc/f/a/a/i/j/y2;

    invoke-direct {v3, p0, p1}, Lc/f/a/a/i/j/y2;-><init>(Ljava/util/concurrent/ExecutorService;Lc/f/a/a/i/j/n3;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lc/f/a/a/i/j/y2;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/j/y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/j/d3;)Lc/f/a/a/o/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/d3;",
            ")",
            "Lc/f/a/a/o/h<",
            "Lc/f/a/a/i/j/d3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/j/y2;->a(Lc/f/a/a/i/j/d3;Z)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/j/d3;Z)Lc/f/a/a/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/d3;",
            "Z)",
            "Lc/f/a/a/o/h<",
            "Lc/f/a/a/i/j/d3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/y2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/j/x2;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/j/x2;-><init>(Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/d3;)V

    invoke-static {v0, v1}, La/b/h/a/w;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/f/a/a/o/h;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/j/y2;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/a/a/i/j/a3;

    invoke-direct {v2, p0, p2, p1}, Lc/f/a/a/i/j/a3;-><init>(Lc/f/a/a/i/j/y2;ZLc/f/a/a/i/j/d3;)V

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/g;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(ZLc/f/a/a/i/j/d3;)Lc/f/a/a/o/h;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lc/f/a/a/i/j/y2;->b(Lc/f/a/a/i/j/d3;)V

    :cond_0
    invoke-static {p2}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/i/j/y2;->b:Lc/f/a/a/i/j/n3;

    invoke-virtual {v0}, Lc/f/a/a/i/j/n3;->b()Ljava/lang/Void;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lc/f/a/a/i/j/d3;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    invoke-virtual {v0}, Lc/f/a/a/o/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    invoke-virtual {v0}, Lc/f/a/a/o/h;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/d3;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lc/f/a/a/i/j/y2;->d()Lc/f/a/a/o/h;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Lc/f/a/a/i/j/e3;

    invoke-direct {v3, v0}, Lc/f/a/a/i/j/e3;-><init>(Lc/f/a/a/i/j/b3;)V

    sget-object v4, Lc/f/a/a/i/j/y2;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v3}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/e;)Lc/f/a/a/o/h;

    sget-object v4, Lc/f/a/a/i/j/y2;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v3}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/d;)Lc/f/a/a/o/h;

    sget-object v4, Lc/f/a/a/i/j/y2;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v3}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/b;)Lc/f/a/a/o/h;

    iget-object v3, v3, Lc/f/a/a/i/j/e3;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x5

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc/f/a/a/o/h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc/f/a/a/o/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/j/d3;

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v1}, Lc/f/a/a/o/h;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Task await timed out."

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const-string v2, "ConfigCacheClient"

    const-string v3, "Reading from storage file failed."

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lc/f/a/a/i/j/d3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Lc/f/a/a/i/j/d3;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/y2;->b()Lc/f/a/a/i/j/d3;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Lc/f/a/a/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/o/h<",
            "Lc/f/a/a/i/j/d3;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    invoke-virtual {v0}, Lc/f/a/a/o/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    invoke-virtual {v0}, Lc/f/a/a/o/h;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/y2;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc/f/a/a/i/j/y2;->b:Lc/f/a/a/i/j/n3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc/f/a/a/i/j/z2;

    invoke-direct {v2, v1}, Lc/f/a/a/i/j/z2;-><init>(Lc/f/a/a/i/j/n3;)V

    invoke-static {v0, v2}, La/b/h/a/w;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/f/a/a/o/h;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/j/y2;->c:Lc/f/a/a/o/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

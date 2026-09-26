.class public Ld/a/a/a/p/c/l;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/p/c/l$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ld/a/a/a/p/c/l;->a:I

    sget v0, Ld/a/a/a/p/c/l;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ld/a/a/a/p/c/l;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/a/a/a/p/c/l;->c:I

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ld/a/a/a/p/c/d;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Ld/a/a/a/p/c/c;",
            ":",
            "Ld/a/a/a/p/c/m;",
            ":",
            "Ld/a/a/a/p/c/j;",
            ">(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld/a/a/a/p/c/d<",
            "TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ld/a/a/a/p/c/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/a/a/a/p/c/m;->a(Z)V

    invoke-interface {v0, p2}, Ld/a/a/a/p/c/m;->a(Ljava/lang/Throwable;)V

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/d;

    invoke-virtual {v0}, Ld/a/a/a/p/c/d;->a()V

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-static {p1}, Ld/a/a/a/p/c/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ld/a/a/a/p/c/i;

    invoke-direct {v1, p1, v0}, Ld/a/a/a/p/c/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/d;

    return-object v0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a/a/p/c/i;

    invoke-direct {v0, p1, p2}, Ld/a/a/a/p/c/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/a/a/p/c/i;

    invoke-direct {v0, p1}, Ld/a/a/a/p/c/i;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

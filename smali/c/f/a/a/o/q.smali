.class public final Lc/f/a/a/o/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/o/a0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lc/f/a/a/o/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/o/q;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/o/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/f/a/a/o/q;->c:Lc/f/a/a/o/b;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/h;)V
    .locals 1

    check-cast p1, Lc/f/a/a/o/d0;

    iget-boolean p1, p1, Lc/f/a/a/o/d0;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/o/q;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/o/q;->c:Lc/f/a/a/o/b;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/o/q;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/f/a/a/o/r;

    invoke-direct {v0, p0}, Lc/f/a/a/o/r;-><init>(Lc/f/a/a/o/q;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/q;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/f/a/a/o/q;->c:Lc/f/a/a/o/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

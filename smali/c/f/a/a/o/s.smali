.class public final Lc/f/a/a/o/s;
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

.field public c:Lc/f/a/a/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/o/c<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/f/a/a/o/c<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/o/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/o/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/f/a/a/o/s;->c:Lc/f/a/a/o/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/o/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/o/s;->c:Lc/f/a/a/o/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/o/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/f/a/a/o/t;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/o/t;-><init>(Lc/f/a/a/o/s;Lc/f/a/a/o/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/s;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/f/a/a/o/s;->c:Lc/f/a/a/o/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

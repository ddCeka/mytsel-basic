.class public final Lc/f/a/a/j/a/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/q2;->c:Lc/f/a/a/j/a/e2;

    iput-object p2, p0, Lc/f/a/a/j/a/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/j/a/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lc/f/a/a/j/a/q2;->c:Lc/f/a/a/j/a/e2;

    iget-object v2, v2, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v3, p0, Lc/f/a/a/j/a/q2;->c:Lc/f/a/a/j/a/e2;

    invoke-virtual {v3}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v3, v3, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v4, Lc/f/a/a/j/a/l;->T:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/j/a/t5;->a(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/f/a/a/j/a/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/f/a/a/j/a/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.class public final Lc/f/a/a/j/a/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lc/f/a/a/j/a/m5;

.field public final synthetic g:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/j/a/m5;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/u3;->g:Lc/f/a/a/j/a/g3;

    iput-object p2, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lc/f/a/a/j/a/u3;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/u3;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/f/a/a/j/a/u3;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/f/a/a/j/a/u3;->f:Lc/f/a/a/j/a/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/j/a/u3;->g:Lc/f/a/a/j/a/g3;

    iget-object v1, v1, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/j/a/u3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Failed to get conditional properties"

    iget-object v3, p0, Lc/f/a/a/j/a/u3;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/f/a/a/j/a/u3;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/f/a/a/j/a/u3;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Lc/f/a/a/j/a/u3;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/f/a/a/j/a/u3;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/u3;->e:Ljava/lang/String;

    iget-object v5, p0, Lc/f/a/a/j/a/u3;->f:Lc/f/a/a/j/a/m5;

    invoke-interface {v1, v3, v4, v5}, Lc/f/a/a/j/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/j/a/m5;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lc/f/a/a/j/a/u3;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/u3;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/f/a/a/j/a/u3;->e:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v5}, Lc/f/a/a/j/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lc/f/a/a/j/a/u3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/g3;->A()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lc/f/a/a/j/a/u3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v3, "Failed to get conditional properties"

    iget-object v4, p0, Lc/f/a/a/j/a/u3;->c:Ljava/lang/String;

    invoke-static {v4}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lc/f/a/a/j/a/u3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Lc/f/a/a/j/a/u3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

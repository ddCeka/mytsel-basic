.class public final Lc/f/a/a/j/a/m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/m5;

.field public final synthetic c:Lc/f/a/a/i/l/k7;

.field public final synthetic d:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/m5;Lc/f/a/a/i/l/k7;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    iput-object p2, p0, Lc/f/a/a/j/a/m3;->b:Lc/f/a/a/j/a/m5;

    iput-object p3, p0, Lc/f/a/a/j/a/m3;->c:Lc/f/a/a/i/l/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    iget-object v2, v2, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/j/a/m3;->c:Lc/f/a/a/i/l/k7;

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lc/f/a/a/j/a/m3;->b:Lc/f/a/a/j/a/m5;

    invoke-interface {v2, v3}, Lc/f/a/a/j/a/m;->d(Lc/f/a/a/j/a/m5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/a3;->n()Lc/f/a/a/j/a/e2;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/g0;->l:Lc/f/a/a/j/a/l0;

    invoke-virtual {v2, v1}, Lc/f/a/a/j/a/l0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/g3;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v3, v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/f/a/a/j/a/m3;->d:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/j/a/m3;->c:Lc/f/a/a/i/l/k7;

    invoke-virtual {v2, v3, v1}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

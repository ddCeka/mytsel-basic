.class public final Lc/f/a/a/f/l/l/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/i1;


# instance fields
.field public final synthetic a:Lc/f/a/a/f/l/l/i2;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/f/l/l/i2;Lc/f/a/a/f/l/l/j2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-boolean v0, v0, Lc/f/a/a/f/l/l/i2;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lc/f/a/a/f/l/l/i2;->l:Z

    iget-object p2, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object p2, p2, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {p2, p1}, Lc/f/a/a/f/l/l/t0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/f/a/a/f/l/l/i2;->l:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v1, v0, Lc/f/a/a/f/l/l/i2;->b:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v1, p1, p2}, Lc/f/a/a/f/l/l/k0;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, v0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, v0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object p2, p2, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v1, v0, Lc/f/a/a/f/l/l/i2;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, Lc/f/a/a/f/l/l/i2;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p1, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    invoke-static {p1}, Lc/f/a/a/f/l/l/i2;->a(Lc/f/a/a/f/l/l/i2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iput-object p1, v0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    invoke-static {p1}, Lc/f/a/a/f/l/l/i2;->a(Lc/f/a/a/f/l/l/i2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k2;->a:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

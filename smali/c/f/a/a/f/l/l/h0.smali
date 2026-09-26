.class public final Lc/f/a/a/f/l/l/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/e$b;
.implements Lc/f/a/a/f/l/e$c;


# instance fields
.field public final synthetic a:Lc/f/a/a/f/l/l/y;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/f/l/l/y;Lc/f/a/a/f/l/l/z;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    iget-object v0, v0, Lc/f/a/a/f/l/l/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    iget-boolean v0, v0, Lc/f/a/a/f/l/l/y;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    invoke-virtual {p1}, Lc/f/a/a/f/l/l/y;->g()V

    iget-object p1, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    invoke-virtual {p1}, Lc/f/a/a/f/l/l/y;->e()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/y;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    iget-object p1, p1, Lc/f/a/a/f/l/l/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    iget-object v0, v0, Lc/f/a/a/f/l/l/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lc/f/a/a/f/l/l/h0;->a:Lc/f/a/a/f/l/l/y;

    iget-object v0, p1, Lc/f/a/a/f/l/l/y;->k:Lc/f/a/a/m/f;

    new-instance v1, Lc/f/a/a/f/l/l/f0;

    invoke-direct {v1, p1}, Lc/f/a/a/f/l/l/f0;-><init>(Lc/f/a/a/f/l/l/y;)V

    check-cast v0, Lc/f/a/a/m/b/a;

    invoke-virtual {v0, v1}, Lc/f/a/a/m/b/a;->a(Lc/f/a/a/m/b/e;)V

    return-void
.end method

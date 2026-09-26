.class public final Lc/f/a/a/j/a/y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lc/f/a/a/f/o/b$a;
.implements Lc/f/a/a/f/o/b$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lc/f/a/a/j/a/t;

.field public final synthetic c:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lc/f/a/a/j/a/y3;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v1, Lc/f/a/a/j/a/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lc/f/a/a/j/a/t;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/b$a;Lc/f/a/a/f/o/b$b;)V

    iput-object v1, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/j/a/y3;->a:Z

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    invoke-virtual {v0}, Lc/f/a/a/f/o/b;->g()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {}, Lc/f/a/a/f/q/a;->a()Lc/f/a/a/f/q/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lc/f/a/a/j/a/y3;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/f/a/a/j/a/y3;->a:Z

    iget-object v2, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object v2, v2, Lc/f/a/a/j/a/g3;->c:Lc/f/a/a/j/a/y3;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lc/f/a/a/f/q/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->i:Lc/f/a/a/j/a/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->i:Lc/f/a/a/j/a/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lc/f/a/a/j/a/y3;->a:Z

    iput-object v2, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object p1

    new-instance v0, Lc/f/a/a/j/a/e4;

    invoke-direct {v0, p0}, Lc/f/a/a/j/a/e4;-><init>(Lc/f/a/a/j/a/y3;)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object p1

    new-instance v0, Lc/f/a/a/j/a/d4;

    invoke-direct {v0, p0}, Lc/f/a/a/j/a/d4;-><init>(Lc/f/a/a/j/a/y3;)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, p1, v0, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/m;

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/c4;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/j/a/c4;-><init>(Lc/f/a/a/j/a/y3;Lc/f/a/a/j/a/m;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lc/f/a/a/j/a/y3;->b:Lc/f/a/a/j/a/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/j/a/y3;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lc/f/a/a/j/a/y3;->a:Z

    iget-object p1, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/j/a/m;

    if-eqz v2, :cond_1

    check-cast v1, Lc/f/a/a/j/a/m;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/f/a/a/j/a/o;

    invoke-direct {v1, p2}, Lc/f/a/a/j/a/o;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    iget-object p2, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p2, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lc/f/a/a/j/a/y3;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lc/f/a/a/f/q/a;->a()Lc/f/a/a/f/q/a;

    move-result-object p1

    iget-object p2, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object p2, p2, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object p2, p2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object v0, v0, Lc/f/a/a/j/a/g3;->c:Lc/f/a/a/j/a/y3;

    invoke-virtual {p1, p2, v0}, Lc/f/a/a/f/q/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object p1

    new-instance p2, Lc/f/a/a/j/a/z3;

    invoke-direct {p2, p0, v0}, Lc/f/a/a/j/a/z3;-><init>(Lc/f/a/a/j/a/y3;Lc/f/a/a/j/a/m;)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/j/a/w0;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p1, p2, v1}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/b4;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/j/a/b4;-><init>(Lc/f/a/a/j/a/y3;Landroid/content/ComponentName;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

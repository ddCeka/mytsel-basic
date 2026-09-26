.class public final Lc/f/a/a/i/k/q3;
.super Lc/f/a/a/i/k/p3;
.source ""


# static fields
.field public static final n:Ljava/lang/Object;

.field public static o:Lc/f/a/a/i/k/q3;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lc/f/a/a/i/k/r2;

.field public volatile c:Lc/f/a/a/i/k/o2;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lc/f/a/a/i/k/r3;

.field public k:Lc/f/a/a/i/k/t3;

.field public l:Lc/f/a/a/i/k/a3;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/a/i/k/q3;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/i/k/p3;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lc/f/a/a/i/k/q3;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/k/q3;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/a/a/i/k/q3;->f:Z

    iput-boolean v1, p0, Lc/f/a/a/i/k/q3;->g:Z

    iput-boolean v0, p0, Lc/f/a/a/i/k/q3;->h:Z

    iput-boolean v0, p0, Lc/f/a/a/i/k/q3;->i:Z

    new-instance v0, Lc/f/a/a/i/k/r3;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/r3;-><init>(Lc/f/a/a/i/k/q3;)V

    iput-object v0, p0, Lc/f/a/a/i/k/q3;->j:Lc/f/a/a/i/k/r3;

    iput-boolean v1, p0, Lc/f/a/a/i/k/q3;->m:Z

    return-void
.end method

.method public static e()Lc/f/a/a/i/k/q3;
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/q3;->o:Lc/f/a/a/i/k/q3;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/i/k/q3;

    invoke-direct {v0}, Lc/f/a/a/i/k/q3;-><init>()V

    sput-object v0, Lc/f/a/a/i/k/q3;->o:Lc/f/a/a/i/k/q3;

    :cond_0
    sget-object v0, Lc/f/a/a/i/k/q3;->o:Lc/f/a/a/i/k/q3;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/q3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/q3;->k:Lc/f/a/a/i/k/t3;

    check-cast v0, Lc/f/a/a/i/k/u3;

    iget-object v1, v0, Lc/f/a/a/i/k/u3;->a:Landroid/os/Handler;

    sget-object v2, Lc/f/a/a/i/k/q3;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lc/f/a/a/i/k/u3;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Lc/f/a/a/i/k/u3;->a()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lc/f/a/a/i/k/o2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/q3;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/q3;->a:Landroid/content/Context;

    iget-object p1, p0, Lc/f/a/a/i/k/q3;->c:Lc/f/a/a/i/k/o2;

    if-nez p1, :cond_1

    iput-object p2, p0, Lc/f/a/a/i/k/q3;->c:Lc/f/a/a/i/k/o2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/i/k/q3;->m:Z

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/q3;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/q3;->c()Z

    move-result v0

    iput-boolean p1, p0, Lc/f/a/a/i/k/q3;->m:Z

    iput-boolean p2, p0, Lc/f/a/a/i/k/q3;->h:Z

    invoke-virtual {p0}, Lc/f/a/a/i/k/q3;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/f/a/a/i/k/q3;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/k/q3;->k:Lc/f/a/a/i/k/t3;

    check-cast p1, Lc/f/a/a/i/k/u3;

    iget-object p1, p1, Lc/f/a/a/i/k/u3;->a:Landroid/os/Handler;

    sget-object p2, Lc/f/a/a/i/k/q3;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const-string p1, "PowerSaveMode initiated."

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Lc/f/a/a/i/k/q3;->k:Lc/f/a/a/i/k/t3;

    iget p2, p0, Lc/f/a/a/i/k/q3;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v0, p2

    check-cast p1, Lc/f/a/a/i/k/u3;

    :try_start_3
    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/k/u3;->a(J)V

    const-string p1, "PowerSaveMode terminated."

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/i/k/q3;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lc/f/a/a/i/k/q3;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lc/f/a/a/i/k/q3;->g:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lc/f/a/a/i/k/q3;->g:Z

    iget-object v0, p0, Lc/f/a/a/i/k/q3;->c:Lc/f/a/a/i/k/o2;

    new-instance v1, Lc/f/a/a/i/k/s3;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/s3;-><init>(Lc/f/a/a/i/k/q3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Lc/f/a/a/i/k/p2;

    :try_start_2
    iget-object v0, v0, Lc/f/a/a/i/k/p2;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/i/k/q3;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/f/a/a/i/k/q3;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/f/a/a/i/k/q3;->d:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d()Lc/f/a/a/i/k/r2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/q3;->b:Lc/f/a/a/i/k/r2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/k/q3;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/k/b3;

    iget-object v1, p0, Lc/f/a/a/i/k/q3;->j:Lc/f/a/a/i/k/r3;

    iget-object v2, p0, Lc/f/a/a/i/k/q3;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lc/f/a/a/i/k/b3;-><init>(Lc/f/a/a/i/k/r3;Landroid/content/Context;)V

    iput-object v0, p0, Lc/f/a/a/i/k/q3;->b:Lc/f/a/a/i/k/r2;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/k/q3;->k:Lc/f/a/a/i/k/t3;

    if-nez v0, :cond_2

    new-instance v0, Lc/f/a/a/i/k/u3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/a/a/i/k/u3;-><init>(Lc/f/a/a/i/k/q3;Lc/f/a/a/i/k/r3;)V

    iput-object v0, p0, Lc/f/a/a/i/k/q3;->k:Lc/f/a/a/i/k/t3;

    iget v0, p0, Lc/f/a/a/i/k/q3;->d:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/q3;->k:Lc/f/a/a/i/k/t3;

    iget v1, p0, Lc/f/a/a/i/k/q3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, v1

    check-cast v0, Lc/f/a/a/i/k/u3;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/u3;->a(J)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/k/q3;->f:Z

    iget-boolean v0, p0, Lc/f/a/a/i/k/q3;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/i/k/q3;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/k/q3;->e:Z

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/k/q3;->l:Lc/f/a/a/i/k/a3;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/f/a/a/i/k/q3;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lc/f/a/a/i/k/a3;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/a3;-><init>(Lc/f/a/a/i/k/p3;)V

    iput-object v0, p0, Lc/f/a/a/i/k/q3;->l:Lc/f/a/a/i/k/a3;

    iget-object v0, p0, Lc/f/a/a/i/k/q3;->l:Lc/f/a/a/i/k/a3;

    iget-object v1, p0, Lc/f/a/a/i/k/q3;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "oXfhpCz"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/k/q3;->b:Lc/f/a/a/i/k/r2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

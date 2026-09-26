.class public final Lc/f/a/a/f/o/b$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lc/f/a/a/f/o/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/o/b;I)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/o/b$j;->b:Lc/f/a/a/f/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/f/a/a/f/o/b$j;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lc/f/a/a/f/o/b$j;->b:Lc/f/a/a/f/o/b;

    if-nez p2, :cond_0

    invoke-static {p1}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/b;)V

    return-void

    :cond_0
    iget-object p1, p1, Lc/f/a/a/f/o/b;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/o/b$j;->b:Lc/f/a/a/f/o/b;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lc/f/a/a/f/o/o;

    if-eqz v2, :cond_1

    check-cast v1, Lc/f/a/a/f/o/o;

    goto :goto_0

    :cond_1
    new-instance v1, Lc/f/a/a/f/o/n;

    invoke-direct {v1, p2}, Lc/f/a/a/f/o/n;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object v1, v0, Lc/f/a/a/f/o/b;->m:Lc/f/a/a/f/o/o;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/o/b$j;->b:Lc/f/a/a/f/o/b;

    const/4 p2, 0x0

    iget v0, p0, Lc/f/a/a/f/o/b$j;->a:I

    iget-object v1, p1, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    new-instance v2, Lc/f/a/a/f/o/b$l;

    invoke-direct {v2, p1, p2}, Lc/f/a/a/f/o/b$l;-><init>(Lc/f/a/a/f/o/b;I)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lc/f/a/a/f/o/b$j;->b:Lc/f/a/a/f/o/b;

    iget-object p1, p1, Lc/f/a/a/f/o/b;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/o/b$j;->b:Lc/f/a/a/f/o/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/f/a/a/f/o/b;->m:Lc/f/a/a/f/o/o;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/o/b$j;->b:Lc/f/a/a/f/o/b;

    iget-object p1, p1, Lc/f/a/a/f/o/b;->j:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Lc/f/a/a/f/o/b$j;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

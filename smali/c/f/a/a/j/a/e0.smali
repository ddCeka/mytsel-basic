.class public Lc/f/a/a/j/a/e0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lc/f/a/a/j/a/t4;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/f/a/a/j/a/e0;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/j/a/t4;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v0, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->j()V

    iget-boolean v0, p0, Lc/f/a/a/j/a/e0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/j/a/e0;->b:Z

    iput-boolean v0, p0, Lc/f/a/a/j/a/e0;->c:Z

    iget-object v0, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->n()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p2}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/y;->r()Z

    move-result p1

    iget-boolean p2, p0, Lc/f/a/a/j/a/e0;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lc/f/a/a/j/a/e0;->c:Z

    iget-object p2, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p2}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object p2

    new-instance v0, Lc/f/a/a/j/a/f0;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/j/a/f0;-><init>(Lc/f/a/a/j/a/e0;Z)V

    invoke-virtual {p2}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p2}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

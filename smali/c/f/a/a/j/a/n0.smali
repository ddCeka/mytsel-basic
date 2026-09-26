.class public final Lc/f/a/a/j/a/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc/f/a/a/j/a/m0;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/m0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/f/a/a/j/a/n0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    iget-object p1, p1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Lc/f/a/a/i/l/o3;->a(Landroid/os/IBinder;)Lc/f/a/a/i/l/o2;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    iget-object p1, p1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    iget-object p2, p2, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    iget-object p2, p2, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object p2

    new-instance v0, Lc/f/a/a/j/a/o0;

    invoke-direct {v0, p0, p1, p0}, Lc/f/a/a/j/a/o0;-><init>(Lc/f/a/a/j/a/n0;Lc/f/a/a/i/l/o2;Landroid/content/ServiceConnection;)V

    invoke-virtual {p2}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v1, "Task exception on worker thread"

    invoke-direct {p1, p2, v0, v1}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    iget-object p2, p2, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lc/f/a/a/j/a/n0;->b:Lc/f/a/a/j/a/m0;

    iget-object p1, p1, Lc/f/a/a/j/a/m0;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void
.end method

.class public Lc/f/a/a/i/k/d1;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lc/f/a/a/i/k/m;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/f/a/a/i/k/d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/d1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lc/f/a/a/i/k/d1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/k/d1;->b:Z

    iput-boolean v0, p0, Lc/f/a/a/i/k/d1;->c:Z

    iget-object v0, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v1}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p1}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    iget-object p1, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p1}, Lc/f/a/a/i/k/m;->c()Lc/f/a/a/i/k/f;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/k/d1;->b()Z

    move-result p1

    iget-boolean p2, p0, Lc/f/a/a/i/k/d1;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lc/f/a/a/i/k/d1;->c:Z

    iget-object p2, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p2}, Lc/f/a/a/i/k/m;->c()Lc/f/a/a/i/k/f;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Network connectivity status changed"

    invoke-virtual {p2, v1, v0}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/g;

    invoke-direct {v1, p2, p1}, Lc/f/a/a/i/k/g;-><init>(Lc/f/a/a/i/k/f;Z)V

    invoke-virtual {v0, v1}, Lc/f/a/a/b/o;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "IkItfP9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lc/f/a/a/i/k/d1;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p1}, Lc/f/a/a/i/k/m;->c()Lc/f/a/a/i/k/f;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->t()V

    iget-object p2, p1, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object p2, p2, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/f/a/a/i/k/i1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, La/b/h/a/w;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "aeKdTk5"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "B7kDSFM"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {p1}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/i;

    invoke-direct {v1, p1, p2}, Lc/f/a/a/i/k/i;-><init>(Lc/f/a/a/i/k/f;Lc/f/a/a/i/k/d0;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/b/o;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p2, p0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {p2}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

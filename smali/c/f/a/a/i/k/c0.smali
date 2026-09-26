.class public final Lc/f/a/a/i/k/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/z;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/z;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/c0;->b:Lc/f/a/a/i/k/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/c0;->b:Lc/f/a/a/i/k/z;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v1, v0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/i/k/i1;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, La/b/h/a/w;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lc/f/a/a/b/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/k/f1;->u()J

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/z;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/k/z;->E()V

    :cond_3
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/z;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/k/z;->E()V

    :cond_4
    iget-object v1, v0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-static {v1}, La/b/h/a/w;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    :goto_1
    iget-boolean v1, v0, Lc/f/a/a/i/k/z;->n:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->w()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lc/f/a/a/i/k/z;->y()V

    :cond_6
    invoke-virtual {v0}, Lc/f/a/a/i/k/z;->A()V

    return-void
.end method

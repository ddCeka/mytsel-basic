.class public final Lc/f/b/h/i0;
.super Landroid/os/Binder;
.source ""


# instance fields
.field public final a:Lc/f/b/h/e0;


# direct methods
.method public constructor <init>(Lc/f/b/h/e0;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lc/f/b/h/i0;->a:Lc/f/b/h/e0;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/b/h/g0;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    const-string v1, "EnhancedIntentService"

    const/4 v2, 0x0

    if-eqz v2, :cond_0

    const-string v2, "service received new intent via bind strategy"

    :cond_0
    iget-object v2, p0, Lc/f/b/h/i0;->a:Lc/f/b/h/e0;

    iget-object v3, p1, Lc/f/b/h/g0;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lc/f/b/h/e0;->c(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/f/b/h/g0;->a()V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz v0, :cond_2

    const-string v0, "intent being queued for bg execution"

    :cond_2
    iget-object v0, p0, Lc/f/b/h/i0;->a:Lc/f/b/h/e0;

    iget-object v0, v0, Lc/f/b/h/e0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/b/h/h0;

    invoke-direct {v1, p0, p1}, Lc/f/b/h/h0;-><init>(Lc/f/b/h/i0;Lc/f/b/h/g0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

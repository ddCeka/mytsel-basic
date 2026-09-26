.class public final Lc/f/a/a/i/k/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/h4;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/h4;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/i4;->b:Lc/f/a/a/i/k/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "App\'s UI deactivated. Dispatching hits."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/i4;->b:Lc/f/a/a/i/k/h4;

    iget-object v0, v0, Lc/f/a/a/i/k/h4;->b:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->c:Lc/f/a/a/i/k/t4;

    invoke-virtual {v0}, Lc/f/a/a/i/k/t4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lc/f/a/a/i/k/t4;->e:Lc/f/a/a/i/k/v2;

    invoke-interface {v0}, Lc/f/a/a/i/k/v2;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error calling service to dispatch pending events"

    invoke-static {v1, v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public final Lc/f/b/h/d0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public a:Lc/f/b/h/z;


# direct methods
.method public constructor <init>(Lc/f/b/h/z;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lc/f/b/h/d0;->a:Lc/f/b/h/z;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lc/f/b/h/d0;->a:Lc/f/b/h/z;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/f/b/h/z;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    const-string p2, "Connectivity changed. Starting background sync."

    :cond_2
    iget-object p1, p0, Lc/f/b/h/d0;->a:Lc/f/b/h/z;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lc/f/b/h/d0;->a:Lc/f/b/h/z;

    invoke-virtual {p1}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/b/h/d0;->a:Lc/f/b/h/z;

    return-void
.end method

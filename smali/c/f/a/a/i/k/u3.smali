.class public final Lc/f/a/a/i/k/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/t3;


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lc/f/a/a/i/k/q3;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/k/q3;Lc/f/a/a/i/k/r3;)V
    .locals 1

    iput-object p1, p0, Lc/f/a/a/i/k/u3;->b:Lc/f/a/a/i/k/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/f/a/a/i/k/s1;

    iget-object p2, p0, Lc/f/a/a/i/k/u3;->b:Lc/f/a/a/i/k/q3;

    iget-object p2, p2, Lc/f/a/a/i/k/q3;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lc/f/a/a/i/k/v3;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/v3;-><init>(Lc/f/a/a/i/k/u3;)V

    invoke-direct {p1, p2, v0}, Lc/f/a/a/i/k/s1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/f/a/a/i/k/u3;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Message;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/u3;->a:Landroid/os/Handler;

    sget-object v1, Lc/f/a/a/i/k/q3;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/u3;->a:Landroid/os/Handler;

    sget-object v1, Lc/f/a/a/i/k/q3;->n:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/k/u3;->a:Landroid/os/Handler;

    sget-object v1, Lc/f/a/a/i/k/q3;->n:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.class public final Lc/f/a/a/f/l/l/f0;
.super Lc/f/a/a/m/b/d;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/a/a/f/l/l/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/y;)V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/m/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/f0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/m/b/k;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/l/f0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    new-instance v2, Lc/f/a/a/f/l/l/g0;

    invoke-direct {v2, v0, v0, p1}, Lc/f/a/a/f/l/l/g0;-><init>(Lc/f/a/a/f/l/l/s0;Lc/f/a/a/f/l/l/y;Lc/f/a/a/m/b/k;)V

    iget-object p1, v1, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v1, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.class public final Lc/f/a/a/i/k/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/o0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/o0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/p0;->b:Lc/f/a/a/i/k/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/p0;->b:Lc/f/a/a/i/k/o0;

    iget-object v0, v0, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m;->b()Lc/f/a/a/b/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/a/a/b/o;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/p0;->b:Lc/f/a/a/i/k/o0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/o0;->d()Z

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/k/p0;->b:Lc/f/a/a/i/k/o0;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lc/f/a/a/i/k/o0;->c:J

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lc/f/a/a/i/k/o0;->c()V

    :cond_1
    return-void
.end method

.class public final Lc/f/a/a/i/k/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lc/f/a/a/i/k/u3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/u3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/v3;->a:Lc/f/a/a/i/k/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lc/f/a/a/i/k/q3;->n:Ljava/lang/Object;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/k/v3;->a:Lc/f/a/a/i/k/u3;

    iget-object p1, p1, Lc/f/a/a/i/k/u3;->b:Lc/f/a/a/i/k/q3;

    invoke-virtual {p1}, Lc/f/a/a/i/k/q3;->b()V

    iget-object p1, p0, Lc/f/a/a/i/k/v3;->a:Lc/f/a/a/i/k/u3;

    iget-object p1, p1, Lc/f/a/a/i/k/u3;->b:Lc/f/a/a/i/k/q3;

    invoke-virtual {p1}, Lc/f/a/a/i/k/q3;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/i/k/v3;->a:Lc/f/a/a/i/k/u3;

    iget-object v0, p1, Lc/f/a/a/i/k/u3;->b:Lc/f/a/a/i/k/q3;

    iget v0, v0, Lc/f/a/a/i/k/q3;->d:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lc/f/a/a/i/k/u3;->a(J)V

    :cond_0
    return v1
.end method

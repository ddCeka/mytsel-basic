.class public La/b/g/a/g$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/a/g;


# direct methods
.method public constructor <init>(La/b/g/a/g;)V
    .locals 0

    iput-object p1, p0, La/b/g/a/g$a;->a:La/b/g/a/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/g/a/g$a;->a:La/b/g/a/g;

    invoke-virtual {p1}, La/b/g/a/g;->g()V

    iget-object p1, p0, La/b/g/a/g$a;->a:La/b/g/a/g;

    iget-object p1, p1, La/b/g/a/g;->d:La/b/g/a/i;

    invoke-virtual {p1}, La/b/g/a/i;->a()Z

    :goto_0
    return-void
.end method

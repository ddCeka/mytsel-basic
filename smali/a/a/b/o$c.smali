.class public La/a/b/o$c;
.super La/a/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/o;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/b/o;


# direct methods
.method public constructor <init>(La/a/b/o;)V
    .locals 0

    iput-object p1, p0, La/a/b/o$c;->b:La/a/b/o;

    invoke-direct {p0}, La/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, La/a/b/p;->a(Landroid/app/Activity;)La/a/b/p;

    move-result-object p1

    iget-object p2, p0, La/a/b/o$c;->b:La/a/b/o;

    iget-object p2, p2, La/a/b/o;->i:La/a/b/p$a;

    iput-object p2, p1, La/a/b/p;->b:La/a/b/p$a;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, La/a/b/o$c;->b:La/a/b/o;

    iget v0, p1, La/a/b/o;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/a/b/o;->c:I

    iget v0, p1, La/a/b/o;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, La/a/b/o;->f:Landroid/os/Handler;

    iget-object p1, p1, La/a/b/o;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, La/a/b/o$c;->b:La/a/b/o;

    iget v0, p1, La/a/b/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, La/a/b/o;->b:I

    invoke-virtual {p1}, La/a/b/o;->b()V

    return-void
.end method

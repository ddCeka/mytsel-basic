.class public La/b/h/a/x$e;
.super La/b/h/f/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:La/b/h/a/x;


# direct methods
.method public constructor <init>(La/b/h/a/x;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/x$e;->c:La/b/h/a/x;

    invoke-direct {p0, p2}, La/b/h/f/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, La/b/h/a/x$e;->c:La/b/h/a/x;

    iget-object v0, v0, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast v0, La/b/h/g/w1;

    invoke-virtual {v0}, La/b/h/g/w1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, La/b/h/f/h;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, La/b/h/a/x$e;->c:La/b/h/a/x;

    iget-boolean p3, p2, La/b/h/a/x;->b:Z

    if-nez p3, :cond_0

    iget-object p3, p2, La/b/h/a/x;->a:La/b/h/g/j0;

    check-cast p3, La/b/h/g/w1;

    const/4 v0, 0x1

    iput-boolean v0, p3, La/b/h/g/w1;->m:Z

    iput-boolean v0, p2, La/b/h/a/x;->b:Z

    :cond_0
    return p1
.end method

.class public La/b/h/a/o$d$a;
.super La/b/g/j/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/a/o$d;->a(La/b/h/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/a/o$d;


# direct methods
.method public constructor <init>(La/b/h/a/o$d;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/o$d$a;->a:La/b/h/a/o$d;

    invoke-direct {p0}, La/b/g/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/h/a/o$d$a;->a:La/b/h/a/o$d;

    iget-object p1, p1, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/h/a/o$d$a;->a:La/b/h/a/o$d;

    iget-object p1, p1, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object v0, p1, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/h/a/o$d$a;->a:La/b/h/a/o$d;

    iget-object p1, p1, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/g/j/p;->y(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, La/b/h/a/o$d$a;->a:La/b/h/a/o$d;

    iget-object p1, p1, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, La/b/h/a/o$d$a;->a:La/b/h/a/o$d;

    iget-object p1, p1, La/b/h/a/o$d;->b:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->q:La/b/g/j/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/g/j/r;->a(La/b/g/j/s;)La/b/g/j/r;

    iget-object p1, p0, La/b/h/a/o$d$a;->a:La/b/h/a/o$d;

    iget-object p1, p1, La/b/h/a/o$d;->b:La/b/h/a/o;

    iput-object v0, p1, La/b/h/a/o;->q:La/b/g/j/r;

    return-void
.end method

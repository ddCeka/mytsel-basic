.class public La/b/h/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/s;->b:La/b/h/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    iget-object v1, v0, La/b/h/a/o;->o:Landroid/widget/PopupWindow;

    iget-object v0, v0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    invoke-virtual {v0}, La/b/h/a/o;->d()V

    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    invoke-virtual {v0}, La/b/h/a/o;->j()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    iget-object v0, v0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    iget-object v2, v0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, La/b/g/j/p;->a(Landroid/view/View;)La/b/g/j/r;

    move-result-object v2

    invoke-virtual {v2, v1}, La/b/g/j/r;->a(F)La/b/g/j/r;

    iput-object v2, v0, La/b/h/a/o;->q:La/b/g/j/r;

    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    iget-object v0, v0, La/b/h/a/o;->q:La/b/g/j/r;

    new-instance v1, La/b/h/a/s$a;

    invoke-direct {v1, p0}, La/b/h/a/s$a;-><init>(La/b/h/a/s;)V

    invoke-virtual {v0, v1}, La/b/g/j/r;->a(La/b/g/j/s;)La/b/g/j/r;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    iget-object v0, v0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, La/b/h/a/s;->b:La/b/h/a/o;

    iget-object v0, v0, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

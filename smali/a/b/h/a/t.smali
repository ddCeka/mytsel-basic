.class public La/b/h/a/t;
.super La/b/g/j/t;
.source ""


# instance fields
.field public final synthetic a:La/b/h/a/o;


# direct methods
.method public constructor <init>(La/b/h/a/o;)V
    .locals 0

    iput-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    invoke-direct {p0}, La/b/g/j/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->q:La/b/g/j/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/g/j/r;->a(La/b/g/j/s;)La/b/g/j/r;

    iget-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    iput-object v0, p1, La/b/h/a/o;->q:La/b/g/j/r;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/h/a/t;->a:La/b/h/a/o;

    iget-object p1, p1, La/b/h/a/o;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/b/g/j/p;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public final La/b/h/g/d1;
.super La/b/h/g/f1;
.source ""


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/h/g/f1;-><init>(Landroid/support/v7/widget/RecyclerView$n;La/b/h/g/d1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$n;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->e(I)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v0

    iget-object v1, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$n;->h(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$n;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->s()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$n;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->i()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, La/b/h/g/f1;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, La/b/h/g/f1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v1, p0, La/b/h/g/f1;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, La/b/h/g/f1;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v0

    iget-object v1, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, La/b/h/g/f1;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.class public abstract La/b/h/g/n1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source ""


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/h/g/n1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$c0;Z)V
    .locals 0

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$k;->a:Landroid/support/v7/widget/RecyclerView$k$b;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$c0;IIII)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
    .locals 9

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget p3, p3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget p4, p4, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    check-cast v0, La/b/h/g/o0;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, La/b/h/g/o0;->a(Landroid/support/v7/widget/RecyclerView$c0;IIII)Z

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    iget-object p4, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, p1}, La/b/h/g/o0;->h(Landroid/support/v7/widget/RecyclerView$c0;)V

    sub-int v2, v5, v3

    int-to-float v2, v2

    sub-float/2addr v2, p3

    float-to-int v2, v2

    sub-int v7, v6, v4

    int-to-float v7, v7

    sub-float/2addr v7, p4

    float-to-int v7, v7

    iget-object v8, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v8, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, La/b/h/g/o0;->h(Landroid/support/v7/widget/RecyclerView$c0;)V

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    neg-int p4, v2

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    neg-int p4, v7

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, v0, La/b/h/g/o0;->k:Ljava/util/ArrayList;

    new-instance p4, La/b/h/g/o0$e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, La/b/h/g/o0$e;-><init>(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$c0;IIII)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
    .locals 8

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v4, p2, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, La/b/h/g/n1;->a(Landroid/support/v7/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1

    :cond_1
    move-object p2, p0

    check-cast p2, La/b/h/g/o0;

    invoke-virtual {p2, p1}, La/b/h/g/o0;->h(Landroid/support/v7/widget/RecyclerView$c0;)V

    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p2, La/b/h/g/o0;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$c0;Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
    .locals 6

    iget v2, p2, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/h/g/n1;->a(Landroid/support/v7/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1

    :cond_3
    move-object p2, p0

    check-cast p2, La/b/h/g/o0;

    invoke-virtual {p2, p1}, La/b/h/g/o0;->h(Landroid/support/v7/widget/RecyclerView$c0;)V

    iget-object p2, p2, La/b/h/g/o0;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z
    .locals 6

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v2, p2, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v3, p2, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$k$c;->a:I

    iget v5, p3, Landroid/support/v7/widget/RecyclerView$k$c;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/b/h/g/n1;->a(Landroid/support/v7/widget/RecyclerView$c0;IIII)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 0

    return-void
.end method

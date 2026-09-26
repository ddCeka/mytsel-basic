.class public La/b/h/g/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/g/h0$b;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->j()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p3, p2}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    :cond_2
    iget-object v0, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v1}, La/b/g/j/p;->g(Landroid/view/View;)I

    move-result v1

    :goto_0
    iput v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->p:I

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$c0;I)Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->p:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$c0;I)Z

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$c0;->p:I

    :cond_0
    return-void
.end method

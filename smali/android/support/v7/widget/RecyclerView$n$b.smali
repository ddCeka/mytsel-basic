.class public Landroid/support/v7/widget/RecyclerView$n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/g/a2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n$b;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$b;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->h()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n$b;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n$b;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$n;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$b;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n$b;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n$b;->a:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$n;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

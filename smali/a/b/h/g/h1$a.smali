.class public La/b/h/g/h1$a;
.super La/b/g/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/h/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:La/b/h/g/h1;


# direct methods
.method public constructor <init>(La/b/h/g/h1;)V
    .locals 0

    invoke-direct {p0}, La/b/g/j/b;-><init>()V

    iput-object p1, p0, La/b/h/g/h1$a;->c:La/b/h/g/h1;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/g/j/w/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/b/g/j/b;->a(Landroid/view/View;La/b/g/j/w/c;)V

    iget-object v0, p0, La/b/h/g/h1$a;->c:La/b/h/g/h1;

    invoke-virtual {v0}, La/b/h/g/h1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/g/h1$a;->c:La/b/h/g/h1;

    iget-object v0, v0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/h/g/h1$a;->c:La/b/h/g/h1;

    iget-object v0, v0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;La/b/g/j/w/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/b/g/j/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, La/b/h/g/h1$a;->c:La/b/h/g/h1;

    invoke-virtual {v0}, La/b/h/g/h1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/h/g/h1$a;->c:La/b/h/g/h1;

    iget-object v0, v0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/h/g/h1$a;->c:La/b/h/g/h1;

    iget-object v0, v0, La/b/h/g/h1;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

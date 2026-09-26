.class public Landroid/support/v7/widget/RecyclerView$g;
.super Landroid/database/Observable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroid/support/v7/widget/RecyclerView$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iput-boolean v1, v4, Landroid/support/v7/widget/RecyclerView$z;->g:Z

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:La/b/h/g/d;

    invoke-virtual {v3}, La/b/h/g/d;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:La/b/h/g/d;

    invoke-virtual {v2, p1, p2, v3}, La/b/h/g/d;->a(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:La/b/h/g/d;

    invoke-virtual {v2, p1, p2}, La/b/h/g/d;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$w;->a()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

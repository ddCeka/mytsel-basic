.class public Landroid/support/v7/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(Z)V

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView$c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->i:Landroid/support/v7/widget/RecyclerView$c0;

    if-nez v1, :cond_0

    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView$c0;

    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/RecyclerView$c0;->i:Landroid/support/v7/widget/RecyclerView$c0;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->j:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$c0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$l;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

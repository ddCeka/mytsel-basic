.class public Landroid/support/v7/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/g/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$c0;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$n;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/support/v7/widget/RecyclerView$c0;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView$c0;Landroid/support/v7/widget/RecyclerView$k$c;Landroid/support/v7/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$d;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->z()V

    :cond_1
    return-void
.end method

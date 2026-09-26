.class public La/b/h/g/n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$c0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/b/h/g/o0;


# direct methods
.method public constructor <init>(La/b/h/g/o0;Landroid/support/v7/widget/RecyclerView$c0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/n0;->d:La/b/h/g/o0;

    iput-object p2, p0, La/b/h/g/n0;->a:Landroid/support/v7/widget/RecyclerView$c0;

    iput-object p3, p0, La/b/h/g/n0;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La/b/h/g/n0;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/h/g/n0;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, La/b/h/g/n0;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La/b/h/g/n0;->d:La/b/h/g/o0;

    iget-object v0, p0, La/b/h/g/n0;->a:Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    iget-object p1, p0, La/b/h/g/n0;->d:La/b/h/g/o0;

    iget-object p1, p1, La/b/h/g/o0;->q:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/h/g/n0;->a:Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La/b/h/g/n0;->d:La/b/h/g/o0;

    invoke-virtual {p1}, La/b/h/g/o0;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/h/g/n0;->d:La/b/h/g/o0;

    iget-object v0, p0, La/b/h/g/n0;->a:Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, La/b/h/g/n1;->f(Landroid/support/v7/widget/RecyclerView$c0;)V

    return-void
.end method

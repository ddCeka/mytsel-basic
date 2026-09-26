.class public La/b/h/g/o0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/h/g/o0;->a(La/b/h/g/o0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/h/g/o0$e;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La/b/h/g/o0;


# direct methods
.method public constructor <init>(La/b/h/g/o0;La/b/h/g/o0$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/b/h/g/o0$c;->d:La/b/h/g/o0;

    iput-object p2, p0, La/b/h/g/o0$c;->a:La/b/h/g/o0$e;

    iput-object p3, p0, La/b/h/g/o0$c;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, La/b/h/g/o0$c;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La/b/h/g/o0$c;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, La/b/h/g/o0$c;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, La/b/h/g/o0$c;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, La/b/h/g/o0$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, La/b/h/g/o0$c;->d:La/b/h/g/o0;

    iget-object v0, p0, La/b/h/g/o0$c;->a:La/b/h/g/o0$e;

    iget-object v0, v0, La/b/h/g/o0$e;->a:Landroid/support/v7/widget/RecyclerView$c0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/b/h/g/n1;->a(Landroid/support/v7/widget/RecyclerView$c0;Z)V

    iget-object p1, p0, La/b/h/g/o0$c;->d:La/b/h/g/o0;

    iget-object p1, p1, La/b/h/g/o0;->r:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/h/g/o0$c;->a:La/b/h/g/o0$e;

    iget-object v0, v0, La/b/h/g/o0$e;->a:Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La/b/h/g/o0$c;->d:La/b/h/g/o0;

    invoke-virtual {p1}, La/b/h/g/o0;->f()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, La/b/h/g/o0$c;->d:La/b/h/g/o0;

    iget-object v0, p0, La/b/h/g/o0$c;->a:La/b/h/g/o0$e;

    iget-object v0, v0, La/b/h/g/o0$e;->a:Landroid/support/v7/widget/RecyclerView$c0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/b/h/g/n1;->b(Landroid/support/v7/widget/RecyclerView$c0;Z)V

    return-void
.end method

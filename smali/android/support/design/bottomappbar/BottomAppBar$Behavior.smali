.class public Landroid/support/design/bottomappbar/BottomAppBar$Behavior;
.super Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/behavior/HideBottomViewOnScrollBehavior<",
        "Landroid/support/design/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;)V

    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->clearAnimation()V

    invoke-virtual {p1}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, La/b/d/j/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z
    .locals 3

    invoke-static {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$f;

    const/16 v2, 0x11

    iput v2, v1, Landroid/support/design/widget/CoordinatorLayout$f;->d:I

    iget-object v1, p2, Landroid/support/design/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p2, Landroid/support/design/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p2, Landroid/support/design/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p2, Landroid/support/design/bottomappbar/BottomAppBar;->a0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    :cond_0
    iget-object v0, p2, Landroid/support/design/bottomappbar/BottomAppBar;->R:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p2, Landroid/support/design/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Landroid/support/design/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->s()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    invoke-virtual {p2}, Landroid/support/design/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/CoordinatorLayout$c;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    check-cast p2, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/design/bottomappbar/BottomAppBar;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->a(Landroid/support/design/bottomappbar/BottomAppBar;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p1}, Landroid/support/design/bottomappbar/BottomAppBar;->b(Landroid/support/design/bottomappbar/BottomAppBar;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, La/b/d/j/a;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->b(Landroid/support/design/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Landroid/support/design/bottomappbar/BottomAppBar;

    invoke-virtual/range {p0 .. p6}, Landroid/support/design/bottomappbar/BottomAppBar$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

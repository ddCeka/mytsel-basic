.class public La/b/g/j/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/j/r;->a(La/b/g/j/u;)La/b/g/j/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/g/j/u;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/b/g/j/r;La/b/g/j/u;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/b/g/j/r$b;->a:La/b/g/j/u;

    iput-object p3, p0, La/b/g/j/r$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, La/b/g/j/r$b;->a:La/b/g/j/u;

    check-cast p1, La/b/h/a/a0$c;

    iget-object p1, p1, La/b/h/a/a0$c;->a:La/b/h/a/a0;

    iget-object p1, p1, La/b/h/a/a0;->d:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

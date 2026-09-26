.class public abstract La/b/d/t/k$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/t/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:La/b/d/t/k;


# direct methods
.method public synthetic constructor <init>(La/b/d/t/k;La/b/d/t/h;)V
    .locals 0

    iput-object p1, p0, La/b/d/t/k$f;->b:La/b/d/t/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, La/b/d/t/k$f;->b:La/b/d/t/k;

    iget-object p1, p1, La/b/d/t/k;->h:La/b/d/t/o;

    const/4 p1, 0x0

    throw p1
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-boolean v0, p0, La/b/d/t/k$f;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, La/b/d/t/k$f;->b:La/b/d/t/k;

    iget-object p1, p1, La/b/d/t/k;->h:La/b/d/t/o;

    throw v1

    :cond_0
    iget-object v0, p0, La/b/d/t/k$f;->b:La/b/d/t/k;

    iget-object v0, v0, La/b/d/t/k;->h:La/b/d/t/o;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    throw v1
.end method

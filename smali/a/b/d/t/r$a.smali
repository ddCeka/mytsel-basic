.class public La/b/d/t/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/d/t/r;


# direct methods
.method public constructor <init>(La/b/d/t/r;)V
    .locals 0

    iput-object p1, p0, La/b/d/t/r$a;->a:La/b/d/t/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, La/b/d/t/r$a;->a:La/b/d/t/r;

    iget-object v1, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.class public La/b/d/s/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/d/m/d;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/d/m/d;)V
    .locals 0

    iput-object p2, p0, La/b/d/s/c;->a:La/b/d/m/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/d/s/c;->a:La/b/d/m/d;

    invoke-interface {p1}, La/b/d/m/d;->getRevealInfo()La/b/d/m/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, La/b/d/m/d$e;->c:F

    iget-object v0, p0, La/b/d/s/c;->a:La/b/d/m/d;

    invoke-interface {v0, p1}, La/b/d/m/d;->setRevealInfo(La/b/d/m/d$e;)V

    return-void
.end method

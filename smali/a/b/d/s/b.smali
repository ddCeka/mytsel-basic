.class public La/b/d/s/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:La/b/d/m/d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;La/b/d/m/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p2, p0, La/b/d/s/b;->a:La/b/d/m/d;

    iput-object p3, p0, La/b/d/s/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/d/s/b;->a:La/b/d/m/d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/d/m/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/b/d/s/b;->a:La/b/d/m/d;

    iget-object v0, p0, La/b/d/s/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, La/b/d/m/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

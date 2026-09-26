.class public La/b/d/t/l;
.super La/b/d/t/k;
.source ""


# instance fields
.field public H:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(La/b/d/t/v;La/b/d/t/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/d/t/k;-><init>(La/b/d/t/v;La/b/d/t/p;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, La/b/d/t/k;->A:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, La/b/d/t/k;->B:[I

    invoke-virtual {p0, p1, p3}, La/b/d/t/l;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, La/b/d/t/k;->C:[I

    invoke-virtual {p0, p1, p2}, La/b/d/t/l;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, La/b/d/t/k;->D:[I

    invoke-virtual {p0, p1, p2}, La/b/d/t/l;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, La/b/d/t/k;->E:[I

    invoke-virtual {p0, p1, p2}, La/b/d/t/l;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, La/b/d/t/k;->A:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, La/b/d/t/k;->F:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, La/b/d/t/k;->G:[I

    invoke-virtual {p0, v3, v3}, La/b/d/t/l;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_0
    iget-object p1, p0, La/b/d/t/k;->u:La/b/d/t/p;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton$b;

    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean p1, p1, Landroid/support/design/widget/FloatingActionButton;->l:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La/b/d/t/k;->g()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, La/b/d/t/k;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, La/b/d/p/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/b/d/t/k;->a(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, La/b/d/t/k;->u:La/b/d/t/p;

    move-object v1, v0

    check-cast v1, Landroid/support/design/widget/FloatingActionButton$b;

    iget-object v1, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v1, v1, Landroid/support/design/widget/FloatingActionButton;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton$b;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, La/b/d/t/l;->a()F

    move-result v1

    iget v3, p0, La/b/d/t/k;->o:F

    add-float/2addr v1, v3

    invoke-static {v1, v0, v2}, La/b/d/t/o;->a(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    iget v1, p0, La/b/d/t/k;->m:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    iget v0, p0, La/b/d/t/k;->o:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    iget v0, p0, La/b/d/t/k;->n:F

    goto :goto_0

    :cond_2
    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    :cond_3
    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, La/b/d/t/k;->u:La/b/d/t/p;

    check-cast v0, Landroid/support/design/widget/FloatingActionButton$b;

    iget-object v0, v0, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-boolean v1, v0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, La/b/d/t/k;->k:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, La/b/d/t/l;->H:Landroid/graphics/drawable/InsetDrawable;

    iget-object p1, p0, La/b/d/t/k;->u:La/b/d/t/p;

    iget-object v0, p0, La/b/d/t/l;->H:Landroid/graphics/drawable/InsetDrawable;

    check-cast p1, Landroid/support/design/widget/FloatingActionButton$b;

    iget-object p1, p1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/d/t/k;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, La/b/d/t/k;->g()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

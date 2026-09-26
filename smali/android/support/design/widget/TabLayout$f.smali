.class public Landroid/support/design/widget/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public final synthetic k:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->g:I

    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-boolean v5, v4, Landroid/support/design/widget/TabLayout;->C:Z

    if-nez v5, :cond_0

    instance-of v5, v0, Landroid/support/design/widget/TabLayout$i;

    if-eqz v5, :cond_0

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    iget-object v2, v4, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$i;Landroid/graphics/RectF;)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v3, p0, Landroid/support/design/widget/TabLayout$f;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-boolean v6, v5, Landroid/support/design/widget/TabLayout;->C:Z

    if-nez v6, :cond_1

    instance-of v6, v1, Landroid/support/design/widget/TabLayout$i;

    if-eqz v6, :cond_1

    check-cast v1, Landroid/support/design/widget/TabLayout$i;

    iget-object v3, v5, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v3}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$i;Landroid/graphics/RectF;)V

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-object v1, v1, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v1

    :cond_1
    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->f:F

    int-to-float v3, v3

    mul-float v3, v3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    int-to-float v2, v2

    mul-float v2, v2, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v4

    mul-float v3, v3, v1

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v5, v3

    float-to-int v1, v5

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    if-ne v2, v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->i:I

    if-eq v1, v0, :cond_5

    :cond_4
    iput v2, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    iput v1, p0, Landroid/support/design/widget/TabLayout$f;->i:I

    invoke-static {p0}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public a(II)V
    .locals 9

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-boolean v4, v3, Landroid/support/design/widget/TabLayout;->C:Z

    if-nez v4, :cond_2

    instance-of v4, v0, Landroid/support/design/widget/TabLayout$i;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    iget-object v1, v3, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/support/design/widget/TabLayout$i;Landroid/graphics/RectF;)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    :cond_2
    move v6, v1

    move v8, v2

    iget v5, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    iget v7, p0, Landroid/support/design/widget/TabLayout$f;->i:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    :cond_3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    sget-object v1, La/b/d/j/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p2, Landroid/support/design/widget/TabLayout$f$a;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroid/support/design/widget/TabLayout$f$a;-><init>(Landroid/support/design/widget/TabLayout$f;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/support/design/widget/TabLayout$f$b;

    invoke-direct {p2, p0, p1}, Landroid/support/design/widget/TabLayout$f$b;-><init>(Landroid/support/design/widget/TabLayout$f;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/support/design/widget/TabLayout$i;Landroid/graphics/RectF;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p1, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p1, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    if-eqz v7, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_2
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v5, v6

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v5

    :cond_4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result p1

    add-int/2addr p1, v0

    div-int/2addr p1, v4

    div-int/2addr v5, v4

    sub-int v0, p1, v5

    add-int/2addr p1, v5

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-ltz v2, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->z:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :cond_5
    :goto_1
    iget v2, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    if-ltz v2, :cond_9

    iget v3, p0, Landroid/support/design/widget/TabLayout$f;->i:I

    if-le v3, v2, :cond_9

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$f;->d:Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    invoke-static {v2}, La/b/b/i/i/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$f;->i:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v1, v3, :cond_7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_7
    invoke-static {v2, v0}, La/b/b/i/i/a;->b(Landroid/graphics/drawable/Drawable;I)V

    :cond_8
    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    iget p3, p0, Landroid/support/design/widget/TabLayout$f;->e:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/support/design/widget/TabLayout$f;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->a()V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iget v1, v0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    iget v0, v0, Landroid/support/design/widget/TabLayout;->x:I

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    mul-int v5, v4, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->k:Landroid/support/design/widget/TabLayout;

    iput v1, v0, Landroid/support/design/widget/TabLayout;->x:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    :goto_2
    if-eqz v2, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->g:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->g:I

    :cond_0
    return-void
.end method

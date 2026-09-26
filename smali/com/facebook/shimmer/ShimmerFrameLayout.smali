.class public Lcom/facebook/shimmer/ShimmerFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:Lc/d/a/c;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Lc/d/a/c;

    invoke-direct {v0}, Lc/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance v0, Lc/d/a/c;

    invoke-direct {v0}, Lc/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p3, Lc/d/a/c;

    invoke-direct {p3}, Lc/d/a/c;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    new-instance p3, Lc/d/a/c;

    invoke-direct {p3}, Lc/d/a/c;-><init>()V

    iput-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    invoke-virtual {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 12

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    iput-object p1, v0, Lc/d/a/c;->f:Lc/d/a/b;

    iget-object v1, v0, Lc/d/a/c;->f:Lc/d/a/b;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lc/d/a/c;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    iget-boolean v1, v1, Lc/d/a/b;->p:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    invoke-virtual {v0}, Lc/d/a/c;->c()V

    iget-object v1, v0, Lc/d/a/c;->f:Lc/d/a/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    iget-object v4, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-array v4, v2, [F

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Lc/d/a/c;->f:Lc/d/a/b;

    iget-wide v8, v7, Lc/d/a/b;->t:J

    iget-wide v10, v7, Lc/d/a/b;->s:J

    div-long/2addr v8, v10

    long-to-float v7, v8

    add-float/2addr v7, v6

    aput v7, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lc/d/a/c;->f:Lc/d/a/b;

    iget v5, v5, Lc/d/a/b;->r:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v4, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lc/d/a/c;->f:Lc/d/a/b;

    iget v5, v5, Lc/d/a/b;->q:I

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lc/d/a/c;->f:Lc/d/a/b;

    iget-wide v6, v5, Lc/d/a/b;->s:J

    iget-wide v8, v5, Lc/d/a/b;->t:J

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    iget-object v5, v0, Lc/d/a/c;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lc/d/a/b;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_3
    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    iget-object v1, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/d/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    if-nez p2, :cond_0

    new-instance p1, Lc/d/a/b$a;

    invoke-direct {p1}, Lc/d/a/b$a;-><init>()V

    invoke-virtual {p1}, Lc/d/a/b$b;->a()Lc/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lc/d/a/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void

    :cond_0
    sget-object v1, Lc/d/a/a;->ShimmerFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lc/d/a/a;->ShimmerFrameLayout_shimmer_colored:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lc/d/a/a;->ShimmerFrameLayout_shimmer_colored:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/d/a/b$c;

    invoke-direct {p2}, Lc/d/a/b$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lc/d/a/b$a;

    invoke-direct {p2}, Lc/d/a/b$a;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Lc/d/a/b$b;->a(Landroid/content/res/TypedArray;)Lc/d/a/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lc/d/a/b$b;->a()Lc/d/a/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->a(Lc/d/a/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    iget-object v1, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/d/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/d/a/c;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    invoke-virtual {v0}, Lc/d/a/c;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->c:Lc/d/a/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

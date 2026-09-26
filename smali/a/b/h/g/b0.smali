.class public La/b/h/g/b0;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final e:La/b/h/g/g0;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/h/g/d0;

    invoke-direct {v0}, La/b/h/g/d0;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, La/b/h/g/c0;

    invoke-direct {v0}, La/b/h/g/c0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/b/h/g/e0;

    invoke-direct {v0}, La/b/h/g/e0;-><init>()V

    :goto_0
    sput-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    invoke-interface {v0}, La/b/h/g/g0;->a()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/h/g/g0;->e(La/b/h/g/f0;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/h/g/g0;->d(La/b/h/g/f0;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, La/b/h/g/b0;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, La/b/h/g/b0;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, La/b/h/g/b0;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, La/b/h/g/b0;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/h/g/g0;->h(La/b/h/g/f0;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, La/b/h/g/b0;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, La/b/h/g/g0;->g(La/b/h/g/f0;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, La/b/h/g/b0;->b:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    instance-of v0, v0, La/b/h/g/d0;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La/b/h/g/b0;->e:La/b/h/g/g0;

    invoke-interface {v4, v1}, La/b/h/g/g0;->b(La/b/h/g/f0;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, La/b/h/g/b0;->e:La/b/h/g/g0;

    invoke-interface {v2, v1}, La/b/h/g/g0;->a(La/b/h/g/f0;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/h/g/g0;->a(La/b/h/g/f0;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/h/g/g0;->a(La/b/h/g/f0;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/h/g/g0;->b(La/b/h/g/f0;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/h/g/g0;->c(La/b/h/g/f0;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, La/b/h/g/b0;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, La/b/h/g/b0;->c:Z

    sget-object p1, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/h/g/g0;->f(La/b/h/g/f0;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, La/b/h/g/g0;->a(La/b/h/g/f0;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, La/b/h/g/b0;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, La/b/h/g/b0;->b:Z

    sget-object p1, La/b/h/g/b0;->e:La/b/h/g/g0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/b/h/g/g0;->c(La/b/h/g/f0;)V

    :cond_0
    return-void
.end method

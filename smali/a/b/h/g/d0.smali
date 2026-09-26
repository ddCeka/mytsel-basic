.class public La/b/h/g/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/g/g0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/b/h/g/f0;)F
    .locals 1

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p1

    iget p1, p1, La/b/h/g/j1;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(La/b/h/g/f0;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p1

    iget v0, p1, La/b/h/g/j1;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, La/b/h/g/j1;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La/b/h/g/j1;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public a(La/b/h/g/f0;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p1

    invoke-virtual {p1, p2}, La/b/h/g/j1;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(La/b/h/g/f0;)F
    .locals 1

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p1

    iget p1, p1, La/b/h/g/j1;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(La/b/h/g/f0;F)V
    .locals 0

    invoke-interface {p1}, La/b/h/g/f0;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public c(La/b/h/g/f0;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object v0

    iget v0, v0, La/b/h/g/j1;->e:F

    invoke-virtual {p0, p1, v0}, La/b/h/g/d0;->c(La/b/h/g/f0;F)V

    return-void
.end method

.method public c(La/b/h/g/f0;F)V
    .locals 4

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object v0

    invoke-interface {p1}, La/b/h/g/f0;->b()Z

    move-result v1

    invoke-interface {p1}, La/b/h/g/f0;->d()Z

    move-result v2

    iget v3, v0, La/b/h/g/j1;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, La/b/h/g/j1;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, La/b/h/g/j1;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, La/b/h/g/j1;->e:F

    iput-boolean v1, v0, La/b/h/g/j1;->f:Z

    iput-boolean v2, v0, La/b/h/g/j1;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, La/b/h/g/j1;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-interface {p1}, La/b/h/g/f0;->b()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2, p2, p2}, La/b/h/g/f0;->a(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p2

    iget p2, p2, La/b/h/g/j1;->e:F

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object v0

    iget v0, v0, La/b/h/g/j1;->a:F

    invoke-interface {p1}, La/b/h/g/f0;->d()Z

    move-result v1

    invoke-static {p2, v0, v1}, La/b/h/g/k1;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, La/b/h/g/f0;->d()Z

    move-result v2

    invoke-static {p2, v0, v2}, La/b/h/g/k1;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-interface {p1, v1, p2, v1, p2}, La/b/h/g/f0;->a(IIII)V

    :goto_1
    return-void
.end method

.method public d(La/b/h/g/f0;)F
    .locals 0

    invoke-interface {p1}, La/b/h/g/f0;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e(La/b/h/g/f0;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p1

    iget-object p1, p1, La/b/h/g/j1;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(La/b/h/g/f0;)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object v0

    iget v0, v0, La/b/h/g/j1;->e:F

    invoke-virtual {p0, p1, v0}, La/b/h/g/d0;->c(La/b/h/g/f0;F)V

    return-void
.end method

.method public g(La/b/h/g/f0;)F
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p1

    iget p1, p1, La/b/h/g/j1;->a:F

    return p1
.end method

.method public h(La/b/h/g/f0;)F
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/d0;->i(La/b/h/g/f0;)La/b/h/g/j1;

    move-result-object p1

    iget p1, p1, La/b/h/g/j1;->e:F

    return p1
.end method

.method public final i(La/b/h/g/f0;)La/b/h/g/j1;
    .locals 0

    invoke-interface {p1}, La/b/h/g/f0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/b/h/g/j1;

    return-object p1
.end method

.class public La/b/h/g/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/h/g/g0;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/h/g/e0;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(La/b/h/g/f0;)F
    .locals 5

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    iget v0, p1, La/b/h/g/k1;->h:F

    iget v1, p1, La/b/h/g/k1;->f:F

    iget v2, p1, La/b/h/g/k1;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    iget v1, p1, La/b/h/g/k1;->h:F

    mul-float v1, v1, v2

    iget p1, p1, La/b/h/g/k1;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public a()V
    .locals 1

    new-instance v0, La/b/h/g/e0$a;

    invoke-direct {v0, p0}, La/b/h/g/e0$a;-><init>(La/b/h/g/e0;)V

    sput-object v0, La/b/h/g/k1;->r:La/b/h/g/k1$a;

    return-void
.end method

.method public a(La/b/h/g/f0;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object v0

    invoke-virtual {v0, p2}, La/b/h/g/k1;->a(F)V

    invoke-virtual {p0, p1}, La/b/h/g/e0;->j(La/b/h/g/f0;)V

    return-void
.end method

.method public a(La/b/h/g/f0;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    invoke-virtual {p1, p2}, La/b/h/g/k1;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(La/b/h/g/f0;)F
    .locals 4

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    iget v0, p1, La/b/h/g/k1;->h:F

    iget v1, p1, La/b/h/g/k1;->f:F

    iget v2, p1, La/b/h/g/k1;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    iget v1, p1, La/b/h/g/k1;->h:F

    iget p1, p1, La/b/h/g/k1;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public b(La/b/h/g/f0;F)V
    .locals 1

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    iget v0, p1, La/b/h/g/k1;->h:F

    invoke-virtual {p1, p2, v0}, La/b/h/g/k1;->a(FF)V

    return-void
.end method

.method public c(La/b/h/g/f0;)V
    .locals 0

    return-void
.end method

.method public c(La/b/h/g/f0;F)V
    .locals 2

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object v0

    iget v1, v0, La/b/h/g/k1;->j:F

    invoke-virtual {v0, v1, p2}, La/b/h/g/k1;->a(FF)V

    invoke-virtual {p0, p1}, La/b/h/g/e0;->j(La/b/h/g/f0;)V

    return-void
.end method

.method public d(La/b/h/g/f0;)F
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    iget p1, p1, La/b/h/g/k1;->j:F

    return p1
.end method

.method public e(La/b/h/g/f0;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    iget-object p1, p1, La/b/h/g/k1;->k:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(La/b/h/g/f0;)V
    .locals 2

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object v0

    invoke-interface {p1}, La/b/h/g/f0;->d()Z

    move-result v1

    iput-boolean v1, v0, La/b/h/g/k1;->o:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, La/b/h/g/e0;->j(La/b/h/g/f0;)V

    return-void
.end method

.method public g(La/b/h/g/f0;)F
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    iget p1, p1, La/b/h/g/k1;->f:F

    return p1
.end method

.method public h(La/b/h/g/f0;)F
    .locals 0

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object p1

    iget p1, p1, La/b/h/g/k1;->h:F

    return p1
.end method

.method public final i(La/b/h/g/f0;)La/b/h/g/k1;
    .locals 0

    invoke-interface {p1}, La/b/h/g/f0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/b/h/g/k1;

    return-object p1
.end method

.method public j(La/b/h/g/f0;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, La/b/h/g/e0;->i(La/b/h/g/f0;)La/b/h/g/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, La/b/h/g/k1;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, La/b/h/g/e0;->b(La/b/h/g/f0;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, La/b/h/g/e0;->a(La/b/h/g/f0;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, La/b/h/g/f0;->a(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, La/b/h/g/f0;->a(IIII)V

    return-void
.end method

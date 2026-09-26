.class public La/b/d/l/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final w:Z


# instance fields
.field public final a:La/b/d/l/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/drawable/GradientDrawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/GradientDrawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/GradientDrawable;

.field public t:Landroid/graphics/drawable/GradientDrawable;

.field public u:Landroid/graphics/drawable/GradientDrawable;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/b/d/l/c;->w:Z

    return-void
.end method

.method public constructor <init>(La/b/d/l/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, La/b/d/l/c;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/d/l/c;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/d/l/c;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/l/c;->v:Z

    iput-object p1, p0, La/b/d/l/c;->a:La/b/d/l/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, La/b/d/l/c;->f:I

    int-to-float v1, v1

    const v2, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, La/b/d/l/c;->c()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, La/b/d/l/c;->f:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, La/b/d/l/c;->g:I

    iget-object v5, p0, La/b/d/l/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    aput-object v4, v0, v3

    iget-object v3, p0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-direct {v7, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, La/b/d/l/c;->b:I

    iget v9, p0, La/b/d/l/c;->d:I

    iget v10, p0, La/b/d/l/c;->c:I

    iget v11, p0, La/b/d/l/c;->e:I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, p0, La/b/d/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, La/b/d/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, La/b/d/l/c;->f:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, p0, La/b/d/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, La/b/d/l/b;

    iget-object v2, p0, La/b/d/l/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2}, La/b/d/p/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, La/b/d/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, La/b/d/l/b;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, La/b/d/l/c;->b:I

    iget v3, p0, La/b/d/l/c;->d:I

    iget v4, p0, La/b/d/l/c;->c:I

    iget v5, p0, La/b/d/l/c;->e:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public a(I)V
    .locals 1

    sget-boolean v0, La/b/d/l/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_0
    sget-boolean v0, La/b/d/l/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/d/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 9

    sget v0, La/b/d/i;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/d/l/c;->b:I

    sget v0, La/b/d/i;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/d/l/c;->c:I

    sget v0, La/b/d/i;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/d/l/c;->d:I

    sget v0, La/b/d/i;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, La/b/d/l/c;->e:I

    sget v0, La/b/d/i;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/b/d/l/c;->f:I

    sget v0, La/b/d/i;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, La/b/d/l/c;->g:I

    sget v0, La/b/d/i;->MaterialButton_backgroundTintMode:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, La/b/b/i/i/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, La/b/d/i;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v3}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, La/b/d/i;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v3}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, La/b/d/l/c;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, La/b/d/i;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v3}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, La/b/d/l/c;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, La/b/d/l/c;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, La/b/d/l/c;->l:Landroid/graphics/Paint;

    iget v0, p0, La/b/d/l/c;->g:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, La/b/d/l/c;->l:Landroid/graphics/Paint;

    iget-object v0, p0, La/b/d/l/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v3, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-static {p1}, La/b/g/j/p;->m(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-static {v3}, La/b/g/j/p;->l(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, La/b/d/l/c;->a:La/b/d/l/a;

    sget-boolean v6, La/b/d/l/c;->w:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, La/b/d/l/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v6, p0, La/b/d/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, La/b/d/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, La/b/d/l/c;->f:I

    int-to-float v7, v7

    const v8, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v6, p0, La/b/d/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, p0, La/b/d/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v6}, La/b/b/i/i/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, La/b/d/l/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, La/b/d/l/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v6, v7}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v6, :cond_2

    iget-object v7, p0, La/b/d/l/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v7, v6}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v6, p0, La/b/d/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, La/b/d/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    iget v7, p0, La/b/d/l/c;->f:I

    int-to-float v7, v7

    add-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v6, p0, La/b/d/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, La/b/d/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, La/b/b/i/i/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, La/b/d/l/c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, La/b/d/l/c;->r:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, La/b/d/l/c;->k:Landroid/content/res/ColorStateList;

    invoke-static {v2, v6}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, La/b/d/l/c;->p:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v1

    const/4 v1, 0x1

    iget-object v7, p0, La/b/d/l/c;->r:Landroid/graphics/drawable/Drawable;

    aput-object v7, v6, v1

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, La/b/d/l/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, La/b/d/l/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, La/b/d/l/c;->a:La/b/d/l/a;

    iget v2, p0, La/b/d/l/c;->b:I

    add-int/2addr p1, v2

    iget v2, p0, La/b/d/l/c;->d:I

    add-int/2addr v0, v2

    iget v2, p0, La/b/d/l/c;->c:I

    add-int/2addr v3, v2

    iget v2, p0, La/b/d/l/c;->e:I

    add-int/2addr v4, v2

    invoke-static {v1, p1, v0, v3, v4}, La/b/g/j/p;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/d/l/c;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, p0, La/b/d/l/c;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/b/d/l/c;->m:Landroid/graphics/Rect;

    iget-object v1, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, La/b/d/l/c;->n:Landroid/graphics/RectF;

    iget-object v1, p0, La/b/d/l/c;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, La/b/d/l/c;->g:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v2, p0, La/b/d/l/c;->b:I

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v6, v3

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v2, p0, La/b/d/l/c;->d:I

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v7, v3

    div-float/2addr v7, v5

    sub-float/2addr v2, v7

    iget v7, p0, La/b/d/l/c;->c:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    iget v3, p0, La/b/d/l/c;->e:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v4, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, La/b/d/l/c;->f:I

    int-to-float v0, v0

    iget v1, p0, La/b/d/l/c;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget-object v1, p0, La/b/d/l/c;->n:Landroid/graphics/RectF;

    iget-object v2, p0, La/b/d/l/c;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-boolean v0, La/b/d/l/c;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {p0}, La/b/d/l/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/d/l/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, La/b/d/l/c;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v0}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

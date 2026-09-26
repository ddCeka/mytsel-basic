.class public Lcom/chaos/view/PinView;
.super La/b/h/g/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chaos/view/PinView$a;
    }
.end annotation


# static fields
.field public static final E:[Landroid/text/InputFilter;

.field public static final F:[I


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/text/TextPaint;

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Path;

.field public final s:Landroid/graphics/PointF;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public v:Lcom/chaos/view/PinView$a;

.field public w:Z

.field public x:Z

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/text/InputFilter;

    sput-object v1, Lcom/chaos/view/PinView;->E:[Landroid/text/InputFilter;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a1

    aput v2, v1, v0

    sput-object v1, Lcom/chaos/view/PinView;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/chaos/view/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/b/a/c;->pinViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/chaos/view/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, La/b/h/g/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->k:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/chaos/view/PinView;->m:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chaos/view/PinView;->u:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/chaos/view/PinView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lc/b/a/e;->PinView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/b/a/e;->PinView_viewType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->d:I

    sget p2, Lc/b/a/e;->PinView_itemCount:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->e:I

    sget p2, Lc/b/a/e;->PinView_itemHeight:I

    sget p3, Lc/b/a/d;->pv_pin_view_item_size:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->g:I

    sget p2, Lc/b/a/e;->PinView_itemWidth:I

    sget p3, Lc/b/a/d;->pv_pin_view_item_size:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->f:I

    sget p2, Lc/b/a/e;->PinView_itemSpacing:I

    sget p3, Lc/b/a/d;->pv_pin_view_item_spacing:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->i:I

    sget p2, Lc/b/a/e;->PinView_itemRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->h:I

    sget p2, Lc/b/a/e;->PinView_lineWidth:I

    sget p3, Lc/b/a/d;->pv_pin_view_item_line_width:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->n:I

    sget p2, Lc/b/a/e;->PinView_lineColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    sget p2, Lc/b/a/e;->PinView_android_cursorVisible:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->w:Z

    sget p2, Lc/b/a/e;->PinView_cursorColor:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->A:I

    sget p2, Lc/b/a/e;->PinView_cursorWidth:I

    sget p3, Lc/b/a/d;->pv_pin_view_cursor_width:I

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->z:I

    sget p2, Lc/b/a/e;->PinView_android_itemBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    sget p2, Lc/b/a/e;->PinView_hideLineWhenFilled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->D:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/chaos/view/PinView;->m:I

    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->g()V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->a()V

    iget p1, p0, Lcom/chaos/view/PinView;->e:I

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    iget p2, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/animation/ValueAnimator;

    new-instance p2, Lc/b/a/b;

    invoke-direct {p2, p0}, Lc/b/a/b;-><init>(Lcom/chaos/view/PinView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/chaos/view/PinView;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setMaxLength(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chaos/view/PinView;->E:[Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs a([I)I
    .locals 2

    iget-object v0, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chaos/view/PinView;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->m:I

    :goto_0
    return p1
.end method

.method public final a(I)Landroid/graphics/Paint;
    .locals 1

    iget-boolean v0, p0, Lcom/chaos/view/PinView;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/chaos/view/PinView;->k:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->k:Landroid/text/TextPaint;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Lcom/chaos/view/PinView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/chaos/view/PinView;->h:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lcom/chaos/view/PinView;->f:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget v1, p0, Lcom/chaos/view/PinView;->h:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than itemWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/chaos/view/PinView;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 8

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, p4, 0x1

    iget-object v1, p0, Lcom/chaos/view/PinView;->o:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/chaos/view/PinView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/chaos/view/PinView;->o:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/chaos/view/PinView;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v6, v1, v0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;FFZZ)V
    .locals 5

    iget-object v0, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p2, v3

    sub-float/2addr v2, v4

    mul-float v3, v3, p3

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    add-float/2addr v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    neg-float v3, p3

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0, v3, p2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    iget-object v1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    if-eqz p5, :cond_1

    invoke-virtual {v1, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    iget-object v1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    if-eqz p5, :cond_2

    neg-float p5, p2

    invoke-virtual {v1, v0, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p5, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    neg-float v1, p2

    invoke-virtual {p5, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    iget-object p5, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    neg-float v1, v2

    invoke-virtual {p5, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p5, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    neg-float p2, p2

    if-eqz p4, :cond_3

    neg-float p3, p3

    invoke-virtual {p5, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {p5, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p2, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    neg-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    iget-object p2, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/chaos/view/PinView;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->x:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/chaos/view/PinView$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/chaos/view/PinView$a;-><init>(Lcom/chaos/view/PinView;Lc/b/a/b;)V

    iput-object v0, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    :cond_1
    iget-object v0, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/chaos/view/PinView;->x:Z

    iget-object v0, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    invoke-static {p0}, La/b/g/j/p;->m(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/chaos/view/PinView;->i:I

    iget v3, p0, Lcom/chaos/view/PinView;->f:I

    add-int/2addr v3, v1

    mul-int v3, v3, p1

    add-int/2addr v3, v2

    int-to-float v2, v3

    add-float/2addr v2, v0

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    iget v1, p0, Lcom/chaos/view/PinView;->n:I

    mul-int v1, v1, p1

    int-to-float p1, v1

    sub-float/2addr v2, p1

    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->f:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    iget v1, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    add-float/2addr v1, v0

    iget v0, p0, Lcom/chaos/view/PinView;->g:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v3, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final c(I)V
    .locals 10

    iget v0, p0, Lcom/chaos/view/PinView;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lcom/chaos/view/PinView;->e:I

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/chaos/view/PinView;->e:I

    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_2

    if-eqz p1, :cond_2

    move v8, v0

    goto :goto_0

    :cond_2
    move v8, v0

    const/4 v9, 0x0

    :goto_2
    iget-object v5, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget p1, p0, Lcom/chaos/view/PinView;->h:I

    int-to-float v6, p1

    int-to-float v7, p1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/chaos/view/PinView;->a(Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/chaos/view/PinView$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/chaos/view/PinView$a;->c:Lcom/chaos/view/PinView;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/chaos/view/PinView$a;->b:Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->a(Z)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, La/b/h/g/l;->drawableStateChanged()V

    iget-object v0, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->f()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    iget-object v2, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/chaos/view/PinView;->m:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Lcom/chaos/view/PinView;->m:I

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/chaos/view/PinView;->g:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/chaos/view/PinView;->y:F

    return-void
.end method

.method public getCurrentLineColor()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->m:I

    return v0
.end method

.method public getCursorColor()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->A:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->z:I

    return v0
.end method

.method public getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    sget-object v0, Lc/b/a/a;->a:Lc/b/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/b/a/a;

    invoke-direct {v0}, Lc/b/a/a;-><init>()V

    sput-object v0, Lc/b/a/a;->a:Lc/b/a/a;

    :cond_0
    sget-object v0, Lc/b/a/a;->a:Lc/b/a/a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->e:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->g:I

    return v0
.end method

.method public getItemRadius()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->h:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->i:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->f:I

    return v0
.end method

.method public getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->n:I

    return v0
.end method

.method public isCursorVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chaos/view/PinView;->w:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/chaos/view/PinView$a;->b:Z

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->b()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->d()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/chaos/view/PinView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/chaos/view/PinView;->e:I

    if-ge v2, v3, :cond_11

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    sget-object v6, Lcom/chaos/view/PinView;->F:[I

    invoke-virtual {p0, v6}, Lcom/chaos/view/PinView;->a([I)I

    move-result v6

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/chaos/view/PinView;->m:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->b(I)V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->e()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/chaos/view/PinView;->d:I

    if-nez v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->c(I)V

    iget-object v5, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v5, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    iget v5, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object v10, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v10, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v7, v8, v9, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    sget-object v7, Lcom/chaos/view/PinView;->F:[I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getDrawableState()[I

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v5, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/chaos/view/PinView;->x:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/chaos/view/PinView;->y:F

    div-float/2addr v5, v6

    sub-float v9, v3, v5

    iget-object v3, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v5, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    iget-object v7, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    iget v8, p0, Lcom/chaos/view/PinView;->A:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    iget v8, p0, Lcom/chaos/view/PinView;->z:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, Lcom/chaos/view/PinView;->y:F

    add-float v11, v9, v7

    iget-object v12, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    iget v3, p0, Lcom/chaos/view/PinView;->d:I

    if-nez v3, :cond_6

    invoke-virtual {p0, p1, v2}, Lcom/chaos/view/PinView;->a(Landroid/graphics/Canvas;I)V

    goto :goto_8

    :cond_6
    if-ne v3, v4, :cond_b

    iget-boolean v3, p0, Lcom/chaos/view/PinView;->D:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    goto :goto_8

    :cond_7
    iget v3, p0, Lcom/chaos/view/PinView;->i:I

    if-nez v3, :cond_a

    iget v3, p0, Lcom/chaos/view/PinView;->e:I

    if-le v3, v4, :cond_a

    if-nez v2, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_5
    move v11, v3

    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    :goto_6
    move v11, v3

    const/4 v12, 0x1

    :goto_7
    iget-object v3, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    iget v5, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v5, v5

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v5, v7

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/chaos/view/PinView;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget-object v5, p0, Lcom/chaos/view/PinView;->q:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/chaos/view/PinView;->p:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v3

    iget v9, v7, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v9, v3

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    add-float/2addr v9, v3

    invoke-virtual {v5, v8, v10, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/chaos/view/PinView;->q:Landroid/graphics/RectF;

    iget v3, p0, Lcom/chaos/view/PinView;->h:I

    int-to-float v10, v3

    move-object v7, p0

    move v9, v10

    invoke-virtual/range {v7 .. v12}, Lcom/chaos/view/PinView;->a(Landroid/graphics/RectF;FFZZ)V

    iget-object v3, p0, Lcom/chaos/view/PinView;->r:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_8
    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v3, v2, :cond_f

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    and-int/lit16 v3, v3, 0xfff

    const/16 v5, 0x81

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe1

    if-eq v3, v5, :cond_d

    const/16 v5, 0x12

    if-ne v3, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v5, v4, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_e
    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/chaos/view/PinView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/chaos/view/PinView;->e:I

    if-ne v3, v4, :cond_10

    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/chaos/view/PinView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    :cond_10
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/chaos/view/PinView;->e:I

    if-eq v0, v1, :cond_12

    iget v0, p0, Lcom/chaos/view/PinView;->d:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->b(I)V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->e()V

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->c(I)V

    iget-object v1, p0, Lcom/chaos/view/PinView;->j:Landroid/graphics/Paint;

    sget-object v2, Lcom/chaos/view/PinView;->F:[I

    invoke-virtual {p0, v2}, Lcom/chaos/view/PinView;->a([I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1, v0}, Lcom/chaos/view/PinView;->a(Landroid/graphics/Canvas;I)V

    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->c()V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->b()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/chaos/view/PinView;->g:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->e:I

    add-int/lit8 v0, p1, -0x1

    iget v4, p0, Lcom/chaos/view/PinView;->i:I

    mul-int v0, v0, v4

    iget v4, p0, Lcom/chaos/view/PinView;->f:I

    mul-int p1, p1, v4

    add-int/2addr p1, v0

    invoke-static {p0}, La/b/g/j/p;->l(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0}, La/b/g/j/p;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/chaos/view/PinView;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/chaos/view/PinView;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/chaos/view/PinView;->n:I

    mul-int v0, v0, v4

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onScreenStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chaos/view/PinView;->v:Lcom/chaos/view/PinView$a;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/chaos/view/PinView$a;->b:Z

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    invoke-virtual {p0}, La/b/h/g/l;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->c()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->b()V

    iget-boolean p1, p0, Lcom/chaos/view/PinView;->u:Z

    if-eqz p1, :cond_2

    sub-int/2addr p4, p3

    if-lez p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->u:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->A:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/chaos/view/PinView;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->w:Z

    iget-boolean p1, p0, Lcom/chaos/view/PinView;->w:Z

    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->a(Z)V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->b()V

    :cond_0
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->z:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chaos/view/PinView;->a(Z)V

    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->D:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/chaos/view/PinView;->B:I

    iput-object p1, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/chaos/view/PinView;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/chaos/view/PinView;->B:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, La/b/b/i/i/a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/chaos/view/PinView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/chaos/view/PinView;->B:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->e:I

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->g:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->g()V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setItemRadius(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->h:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->a()V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->i:I

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->f:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->a()V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->f()V

    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/chaos/view/PinView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->f()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->n:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->a()V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->g()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->g()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->k:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

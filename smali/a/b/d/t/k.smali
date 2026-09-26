.class public La/b/d/t/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/t/k$a;,
        La/b/d/t/k$c;,
        La/b/d/t/k$b;,
        La/b/d/t/k$e;,
        La/b/d/t/k$f;,
        La/b/d/t/k$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/animation/TimeInterpolator;

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I


# instance fields
.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:La/b/d/j/g;

.field public d:La/b/d/j/g;

.field public e:La/b/d/j/g;

.field public f:La/b/d/j/g;

.field public final g:La/b/d/t/r;

.field public h:La/b/d/t/o;

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:F

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final t:La/b/d/t/v;

.field public final u:La/b/d/t/p;

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public z:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, La/b/d/j/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, La/b/d/t/k;->A:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, La/b/d/t/k;->B:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, La/b/d/t/k;->C:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, La/b/d/t/k;->D:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, La/b/d/t/k;->E:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, La/b/d/t/k;->F:[I

    new-array v0, v1, [I

    sput-object v0, La/b/d/t/k;->G:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(La/b/d/t/v;La/b/d/t/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/d/t/k;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/b/d/t/k;->q:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/b/d/t/k;->v:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/d/t/k;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, La/b/d/t/k;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/b/d/t/k;->y:Landroid/graphics/Matrix;

    iput-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    iput-object p2, p0, La/b/d/t/k;->u:La/b/d/t/p;

    new-instance p1, La/b/d/t/r;

    invoke-direct {p1}, La/b/d/t/r;-><init>()V

    iput-object p1, p0, La/b/d/t/k;->g:La/b/d/t/r;

    iget-object p1, p0, La/b/d/t/k;->g:La/b/d/t/r;

    sget-object p2, La/b/d/t/k;->B:[I

    new-instance v0, La/b/d/t/k$c;

    invoke-direct {v0, p0}, La/b/d/t/k$c;-><init>(La/b/d/t/k;)V

    invoke-virtual {p0, v0}, La/b/d/t/k;->a(La/b/d/t/k$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/b/d/t/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/b/d/t/k;->g:La/b/d/t/r;

    sget-object p2, La/b/d/t/k;->C:[I

    new-instance v0, La/b/d/t/k$b;

    invoke-direct {v0, p0}, La/b/d/t/k$b;-><init>(La/b/d/t/k;)V

    invoke-virtual {p0, v0}, La/b/d/t/k;->a(La/b/d/t/k$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/b/d/t/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/b/d/t/k;->g:La/b/d/t/r;

    sget-object p2, La/b/d/t/k;->D:[I

    new-instance v0, La/b/d/t/k$b;

    invoke-direct {v0, p0}, La/b/d/t/k$b;-><init>(La/b/d/t/k;)V

    invoke-virtual {p0, v0}, La/b/d/t/k;->a(La/b/d/t/k$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/b/d/t/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/b/d/t/k;->g:La/b/d/t/r;

    sget-object p2, La/b/d/t/k;->E:[I

    new-instance v0, La/b/d/t/k$b;

    invoke-direct {v0, p0}, La/b/d/t/k$b;-><init>(La/b/d/t/k;)V

    invoke-virtual {p0, v0}, La/b/d/t/k;->a(La/b/d/t/k$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/b/d/t/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/b/d/t/k;->g:La/b/d/t/r;

    sget-object p2, La/b/d/t/k;->F:[I

    new-instance v0, La/b/d/t/k$e;

    invoke-direct {v0, p0}, La/b/d/t/k$e;-><init>(La/b/d/t/k;)V

    invoke-virtual {p0, v0}, La/b/d/t/k;->a(La/b/d/t/k$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/b/d/t/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/b/d/t/k;->g:La/b/d/t/r;

    sget-object p2, La/b/d/t/k;->G:[I

    new-instance v0, La/b/d/t/k$a;

    invoke-direct {v0, p0}, La/b/d/t/k$a;-><init>(La/b/d/t/k;)V

    invoke-virtual {p0, v0}, La/b/d/t/k;->a(La/b/d/t/k$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La/b/d/t/r;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, La/b/d/t/k;->i:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, La/b/d/t/k;->m:F

    return v0
.end method

.method public final a(La/b/d/j/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, La/b/d/j/g;->a(Ljava/lang/String;)La/b/d/j/h;

    move-result-object v1

    invoke-virtual {v1, p2}, La/b/d/j/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La/b/d/t/k;->t:La/b/d/t/v;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, La/b/d/j/g;->a(Ljava/lang/String;)La/b/d/j/h;

    move-result-object v2

    invoke-virtual {v2, p2}, La/b/d/j/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La/b/d/t/k;->t:La/b/d/t/v;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, La/b/d/j/g;->a(Ljava/lang/String;)La/b/d/j/h;

    move-result-object p3

    invoke-virtual {p3, p2}, La/b/d/j/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, La/b/d/t/k;->y:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, La/b/d/t/k;->a(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, La/b/d/t/k;->t:La/b/d/t/v;

    new-instance p3, La/b/d/j/e;

    invoke-direct {p3}, La/b/d/j/e;-><init>()V

    new-instance p4, La/b/d/j/f;

    invoke-direct {p4}, La/b/d/j/f;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, La/b/d/t/k;->y:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, La/b/d/j/g;->a(Ljava/lang/String;)La/b/d/j/h;

    move-result-object p1

    invoke-virtual {p1, p2}, La/b/d/j/h;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, La/b/b/i/i/a;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(La/b/d/t/k$f;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, La/b/d/t/k;->A:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(F)V
    .locals 1

    iput p1, p0, La/b/d/t/k;->q:F

    iget-object v0, p0, La/b/d/t/k;->y:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, La/b/d/t/k;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    return-void
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, La/b/d/t/k;->p:I

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/d/t/k;->w:Landroid/graphics/RectF;

    iget-object v2, p0, La/b/d/t/k;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, La/b/d/t/k;->p:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, La/b/d/t/k;->p:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/d/t/k;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, La/b/d/p/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a([I)V
    .locals 6

    iget-object v0, p0, La/b/d/t/k;->g:La/b/d/t/r;

    iget-object v1, v0, La/b/d/t/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    iget-object v4, v0, La/b/d/t/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/t/r$b;

    iget-object v5, v4, La/b/d/t/r$b;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    iget-object p1, v0, La/b/d/t/r;->b:La/b/d/t/r$b;

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    :cond_3
    iput-object v4, v0, La/b/d/t/r;->b:La/b/d/t/r$b;

    if-eqz v4, :cond_4

    iget-object p1, v4, La/b/d/t/r$b;->b:Landroid/animation/ValueAnimator;

    iput-object p1, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    iget-object p1, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, La/b/d/t/k;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, La/b/d/t/k;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, La/b/d/t/k;->g:La/b/d/t/r;

    iget-object v1, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    iput-object v1, v0, La/b/d/t/r;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-static {v0}, La/b/g/j/p;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, La/b/d/t/k;->v:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, La/b/d/t/k;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, La/b/d/t/k;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, La/b/d/t/k;->u:La/b/d/t/p;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Landroid/support/design/widget/FloatingActionButton$b;

    iget-object v5, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget-object v5, v5, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Landroid/support/design/widget/FloatingActionButton$b;->a:Landroid/support/design/widget/FloatingActionButton;

    iget v5, v1, Landroid/support/design/widget/FloatingActionButton;->j:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method

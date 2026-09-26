.class public Landroid/support/design/widget/FloatingActionButton;
.super La/b/d/t/v;
.source ""

# interfaces
.implements La/b/g/j/o;
.implements La/b/g/k/j;
.implements La/b/d/n/a;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$d;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$BaseBehavior;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:La/b/h/g/n;

.field public p:La/b/d/t/k;


# direct methods
.method public static a(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()La/b/d/t/k;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/d/t/k;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/t/l;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, La/b/d/t/l;-><init>(La/b/d/t/v;La/b/d/t/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/d/t/k;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, La/b/d/t/k;-><init>(La/b/d/t/v;La/b/d/t/p;)V

    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/d/t/k;

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->p:La/b/d/t/k;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget p1, La/b/d/c;->design_fab_size_normal:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    sget p1, La/b/d/c;->design_fab_size_mini:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v1, v0, La/b/d/t/k;->s:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/d/t/k;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, La/b/d/t/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 6

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, La/b/d/t/g;

    invoke-direct {p1, p0}, La/b/d/t/g;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    :goto_0
    iget-object v2, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget v2, v0, La/b/d/t/k;->a:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_1
    iget v2, v0, La/b/d/t/k;->a:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    :goto_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v2, v0, La/b/d/t/k;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    invoke-virtual {v0}, La/b/d/t/k;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v0, La/b/d/t/k;->d:La/b/d/j/g;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, La/b/d/t/k;->f:La/b/d/j/g;

    if-nez v1, :cond_6

    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/b/d/a;->design_fab_hide_motion_spec:I

    invoke-static {v1, v2}, La/b/d/j/g;->a(Landroid/content/Context;I)La/b/d/j/g;

    move-result-object v1

    iput-object v1, v0, La/b/d/t/k;->f:La/b/d/j/g;

    :cond_6
    iget-object v1, v0, La/b/d/t/k;->f:La/b/d/j/g;

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, La/b/d/t/k;->a(La/b/d/j/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, La/b/d/t/h;

    invoke-direct {v2, v0, p2, p1}, La/b/d/t/h;-><init>(La/b/d/t/k;ZLa/b/d/t/k$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, La/b/d/t/k;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_8
    iget-object v0, v0, La/b/d/t/k;->t:La/b/d/t/v;

    if-eqz p2, :cond_9

    const/16 v2, 0x8

    goto :goto_4

    :cond_9
    const/4 v2, 0x4

    :goto_4
    invoke-virtual {v0, v2, p2}, La/b/d/t/v;->a(IZ)V

    if-nez p1, :cond_a

    :goto_5
    return-void

    :cond_a
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, La/b/g/j/p;->u(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v1, v0, La/b/d/t/k;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/b/d/t/k;->r:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, La/b/d/t/k;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 5

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, La/b/d/t/g;

    invoke-direct {p1, p0}, La/b/d/t/g;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    :goto_0
    invoke-virtual {v0}, La/b/d/t/k;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, La/b/d/t/k;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, La/b/d/t/k;->f()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {v0, v2}, La/b/d/t/k;->a(F)V

    :cond_3
    iget-object v1, v0, La/b/d/t/k;->c:La/b/d/j/g;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, La/b/d/t/k;->e:La/b/d/j/g;

    if-nez v1, :cond_5

    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, La/b/d/a;->design_fab_show_motion_spec:I

    invoke-static {v1, v2}, La/b/d/j/g;->a(Landroid/content/Context;I)La/b/d/j/g;

    move-result-object v1

    iput-object v1, v0, La/b/d/t/k;->e:La/b/d/j/g;

    :cond_5
    iget-object v1, v0, La/b/d/t/k;->e:La/b/d/j/g;

    :goto_1
    invoke-virtual {v0, v1, v3, v3, v3}, La/b/d/t/k;->a(La/b/d/j/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, La/b/d/t/i;

    invoke-direct {v2, v0, p2, p1}, La/b/d/t/i;-><init>(La/b/d/t/k;ZLa/b/d/t/k$d;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, v0, La/b/d/t/k;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    iget-object v2, v0, La/b/d/t/k;->t:La/b/d/t/v;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p2}, La/b/d/t/v;->a(IZ)V

    iget-object p2, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object p2, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object p2, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-virtual {v0, v3}, La/b/d/t/k;->a(F)V

    if-nez p1, :cond_8

    :goto_3
    return-void

    :cond_8
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/d/t/k;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, La/b/h/g/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v0, v0, La/b/d/t/k;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v0, v0, La/b/d/t/k;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/d/t/k;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/d/t/k;->a()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget v0, v0, La/b/d/t/k;->n:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget v0, v0, La/b/d/t/k;->o:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v0, v0, La/b/d/t/k;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideMotionSpec()La/b/d/j/g;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v0, v0, La/b/d/t/k;->d:La/b/d/j/g;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()La/b/d/j/g;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v0, v0, La/b/d/t/k;->c:La/b/d/j/g;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/d/t/k;->c()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    invoke-virtual {v0}, La/b/d/t/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La/b/d/t/k;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    new-instance v1, La/b/d/t/j;

    invoke-direct {v1, v0}, La/b/d/t/j;-><init>(La/b/d/t/k;)V

    iput-object v1, v0, La/b/d/t/k;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, La/b/d/t/k;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v1, v0, La/b/d/t/k;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, La/b/d/t/k;->t:La/b/d/t/v;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, La/b/d/t/k;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    iput-object v1, v0, La/b/d/t/k;->z:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v1

    invoke-virtual {v1}, La/b/d/t/k;->g()V

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, La/b/d/r/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, La/b/d/r/a;

    iget-object v0, p1, La/b/g/j/a;->b:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, La/b/d/r/a;->d:La/b/g/i/k;

    const-string v0, "expandableWidgetHelper"

    invoke-virtual {p1, v0}, La/b/g/i/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const/4 p1, 0x0

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, La/b/d/r/a;

    invoke-direct {v1, v0}, La/b/d/r/a;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, La/b/d/r/a;->d:La/b/g/i/k;

    const/4 v0, 0x0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v0, v0, La/b/d/t/k;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget-object v0, v0, La/b/d/t/k;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget v1, v0, La/b/d/t/k;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, La/b/d/t/k;->m:F

    iget p1, v0, La/b/d/t/k;->m:F

    iget v1, v0, La/b/d/t/k;->n:F

    iget v2, v0, La/b/d/t/k;->o:F

    invoke-virtual {v0, p1, v1, v2}, La/b/d/t/k;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget v1, v0, La/b/d/t/k;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, La/b/d/t/k;->n:F

    iget p1, v0, La/b/d/t/k;->m:F

    iget v1, v0, La/b/d/t/k;->n:F

    iget v2, v0, La/b/d/t/k;->o:F

    invoke-virtual {v0, p1, v1, v2}, La/b/d/t/k;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iget v1, v0, La/b/d/t/k;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, La/b/d/t/k;->o:F

    iget p1, v0, La/b/d/t/k;->m:F

    iget v1, v0, La/b/d/t/k;->n:F

    iget v2, v0, La/b/d/t/k;->o:F

    invoke-virtual {v0, p1, v1, v2}, La/b/d/t/k;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setHideMotionSpec(La/b/d/j/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iput-object p1, v0, La/b/d/t/k;->d:La/b/d/j/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/d/j/g;->a(Landroid/content/Context;I)La/b/d/j/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setHideMotionSpec(La/b/d/j/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object p1

    iget v0, p1, La/b/d/t/k;->q:F

    invoke-virtual {p1, v0}, La/b/d/t/k;->a(F)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:La/b/h/g/n;

    invoke-virtual {v0, p1}, La/b/h/g/n;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, La/b/d/t/k;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(La/b/d/j/g;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object v0

    iput-object p1, v0, La/b/d/t/k;->c:La/b/d/j/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/d/j/g;->a(Landroid/content/Context;I)La/b/d/j/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setShowMotionSpec(La/b/d/j/g;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->l:Z

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()La/b/d/t/k;

    move-result-object p1

    invoke-virtual {p1}, La/b/d/t/k;->d()V

    :cond_0
    return-void
.end method

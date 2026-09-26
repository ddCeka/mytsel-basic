.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$b;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$j;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$i;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$c;
    }
.end annotation


# static fields
.field public static final P:La/b/g/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/i<",
            "Landroid/support/design/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/support/design/widget/TabLayout$c;

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/support/design/widget/TabLayout$c;

.field public H:Landroid/animation/ValueAnimator;

.field public I:Landroid/support/v4/view/ViewPager;

.field public J:La/b/g/j/l;

.field public K:Landroid/database/DataSetObserver;

.field public L:Landroid/support/design/widget/TabLayout$h;

.field public M:Landroid/support/design/widget/TabLayout$b;

.field public N:Z

.field public final O:La/b/g/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/i<",
            "Landroid/support/design/widget/TabLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/design/widget/TabLayout$g;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/support/design/widget/TabLayout$f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:F

.field public q:F

.field public final r:I

.field public s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/b/g/i/j;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/b/g/i/j;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->P:La/b/g/i/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/b/d/b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->d:Landroid/graphics/RectF;

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    new-instance v0, La/b/g/i/i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, La/b/g/i/i;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->O:La/b/g/i/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v1, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, La/b/d/i;->TabLayout:[I

    sget v9, La/b/d/h;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, La/b/d/i;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, La/b/d/o/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    sget v2, La/b/d/i;->TabLayout_tabIndicatorHeight:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget v4, p3, Landroid/support/design/widget/TabLayout$f;->b:I

    if-eq v4, v2, :cond_0

    iput v2, p3, Landroid/support/design/widget/TabLayout$f;->b:I

    invoke-static {p3}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_0
    iget-object p3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    sget v2, La/b/d/i;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v4, p3, Landroid/support/design/widget/TabLayout$f;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v2, :cond_1

    iget-object v4, p3, Landroid/support/design/widget/TabLayout$f;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p3}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_1
    sget p3, La/b/d/i;->TabLayout_tabIndicator:I

    invoke-static {p1, p2, p3}, La/b/b/i/i/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget p3, La/b/d/i;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorGravity(I)V

    sget p3, La/b/d/i;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/widget/TabLayout;->setTabIndicatorFullWidth(Z)V

    sget p3, La/b/d/i;->TabLayout_tabPadding:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    sget p3, La/b/d/i;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->f:I

    sget p3, La/b/d/i;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->g:I

    sget p3, La/b/d/i;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->h:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->h:I

    sget p3, La/b/d/i;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->i:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->i:I

    sget p3, La/b/d/i;->TabLayout_tabTextAppearance:I

    sget v2, La/b/d/h;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    iget p3, p0, Landroid/support/design/widget/TabLayout;->j:I

    sget-object v2, La/b/h/b/j;->TextAppearance:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v2, La/b/h/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->p:F

    sget v2, La/b/h/b/j;->TextAppearance_android_textColor:I

    invoke-static {p1, p3, v2}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget p3, La/b/d/i;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, La/b/d/i;->TabLayout_tabTextColor:I

    invoke-static {p1, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    :cond_2
    sget p3, La/b/d/i;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, La/b/d/i;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v4, 0x2

    new-array v5, v4, [[I

    new-array v4, v4, [I

    sget-object v6, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v6, v5, v0

    aput p3, v4, v0

    sget-object p3, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object p3, v5, v1

    aput v2, v4, v1

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    :cond_3
    sget p3, La/b/d/i;->TabLayout_tabIconTint:I

    invoke-static {p1, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    sget p3, La/b/d/i;->TabLayout_tabIconTintMode:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-static {p3, v2}, La/b/b/i/i/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Landroid/support/design/widget/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    sget p3, La/b/d/i;->TabLayout_tabRippleColor:I

    invoke-static {p1, p2, p3}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    sget p1, La/b/d/i;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->y:I

    sget p1, La/b/d/i;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->t:I

    sget p1, La/b/d/i;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->u:I

    sget p1, La/b/d/i;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->r:I

    sget p1, La/b/d/i;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->w:I

    sget p1, La/b/d/i;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    sget p1, La/b/d/i;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    sget p1, La/b/d/i;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    sget p1, La/b/d/i;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La/b/d/c;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroid/support/design/widget/TabLayout;->q:F

    sget p2, La/b/d/c;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/widget/TabLayout;->v:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private getDefaultHeight()I
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/TabLayout$g;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroid/support/design/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-nez v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 3

    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    add-int/2addr v2, v1

    int-to-float p1, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-static {p0}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    add-int/2addr v0, p1

    goto :goto_2

    :cond_3
    sub-int/2addr v0, p1

    :goto_2
    return v0

    :cond_4
    return v1
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->w:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-static {v2, v0, v1, v1, v1}, La/b/g/j/p;->a(Landroid/view/View;IIII)V

    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, La/b/g/j/p;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v4

    aput v1, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$f;->a(II)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    return-void
.end method

.method public a(IFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    iget-object v1, p4, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Landroid/support/design/widget/TabLayout$f;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p4, Landroid/support/design/widget/TabLayout$f;->e:I

    iput p2, p4, Landroid/support/design/widget/TabLayout$f;->f:F

    invoke-virtual {p4}, Landroid/support/design/widget/TabLayout$f;->a()V

    :cond_2
    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(La/b/g/j/l;Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:La/b/g/j/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    iget-object v0, v0, La/b/g/j/l;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->J:La/b/g/j/l;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {p2, p0}, Landroid/support/design/widget/TabLayout$e;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->K:Landroid/database/DataSetObserver;

    iget-object p1, p1, La/b/g/j/l;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, p2}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->e()V

    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$g;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$g;IZ)V
    .locals 5

    iget-object v0, p1, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout;

    if-ne v0, p0, :cond_2

    iput p2, p1, Landroid/support/design/widget/TabLayout$g;->e:I

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$g;

    iput p2, v1, Landroid/support/design/widget/TabLayout$g;->e:I

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout$i;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    iget v1, p1, Landroid/support/design/widget/TabLayout$g;->e:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$g;->b()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/TabLayout$g;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$g;IZ)V

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$j;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$i;)V

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$c;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$c;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$h;

    if-nez v1, :cond_3

    new-instance v1, Landroid/support/design/widget/TabLayout$h;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$h;

    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->L:Landroid/support/design/widget/TabLayout$h;

    iput v0, v1, Landroid/support/design/widget/TabLayout$h;->c:I

    iput v0, v1, Landroid/support/design/widget/TabLayout$h;->b:I

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$j;)V

    new-instance v0, Landroid/support/design/widget/TabLayout$j;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$j;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$c;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->G:Landroid/support/design/widget/TabLayout$c;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()La/b/g/j/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(La/b/g/j/l;Z)V

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$b;

    if-nez v0, :cond_5

    new-instance v0, Landroid/support/design/widget/TabLayout$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$b;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$b;

    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->M:Landroid/support/design/widget/TabLayout$b;

    iput-boolean p2, v0, Landroid/support/design/widget/TabLayout$b;->a:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$i;)V

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    :cond_6
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/TabLayout;->a(La/b/g/j/l;Z)V

    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->N:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/support/design/widget/TabLayout$g;

    move-result-object v0

    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$g;

    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->c()V

    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->d:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout$i;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->c()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->c()V

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$g;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b()Landroid/support/design/widget/TabLayout$g;
    .locals 1

    sget-object v0, Landroid/support/design/widget/TabLayout;->P:La/b/g/i/i;

    invoke-virtual {v0}, La/b/g/i/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/TabLayout$g;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$g;-><init>()V

    :cond_0
    return-object v0
.end method

.method public b(Landroid/support/design/widget/TabLayout$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$g;Z)V
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$g;

    const/4 v1, -0x1

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$c;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$c;->b(Landroid/support/design/widget/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/support/design/widget/TabLayout$g;->e:I

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(I)V

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    iget v2, p1, Landroid/support/design/widget/TabLayout$g;->e:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    iget p2, v0, Landroid/support/design/widget/TabLayout$g;->e:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->a(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    :cond_5
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$g;

    if-eqz v0, :cond_6

    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_3
    if-ltz p2, :cond_6

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$c;

    invoke-interface {v2, v0}, Landroid/support/design/widget/TabLayout$c;->c(Landroid/support/design/widget/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p2, v1

    :goto_4
    if-ltz p2, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$c;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$c;->a(Landroid/support/design/widget/TabLayout$g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public b(Landroid/support/design/widget/TabLayout$g;)Z
    .locals 1

    sget-object v0, Landroid/support/design/widget/TabLayout;->P:La/b/g/i/i;

    invoke-virtual {v0, p1}, La/b/g/i/i;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(I)Landroid/support/design/widget/TabLayout$g;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$g;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    sget-object v1, La/b/d/j/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/TabLayout;->y:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/support/design/widget/TabLayout$g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$g;Z)V

    return-void
.end method

.method public d()Landroid/support/design/widget/TabLayout$g;
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$g;

    move-result-object v0

    iput-object p0, v0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->O:La/b/g/i/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/g/i/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$i;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/support/design/widget/TabLayout$i;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/support/design/widget/TabLayout$g;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$g;->h:Landroid/support/design/widget/TabLayout$i;

    return-object v0
.end method

.method public d(I)V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/design/widget/TabLayout$g;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->e(I)V

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$g;->a()V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$g;)Z

    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/TabLayout$g;

    iput v3, v4, Landroid/support/design/widget/TabLayout$g;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout$g;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$g;)V

    :cond_4
    return-void
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->f()V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->J:La/b/g/j/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/g/j/l;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/support/design/widget/TabLayout$g;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->J:La/b/g/j/l;

    invoke-virtual {v4, v2}, La/b/g/j/l;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$g;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$g;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)Landroid/support/design/widget/TabLayout$g;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$g;)V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/support/design/widget/TabLayout$g;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$i;->setSelected(Z)V

    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->O:La/b/g/i/i;

    invoke-virtual {p1, v0}, La/b/g/i/i;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout$g;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$g;->a()V

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$g;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$g;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$g;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->c:Landroid/support/design/widget/TabLayout$g;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/design/widget/TabLayout$g;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->I:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->N:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/support/design/widget/TabLayout$i;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/support/design/widget/TabLayout$i;

    iget-object v2, v1, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v1, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_6

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, p1}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 3

    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->B:Z

    if-eq v0, p1, :cond_4

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->B:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/TabLayout$i;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-boolean v1, v1, Landroid/support/design/widget/TabLayout;->B:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$c;)V

    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/design/widget/TabLayout$c;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$c;)V

    :cond_1
    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->n:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-static {p1}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->z:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/TabLayout;->z:I

    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-static {p1}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    iget v1, v0, Landroid/support/design/widget/TabLayout$f;->b:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/support/design/widget/TabLayout$f;->b:I

    invoke-static {v0}, La/b/g/j/p;->x(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/TabLayout;->x:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->C:Z

    iget-object p1, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-static {p1}, La/b/g/j/p;->x(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->A:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/TabLayout;->A:I

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/TabLayout$i;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/support/design/widget/TabLayout$i;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(La/b/g/j/l;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(La/b/g/j/l;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout;->D:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->e:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/design/widget/TabLayout$i;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/support/design/widget/TabLayout$i;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

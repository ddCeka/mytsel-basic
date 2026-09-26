.class public Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lc/e/a/a/a;


# instance fields
.field public b:I

.field public c:Landroid/animation/TimeInterpolator;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lc/e/a/a/b;

.field public j:Lc/e/a/a/c;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    iput v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Z

    iput-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->q:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 p4, 0x0

    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    iput p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Z

    iput-boolean p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->p:Ljava/util/List;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->q:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c()Z

    move-result p0

    return p0
.end method

.method private setLayoutSize(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There aren\'t the view having this index."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$a;

    invoke-direct {p3, p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$a;-><init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;

    invoke-direct {p3, p0, p2}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout$b;-><init>(Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public a()V
    .locals 7

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(IJLandroid/animation/TimeInterpolator;)V
    .locals 6

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    if-nez v0, :cond_4

    if-ltz p1, :cond_4

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_2

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    if-le p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v1

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    :cond_3
    move-object v5, p4

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lc/e/a/a/d;->expandableLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/e/a/a/d;->expandableLayout_ael_duration:I

    const/16 p3, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:I

    sget p2, Lc/e/a/a/d;->expandableLayout_ael_expanded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->e:Z

    sget p2, Lc/e/a/a/d;->expandableLayout_ael_orientation:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d:I

    sget p2, Lc/e/a/a/d;->expandableLayout_ael_defaultChildIndex:I

    const p3, 0x7fffffff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->f:I

    sget p2, Lc/e/a/a/d;->expandableLayout_ael_defaultPosition:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    sget p2, Lc/e/a/a/d;->expandableLayout_ael_interpolator:I

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    packed-switch p2, :pswitch_data_0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance p1, La/b/g/j/x/c;

    invoke-direct {p1}, La/b/g/j/x/c;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance p1, La/b/g/j/x/b;

    invoke-direct {p1}, La/b/g/j/x/b;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance p1, La/b/g/j/x/a;

    invoke-direct {p1}, La/b/g/j/x/a;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance p1, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->e:Z

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(IJLandroid/animation/TimeInterpolator;)V
    .locals 7

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v0

    :goto_0
    add-int v3, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_3

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    if-le v3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    invoke-direct {p0, v3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v2

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    :cond_4
    move-object v6, p4

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IIJLandroid/animation/TimeInterpolator;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getClosePosition()I
    .locals 1

    iget v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->q:Ljava/util/List;

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p3

    :goto_1
    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->e:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    :cond_3
    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->f:I

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    if-le p1, p2, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0, p2, p4, p5, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b(IJLandroid/animation/TimeInterpolator;)V

    :cond_4
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->g:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    if-lt p2, p1, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(IJLandroid/animation/TimeInterpolator;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->m:Z

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:Lc/e/a/a/c;

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget p1, p1, Lc/e/a/a/c;->b:I

    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    invoke-super {p0, p1, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    invoke-super {p0, v1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->p:Ljava/util/List;

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v2

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->n:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lc/e/a/a/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lc/e/a/a/c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->j:Lc/e/a/a/c;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lc/e/a/a/c;

    invoke-direct {v1, v0}, Lc/e/a/a/c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v0

    iput v0, v1, Lc/e/a/a/c;->b:I

    return-object v1
.end method

.method public setClosePosition(I)V
    .locals 0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    return-void
.end method

.method public setClosePositionIndex(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->a(I)I

    move-result p1

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animators cannot have negative duration: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExpanded(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->getCurrentPosition()I

    move-result v0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    if-ne v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->k:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->l:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->h:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->setLayoutSize(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setListener(Lc/e/a/a/b;)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;->d:I

    return-void
.end method

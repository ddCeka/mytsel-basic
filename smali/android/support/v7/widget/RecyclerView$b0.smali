.class public Landroid/support/v7/widget/RecyclerView$b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->H0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:Z

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->H0:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, La/b/g/j/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 11

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v5, p1, p1

    mul-int v6, p2, p2

    add-int/2addr v6, v5

    int-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    :goto_1
    div-int/lit8 v7, v6, 0x2

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v5, v5, v8

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v7

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    const v9, 0x3ef1463b

    mul-float v5, v5, v9

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, v7

    add-float/2addr v5, v7

    if-lez v4, :cond_2

    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v1, v4

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v8

    const/high16 v1, 0x43960000    # 300.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_3
    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-nez p3, :cond_4

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->H0:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p3, :cond_5

    iput-object p3, p0, Landroid/support/v7/widget/RecyclerView$b0;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    :cond_5
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$b0;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_6

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$b0;->a()V

    return-void
.end method

.method public run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$n;

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView$b0;->f:Z

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->d:Landroid/widget/OverScroller;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$n;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$y;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1c

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->s0:[I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v13

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$b0;->b:I

    sub-int v15, v13, v7

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    sub-int v16, v14, v7

    iput v13, v0, Landroid/support/v7/widget/RecyclerView$b0;->b:I

    iput v14, v0, Landroid/support/v7/widget/RecyclerView$b0;->c:I

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v15

    move/from16 v9, v16

    move-object v10, v5

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_1

    aget v7, v5, v2

    sub-int/2addr v15, v7

    aget v5, v5, v3

    sub-int v16, v16, v5

    :cond_1
    move/from16 v5, v16

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v8, :cond_3

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->u0:[I

    invoke-virtual {v7, v15, v5, v8}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->u0:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int v9, v15, v8

    sub-int v10, v5, v7

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    throw v6

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11, v15, v5}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_5
    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v16, v11

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v10

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v11

    if-nez v11, :cond_e

    if-nez v9, :cond_6

    if-eqz v10, :cond_e

    :cond_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v11

    float-to-int v11, v11

    if-eq v9, v13, :cond_8

    if-gez v9, :cond_7

    neg-int v6, v11

    goto :goto_1

    :cond_7
    if-lez v9, :cond_8

    move v6, v11

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eq v10, v14, :cond_a

    if-gez v10, :cond_9

    neg-int v11, v11

    goto :goto_2

    :cond_9
    if-lez v10, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    if-eq v2, v12, :cond_b

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v6, v11}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_b
    if-nez v6, :cond_c

    if-eq v9, v13, :cond_c

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    if-nez v11, :cond_d

    if-eq v10, v14, :cond_d

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_e
    if-nez v8, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v8, v7}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    :cond_10
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_11
    if-eqz v5, :cond_12

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$n;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    if-ne v7, v5, :cond_12

    const/4 v2, 0x1

    goto :goto_3

    :cond_12
    const/4 v2, 0x0

    :goto_3
    if-eqz v15, :cond_13

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$n;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    if-ne v8, v15, :cond_13

    const/4 v6, 0x1

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    :goto_4
    if-nez v15, :cond_14

    if-eqz v5, :cond_16

    :cond_14
    if-nez v6, :cond_16

    if-eqz v2, :cond_15

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_19

    if-nez v2, :cond_17

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->d(I)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$b0;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->f0:La/b/h/g/v0;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1, v15, v5}, La/b/h/g/v0;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :cond_18
    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    :goto_7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->D0:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g0:La/b/h/g/v0$b;

    iget-object v2, v1, La/b/h/g/v0$b;->c:[I

    if-eqz v2, :cond_1a

    const/4 v5, -0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_1a
    const/4 v2, 0x0

    iput v2, v1, La/b/h/g/v0$b;->d:I

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_1c
    :goto_9
    if-nez v4, :cond_1e

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$b0;->f:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$b0;->g:Z

    if-eqz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$b0;->a()V

    :cond_1d
    return-void

    :cond_1e
    const/4 v1, 0x0

    throw v1
.end method

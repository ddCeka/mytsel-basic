.class public abstract La/b/d/t/m;
.super La/b/d/t/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/t/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "La/b/d/t/s<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/d/t/s;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/b/d/t/m;->g:I

    iput v0, p0, La/b/d/t/m;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/b/d/t/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, La/b/d/t/m;->g:I

    iput p1, p0, La/b/d/t/m;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, La/b/d/t/m;->j()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, La/b/d/t/m;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, La/b/d/t/m;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, v0, La/b/d/t/m;->d:Ljava/lang/Runnable;

    :cond_0
    iget-object v2, v0, La/b/d/t/m;->e:Landroid/widget/OverScroller;

    if-nez v2, :cond_1

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, La/b/d/t/m;->e:Landroid/widget/OverScroller;

    :cond_1
    iget-object v4, v0, La/b/d/t/m;->e:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    invoke-virtual {p0}, La/b/d/t/s;->i()I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v2, v0, La/b/d/t/m;->e:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, La/b/d/t/m$a;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, La/b/d/t/m$a;-><init>(La/b/d/t/m;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, La/b/d/t/m;->d:Ljava/lang/Runnable;

    iget-object v2, v0, La/b/d/t/m;->d:Ljava/lang/Runnable;

    invoke-static {p2, v2}, La/b/g/j/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-object v3, p1

    invoke-virtual {p0, p1, p2}, La/b/d/t/m;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, La/b/d/t/m;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, La/b/d/t/m;->i:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, La/b/d/t/m;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 p1, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    goto :goto_0

    :cond_2
    iget p2, p0, La/b/d/t/m;->g:I

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, La/b/d/t/m;->h:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, La/b/d/t/m;->i:I

    if-le p2, v0, :cond_7

    iput-boolean v2, p0, La/b/d/t/m;->f:Z

    iput p1, p0, La/b/d/t/m;->h:I

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, La/b/d/t/m;->f:Z

    iput p1, p0, La/b/d/t/m;->g:I

    iget-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, La/b/d/t/m;->f:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, La/b/d/t/m;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    iput v1, p0, La/b/d/t/m;->h:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, La/b/d/t/m;->g:I

    iget-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    if-nez p1, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    :cond_7
    :goto_0
    iget-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-boolean p1, p0, La/b/d/t/m;->f:Z

    return p1
.end method

.method public abstract a(Landroid/view/View;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public abstract b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, La/b/d/t/m;->i:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, La/b/d/t/m;->i:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v3, -0x1

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_1

    :cond_1
    iget v0, p0, La/b/d/t/m;->g:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, La/b/d/t/m;->h:I

    sub-int/2addr v2, v0

    iget-boolean v3, p0, La/b/d/t/m;->f:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, La/b/d/t/m;->i:I

    if-le v3, v4, :cond_4

    iput-boolean v1, p0, La/b/d/t/m;->f:Z

    if-lez v2, :cond_3

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    add-int/2addr v2, v4

    :cond_4
    :goto_0
    move v6, v2

    iget-boolean v2, p0, La/b/d/t/m;->f:Z

    if-eqz v2, :cond_8

    iput v0, p0, La/b/d/t/m;->h:I

    invoke-virtual {p0, p2}, La/b/d/t/m;->b(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, La/b/d/t/m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    :cond_5
    iget-object v0, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    iget v4, p0, La/b/d/t/m;->g:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-virtual {p0, p2}, La/b/d/t/m;->c(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, La/b/d/t/m;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    :cond_6
    iput-boolean v2, p0, La/b/d/t/m;->f:Z

    iput v3, p0, La/b/d/t/m;->g:I

    iget-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2, v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2}, La/b/d/t/m;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput v3, p0, La/b/d/t/m;->h:I

    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, La/b/d/t/m;->g:I

    iget-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    if-nez p1, :cond_8

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    :cond_8
    :goto_1
    iget-object p1, p0, La/b/d/t/m;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    return v1

    :cond_a
    return v2
.end method

.method public c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, La/b/d/t/m;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public abstract c(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation
.end method

.method public abstract c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation
.end method

.method public abstract j()I
.end method

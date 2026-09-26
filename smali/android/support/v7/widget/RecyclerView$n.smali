.class public abstract Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$d;,
        Landroid/support/v7/widget/RecyclerView$n$c;
    }
.end annotation


# instance fields
.field public a:La/b/h/g/h0;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:La/b/h/g/a2$b;

.field public final d:La/b/h/g/a2$b;

.field public e:La/b/h/g/a2;

.field public f:La/b/h/g/a2;

.field public g:Landroid/support/v7/widget/RecyclerView$y;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>(Landroid/support/v7/widget/RecyclerView$n;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:La/b/h/g/a2$b;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$n$b;-><init>(Landroid/support/v7/widget/RecyclerView$n;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->d:La/b/h/g/a2$b;

    new-instance v0, La/b/h/g/a2;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:La/b/h/g/a2$b;

    invoke-direct {v0, v1}, La/b/h/g/a2;-><init>(La/b/h/g/a2$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:La/b/h/g/a2;

    new-instance v0, La/b/h/g/a2;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->d:La/b/h/g/a2$b;

    invoke-direct {v0, v1}, La/b/h/g/a2;-><init>(La/b/h/g/a2$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:La/b/h/g/a2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->l:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    move p3, p0

    :goto_0
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    :goto_1
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$n$d;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$d;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$d;-><init>()V

    sget-object v1, La/b/h/e/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, La/b/h/e/b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$n$d;->a:I

    sget p1, La/b/h/e/b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$n$d;->b:I

    sget p1, La/b/h/e/b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$n$d;->c:Z

    sget p1, La/b/h/e/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$n$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static b(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public D()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Z

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/support/v7/widget/RecyclerView$o;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(I)V

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/RecyclerView$n$c;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$n$c;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->i(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(La/b/g/j/w/c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {p0, v1, v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;La/b/g/j/w/c;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->l()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->k()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    iget-boolean v3, v3, Landroid/support/v7/widget/RecyclerView$f;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->i(I)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(I)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/view/View;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:La/b/h/g/b2;

    invoke-virtual {v1, v2}, La/b/h/g/b2;->c(Landroid/support/v7/widget/RecyclerView$c0;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;La/b/g/j/w/c;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    iget-object v1, p3, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v0, p3, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    iget-object v1, p3, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iget-object v0, p3, La/b/g/j/w/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->x()Z

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->q()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    new-instance v2, La/b/g/j/w/c$a;

    invoke-static {v0, p1, p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v2, p1}, La/b/g/j/w/c$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x13

    if-lt v2, v1, :cond_5

    new-instance v2, La/b/g/j/w/c$a;

    invoke-static {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v2, p1}, La/b/g/j/w/c$a;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v2, La/b/g/j/w/c$a;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, La/b/g/j/w/c$a;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p3, v2}, La/b/g/j/w/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Landroid/view/View;La/b/g/j/w/c;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/b/g/j/w/c$b;->a(IIIIZZ)La/b/g/j/w/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, La/b/g/j/w/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->B()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->E()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->s()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()Z

    move-result v3

    invoke-static {p3, v1, v4, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(IIIIZ)I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->h()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->i()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->b()Z

    move-result v3

    invoke-static {v1, v2, v4, p2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(IIIIZ)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:La/b/h/g/b2;

    invoke-virtual {v1, v0}, La/b/h/g/b2;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:La/b/h/g/b2;

    invoke-virtual {v1, v0}, La/b/h/g/b2;->c(Landroid/support/v7/widget/RecyclerView$c0;)V

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, La/b/h/g/h0;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:La/b/h/g/b2;

    invoke-virtual {p3, v0}, La/b/h/g/b2;->c(Landroid/support/v7/widget/RecyclerView$c0;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->g:La/b/h/g/b2;

    invoke-virtual {p3, v0}, La/b/h/g/b2;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {v1, p1}, La/b/h/g/h0;->a(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {p2}, La/b/h/g/h0;->a()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-static {p3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1, p3}, Lc/a/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {v1, p1, p2, v2}, La/b/h/g/h0;->a(Landroid/view/View;IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$o;->c:Z

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$u;->b(Landroid/support/v7/widget/RecyclerView$c0;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->b()V

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, La/b/h/g/h0;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$o;->d:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$o;->d:Z

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;La/b/g/j/w/c;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, La/b/h/g/h0;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Landroid/view/View;La/b/g/j/w/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->o(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$o;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->h(I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 7

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_1

    :cond_0
    :goto_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->h()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v6}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, v0

    if-ge p5, v4, :cond_0

    iget p5, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, v0

    if-le p5, v2, :cond_0

    iget p5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p2

    if-ge p5, v5, :cond_0

    iget p5, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, p2

    if-gt p5, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x1

    :goto_1
    if-eqz p5, :cond_4

    :cond_3
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    return p3

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    :goto_3
    return v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$o;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$n;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$n;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->G()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Z)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->e:La/b/h/g/a2;

    const/16 v1, 0x6003

    invoke-virtual {v0, p1, v1}, La/b/h/g/a2;->a(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:La/b/h/g/a2;

    invoke-virtual {v0, p1, v1}, La/b/h/g/a2;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v2

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {v0, p1}, La/b/h/g/h0;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->C()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$o;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$n;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$n;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->h()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->j()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_0
    move v3, v7

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Landroid/support/v7/widget/RecyclerView$o;
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    iget-object v0, v0, La/b/h/g/h0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public c(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->o:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$n;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->B0:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->q:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->p:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView$n;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->B0:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->r:I

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 6

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$c0;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$c0;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$c0;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->N:Landroid/support/v7/widget/RecyclerView$k;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView$k;->b(Landroid/support/v7/widget/RecyclerView$c0;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView$c0;->a(Z)V

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/RecyclerView$c0;->n:Landroid/support/v7/widget/RecyclerView$u;

    iput-boolean v4, v2, Landroid/support/v7/widget/RecyclerView$c0;->o:Z

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->b()V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$u;->a(Landroid/support/v7/widget/RecyclerView$c0;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$u;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$o;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$o;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/h0;->c(I)I

    move-result p1

    iget-object v0, v0, La/b/h/g/h0;->a:La/b/h/g/h0$b;

    check-cast v0, La/b/h/g/g1;

    invoke-virtual {v0, p1}, La/b/h/g/g1;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(II)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/h0;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    move v4, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    move v2, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    move v5, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->q:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->f:La/b/h/g/h0;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->r:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->o:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$n;->p:I

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->k(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    iget-object v2, v2, La/b/h/g/h0;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->r:I

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public h(I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p1, v2, :cond_2

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->h()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v2

    sub-int/2addr p1, v2

    neg-int p1, p1

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->h()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v2

    sub-int/2addr v0, v2

    :goto_3
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroid/support/v7/widget/RecyclerView;->h(II)V

    return v3
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->p:I

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public i(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    invoke-virtual {v0, p1}, La/b/h/g/h0;->c(I)I

    move-result p1

    iget-object v1, v0, La/b/h/g/h0;->a:La/b/h/g/h0$b;

    check-cast v1, La/b/h/g/g1;

    invoke-virtual {v1, p1}, La/b/h/g/g1;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/b/h/g/h0;->b:La/b/h/g/h0$a;

    invoke-virtual {v2, p1}, La/b/h/g/h0$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, La/b/h/g/h0;->c(Landroid/view/View;)Z

    :cond_1
    iget-object v0, v0, La/b/h/g/h0;->a:La/b/h/g/h0$b;

    check-cast v0, La/b/h/g/g1;

    invoke-virtual {v0, p1}, La/b/h/g/g1;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/b/g/j/p;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$o;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, La/b/g/j/p;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$o;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$o;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$o;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:La/b/h/g/h0;

    iget-object v1, v0, La/b/h/g/h0;->a:La/b/h/g/h0$b;

    check-cast v1, La/b/h/g/g1;

    iget-object v1, v1, La/b/h/g/g1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/b/h/g/h0;->b:La/b/h/g/h0$a;

    invoke-virtual {v2, v1}, La/b/h/g/h0$a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, La/b/h/g/h0;->c(Landroid/view/View;)Z

    :cond_1
    iget-object p1, v0, La/b/h/g/h0;->a:La/b/h/g/h0$b;

    check-cast p1, La/b/h/g/g1;

    invoke-virtual {p1, v1}, La/b/h/g/g1;->b(I)V

    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->q:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->o:I

    return v0
.end method

.method public t()Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->j:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$n;->l:Z

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method

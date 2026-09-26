.class public Landroid/support/design/widget/BottomSheetBehavior$b;
.super La/b/g/k/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, La/b/g/k/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    cmpg-float v2, p3, v0

    if-gez v2, :cond_1

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean p3, p2, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_0

    :goto_0
    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-le p2, p3, :cond_7

    :goto_1
    move p2, p3

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-gt v2, v3, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    const/4 v1, 0x5

    goto :goto_5

    :cond_3
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    goto :goto_5

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, p3, Landroid/support/design/widget/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_6

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_4

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    goto :goto_0

    :cond_6
    iget v0, p3, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    if-ge p2, v0, :cond_8

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    :cond_7
    const/4 p2, 0x0

    :goto_3
    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    sub-int p3, p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_4

    :cond_9
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget p3, p2, Landroid/support/design/widget/BottomSheetBehavior;->h:I

    goto/16 :goto_1

    :goto_4
    const/4 v1, 0x6

    :goto_5
    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->m:La/b/g/k/k;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, La/b/g/k/k;->b(II)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    new-instance p2, Landroid/support/design/widget/BottomSheetBehavior$d;

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Landroid/support/design/widget/BottomSheetBehavior$d;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, La/b/g/j/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    :goto_6
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, p1, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    return p1

    :cond_0
    iget p1, p1, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetBehavior;->j()I

    move-result p1

    iget-object p3, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, p3, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_0

    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->q:I

    goto :goto_0

    :cond_0
    iget p3, p3, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    :goto_0
    invoke-static {p2, p1, p3}, La/b/b/i/i/a;->a(III)I

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-boolean v4, v0, Landroid/support/design/widget/BottomSheetBehavior;->w:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->u:I

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Landroid/support/design/widget/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v3

    :cond_2
    iget-object p2, p0, Landroid/support/design/widget/BottomSheetBehavior$b;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/widget/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

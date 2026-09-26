.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$n;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/StaggeredGridLayoutManager$b;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$e;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$d;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$f;,
        Landroid/support/v7/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/BitSet;

.field public C:I

.field public D:I

.field public E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

.field public M:Z

.field public N:Z

.field public O:[I

.field public final P:Ljava/lang/Runnable;

.field public s:I

.field public t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

.field public u:La/b/h/g/f1;

.field public v:La/b/h/g/f1;

.field public w:I

.field public x:I

.field public final y:La/b/h/g/w0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$n$d;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$n$d;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)V

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$n$d;->b:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)V

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$n$d;->c:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)V

    new-instance p1, La/b/h/g/w0;

    invoke-direct {p1}, La/b/h/g/w0;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, p1}, La/b/h/g/f1;->a(Landroid/support/v7/widget/RecyclerView$n;I)La/b/h/g/f1;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, La/b/h/g/f1;->a(Landroid/support/v7/widget/RecyclerView$n;I)La/b/h/g/f1;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    return-void
.end method


# virtual methods
.method public F()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$e;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g:[I

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g:[I

    array-length v3, v3

    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:[I

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3}, La/b/h/g/f1;->b()I

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3}, La/b/h/g/f1;->f()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    :cond_4
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_6
    return-object v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public N()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public O()Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->I()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method

.method public P()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method

.method public Q()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public R()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public S()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, -0x1

    :goto_2
    if-eq v0, v6, :cond_f

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v12}, La/b/h/g/f1;->b()I

    move-result v12

    if-ge v11, v12, :cond_4

    iget-object v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->g()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v12}, La/b/h/g/f1;->f()I

    move-result v12

    if-le v11, v12, :cond_4

    iget-object v11, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    move-result-object v10

    iget-boolean v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/2addr v10, v1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    return-object v8

    :cond_5
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    :cond_6
    iget-boolean v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v10, :cond_7

    goto :goto_9

    :cond_7
    add-int v10, v0, v7

    if-eq v10, v6, :cond_e

    invoke-virtual {p0, v10}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v10

    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v11, :cond_9

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v11, v8}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v12, v10}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_8

    return-object v8

    :cond_8
    if-ne v11, v12, :cond_b

    goto :goto_5

    :cond_9
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v11, v8}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v12, v10}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_b

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-object v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-gez v3, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eq v9, v10, :cond_e

    return-object v8

    :cond_e
    :goto_9
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    return-void
.end method

.method public U()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1, v9}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget-boolean v0, v0, La/b/h/g/w0;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, La/b/h/g/w0;->e:I

    if-ne v0, v9, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, La/b/h/g/w0;->e:I

    if-ne v0, v9, :cond_2

    iget v0, v8, La/b/h/g/w0;->g:I

    iget v1, v8, La/b/h/g/w0;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, La/b/h/g/w0;->f:I

    iget v1, v8, La/b/h/g/w0;->b:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    :goto_1
    iget v0, v8, La/b/h/g/w0;->e:I

    invoke-virtual {v6, v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)V

    iget-boolean v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->b()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->f()I

    move-result v0

    :goto_2
    move v14, v0

    const/4 v0, 0x0

    :goto_3
    iget v1, v8, La/b/h/g/w0;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2b

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget-boolean v1, v1, La/b/h/g/w0;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_5
    iget v0, v8, La/b/h/g/w0;->c:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v7, v0, v10, v3, v4}, Landroid/support/v7/widget/RecyclerView$u;->a(IZJ)Landroid/support/v7/widget/RecyclerView$c0;

    move-result-object v0

    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    iget v0, v8, La/b/h/g/w0;->c:I

    iget v1, v8, La/b/h/g/w0;->d:I

    add-int/2addr v0, v1

    iput v0, v8, La/b/h/g/w0;->c:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$o;->a()I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-ne v1, v2, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_f

    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v10

    goto :goto_b

    :cond_9
    iget v1, v8, La/b/h/g/w0;->e:I

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v1, v9

    const/4 v4, -0x1

    const/16 v16, -0x1

    goto :goto_8

    :cond_a
    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    move v4, v1

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_8
    iget v11, v8, La/b/h/g/w0;->e:I

    const/16 v17, 0x0

    if-ne v11, v9, :cond_c

    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v11}, La/b/h/g/f1;->f()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v10

    if-ge v10, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v10

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2}, La/b/h/g/f1;->b()I

    move-result v2

    const/high16 v10, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    iget-object v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v11, v11, v1

    invoke-virtual {v11, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v12

    if-le v12, v10, :cond_d

    move-object/from16 v17, v11

    move v10, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    :goto_b
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(I)V

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    iget v4, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    aput v4, v2, v0

    goto :goto_c

    :cond_f
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v2, v1

    :goto_c
    move-object v10, v1

    iput-object v10, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v1, v8, La/b/h/g/w0;->e:I

    if-ne v1, v9, :cond_10

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v6, v15, v1}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;I)V

    :goto_d
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_12

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v9, :cond_11

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    goto :goto_e

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->s()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v11

    add-int/2addr v11, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v11, v4, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(IIIIZ)I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    const/4 v4, 0x0

    invoke-virtual {v6, v15, v1, v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v1, v9, :cond_13

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->s()I

    move-result v2

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v4, v11, v4}, Landroid/support/v7/widget/RecyclerView$n;->a(IIIIZ)I

    move-result v1

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->h()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->i()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v4, v12, v11, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(IIIIZ)I

    move-result v2

    const/4 v12, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->s()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v11

    add-int/2addr v11, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2, v11, v4, v9}, Landroid/support/v7/widget/RecyclerView$n;->a(IIIIZ)I

    move-result v1

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->i()I

    move-result v4

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    invoke-static {v2, v4, v12, v11, v12}, Landroid/support/v7/widget/RecyclerView$n;->a(IIIIZ)I

    move-result v2

    :goto_f
    invoke-virtual {v6, v15, v1, v2, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_10
    iget v1, v8, La/b/h/g/w0;->e:I

    if-ne v1, v9, :cond_17

    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v1

    goto :goto_11

    :cond_14
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    :goto_11
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, v15}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    iget-boolean v4, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_16

    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v11, v11, [I

    iput-object v11, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v11, 0x0

    :goto_12
    iget v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v11, v12, :cond_15

    iget-object v12, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v9, v9, v11

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v9

    sub-int v9, v1, v9

    aput v9, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_12

    :cond_15
    const/4 v9, -0x1

    iput v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->c:I

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_16
    move v4, v1

    move v9, v2

    goto :goto_15

    :cond_17
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    goto :goto_13

    :cond_18
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    :goto_13
    iget-object v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, v15}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    iget-boolean v4, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array v9, v9, [I

    iput-object v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v9, 0x0

    :goto_14
    iget v11, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v9, v11, :cond_19

    iget-object v11, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v12, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v12, v12, v9

    invoke-virtual {v12, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_19
    const/4 v9, 0x1

    iput v9, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->c:I

    iput v0, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget-object v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_1a
    move v9, v1

    move v4, v2

    :goto_15
    iget-boolean v1, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_1e

    iget v1, v8, La/b/h/g/w0;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    if-eqz v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_17

    :cond_1b
    iget v1, v8, La/b/h/g/w0;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M()Z

    move-result v1

    goto :goto_16

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N()Z

    move-result v1

    :goto_16
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1f

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->c(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$d$a;->e:Z

    :cond_1d
    :goto_17
    iput-boolean v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_18

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    :goto_18
    iget v0, v8, La/b/h/g/w0;->e:I

    if-ne v0, v2, :cond_21

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_20

    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    :goto_19
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_23

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_19

    :cond_20
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_1b

    :cond_21
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_22

    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    :goto_1a
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_23

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    goto :goto_1a

    :cond_22
    iget-object v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    :cond_23
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_24

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->b()I

    move-result v0

    goto :goto_1c

    :cond_24
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->b()I

    move-result v0

    iget v2, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v2, v1

    iget v1, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v2, v1

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    :goto_1c
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v1, v15}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v11, v0

    move v3, v1

    goto :goto_1e

    :cond_25
    iget-boolean v0, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_26

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->f()I

    move-result v0

    goto :goto_1d

    :cond_26
    iget v0, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    iget v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->f()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1d
    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v1, v15}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v11, v1

    :goto_1e
    iget v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_27

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v11

    move-object v11, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;IIII)V

    move-object v9, v11

    goto :goto_1f

    :cond_27
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v9

    move-object v9, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;IIII)V

    :goto_1f
    iget-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_28

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v0, v0, La/b/h/g/w0;->e:I

    invoke-virtual {v6, v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(II)V

    goto :goto_20

    :cond_28
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v0, v0, La/b/h/g/w0;->e:I

    invoke-virtual {v6, v10, v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;II)V

    :goto_20
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    invoke-virtual {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;)V

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget-boolean v0, v0, La/b/h/g/w0;->h:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_21

    :cond_29
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_22

    :cond_2a
    :goto_21
    const/4 v2, 0x0

    :goto_22
    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2b
    const/4 v2, 0x0

    if-nez v0, :cond_2c

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    invoke-virtual {v6, v7, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;)V

    :cond_2c
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v0, v0, La/b/h/g/w0;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2d

    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->f()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->f()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_23

    :cond_2d
    iget-object v0, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->b()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v0

    iget-object v1, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->b()I

    move-result v1

    sub-int v1, v0, v1

    :goto_23
    if-lez v1, :cond_2e

    iget v0, v8, La/b/h/g/w0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v2, v10

    :cond_2e
    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$o;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V()V

    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_4

    :cond_3
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    :goto_1
    const/high16 p2, -0x80000000

    goto :goto_5

    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p2, :cond_4

    goto :goto_0

    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_4

    :cond_7
    :goto_2
    const/4 p2, -0x1

    goto :goto_5

    :cond_8
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez p2, :cond_4

    :goto_3
    goto :goto_2

    :cond_9
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_b
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p2, v3, :cond_c

    :goto_4
    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_5
    if-ne p2, v2, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    if-ne p2, v3, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v5

    :goto_6
    invoke-virtual {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$z;)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v7, v6, La/b/h/g/w0;->d:I

    add-int/2addr v7, v5

    iput v7, v6, La/b/h/g/w0;->c:I

    const v7, 0x3eaaaaab

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v8}, La/b/h/g/f1;->g()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, La/b/h/g/w0;->b:I

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iput-boolean v3, v6, La/b/h/g/w0;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, La/b/h/g/w0;->a:Z

    invoke-virtual {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;Landroid/support/v7/widget/RecyclerView$z;)I

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v4, :cond_f

    invoke-virtual {v2, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    :cond_f
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result p3

    if-eqz p3, :cond_11

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p3, v3

    :goto_7
    if-ltz p3, :cond_13

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_11
    const/4 p3, 0x0

    :goto_8
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p3, p4, :cond_13

    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_13
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr p3, v3

    if-ne p2, v0, :cond_14

    const/4 p4, 0x1

    goto :goto_9

    :cond_14
    const/4 p4, 0x0

    :goto_9
    if-ne p3, p4, :cond_15

    const/4 p3, 0x1

    goto :goto_a

    :cond_15
    const/4 p3, 0x0

    :goto_a
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    :goto_b
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    :cond_17
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p2, v3

    :goto_c
    if-ltz p2, :cond_1e

    iget p4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne p2, p4, :cond_18

    goto :goto_e

    :cond_18
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_19

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_d

    :cond_19
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    :goto_d
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_1b
    :goto_f
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v7, p2, :cond_1e

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_1c

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p2

    goto :goto_10

    :cond_1c
    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p2

    :goto_10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public a(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->f()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v5, v4}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6, v4}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/RecyclerView$n$c;)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$z;)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v2, v1, La/b/h/g/w0;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, La/b/h/g/w0;->f:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    iget v1, v1, La/b/h/g/w0;->g:I

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v2, v2, La/b/h/g/w0;->g:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v1, v1, La/b/h/g/w0;->c:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v1, v1, La/b/h/g/w0;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, La/b/h/g/v0$b;

    invoke-virtual {v3, v1, v2}, La/b/h/g/v0$b;->a(II)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v2, v1, La/b/h/g/w0;->c:I

    iget v3, v1, La/b/h/g/w0;->d:I

    add-int/2addr v2, v3

    iput v2, v1, La/b/h/g/w0;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$z;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iput-boolean v0, v3, La/b/h/g/w0;->a:Z

    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$z;)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v0, p2, La/b/h/g/w0;->d:I

    add-int/2addr v1, v0

    iput v1, p2, La/b/h/g/w0;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, La/b/h/g/w0;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->m()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->k()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(III)I

    move-result p1

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int p3, p3, v0

    add-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->l()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->l()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(III)I

    move-result p2

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    mul-int p1, p1, v0

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->k()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3, v2}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3, v2}, La/b/h/g/f1;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->h()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;)V
    .locals 4

    iget-boolean v0, p2, La/b/h/g/w0;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, La/b/h/g/w0;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p2, La/b/h/g/w0;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, La/b/h/g/w0;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, La/b/h/g/w0;->g:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_6

    :cond_1
    :goto_2
    iget p2, p2, La/b/h/g/w0;->f:I

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_6

    :cond_2
    iget v0, p2, La/b/h/g/w0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, La/b/h/g/w0;->f:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p2, La/b/h/g/w0;->g:I

    iget p2, p2, La/b/h/g/w0;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    iget v0, p2, La/b/h/g/w0;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    :goto_5
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget v0, p2, La/b/h/g/w0;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    goto :goto_2

    :cond_9
    iget v0, p2, La/b/h/g/w0;->f:I

    iget p2, p2, La/b/h/g/w0;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_3

    :cond_a
    :goto_6
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Landroid/view/View;La/b/g/j/w/c;)V
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;La/b/g/j/w/c;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-nez p2, :cond_3

    iget-object p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    :goto_0
    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_2

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    :cond_2
    move v1, p2

    move v2, p3

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    iget-object p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    if-nez p2, :cond_4

    const/4 p2, -0x1

    goto :goto_1

    :cond_4
    iget p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    :goto_1
    iget-boolean v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_5

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    move v3, p2

    move v4, p3

    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    move v3, p2

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x1

    :goto_2
    iget-boolean v5, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, La/b/g/j/w/c$b;->a(IIIIZZ)La/b/g/j/w/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, La/b/g/j/w/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1, v0}, La/b/h/g/f1;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;II)V
    .locals 3

    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b()V

    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    goto :goto_2

    :cond_1
    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a()V

    iget p2, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    :goto_2
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;IIZ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(III)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$o;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$o;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/RecyclerView$u;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;)Z
    .locals 0

    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z
    .locals 5

    iget-boolean v0, p1, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_13

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_8

    :cond_3
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v1

    :goto_1
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-eq v1, v3, :cond_6

    iget-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->b()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, p1}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->f()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, p1}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result p1

    :goto_2
    sub-int/2addr v1, p1

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1, p1}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2}, La/b/h/g/f1;->g()I

    move-result v2

    if-le v1, v2, :cond_8

    iget-boolean p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1}, La/b/h/g/f1;->b()I

    move-result p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1}, La/b/h/g/f1;->f()I

    move-result p1

    :goto_3
    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1, p1}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2}, La/b/h/g/f1;->f()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->b()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, p1}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_a
    iput v3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_8

    :cond_b
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    if-ne p1, v3, :cond_11

    iget p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v3

    if-nez v3, :cond_d

    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_f

    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v3

    if-ge p1, v3, :cond_e

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_4
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v3, :cond_c

    :cond_f
    :goto_5
    if-ne v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_7

    :cond_11
    iget-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->b()I

    move-result v1

    sub-int/2addr v1, p1

    goto :goto_6

    :cond_12
    iget-object v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->f()I

    move-result v1

    add-int/2addr v1, p1

    :goto_6
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    :goto_7
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_8
    return v0

    :cond_13
    :goto_9
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iput v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    :cond_14
    :goto_a
    return v1
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_0

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public b(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->f()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->b()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6, v5}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v7, v5}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$z;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    const/4 v1, 0x0

    iput v1, v0, La/b/h/g/w0;->b:I

    iput p1, v0, La/b/h/g/w0;->c:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->y()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$z;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1}, La/b/h/g/f1;->g()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1}, La/b/h/g/f1;->g()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3}, La/b/h/g/f1;->f()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, La/b/h/g/w0;->f:I

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, La/b/h/g/w0;->g:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3}, La/b/h/g/f1;->a()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, La/b/h/g/w0;->g:I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    neg-int p2, p2

    iput p2, p1, La/b/h/g/w0;->f:I

    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iput-boolean v1, p1, La/b/h/g/w0;->h:Z

    iput-boolean v2, p1, La/b/h/g/w0;->a:Z

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p2}, La/b/h/g/f1;->d()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p2}, La/b/h/g/f1;->a()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p1, La/b/h/g/w0;->i:Z

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, v1}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, v1}, La/b/h/g/f1;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->i()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    neg-int p2, v1

    invoke-virtual {p1, p2}, La/b/h/g/f1;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_1

    if-ge v2, p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_3

    if-ge v3, p1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iput v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 p1, -0x80000000

    iput p1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->C()V

    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$z;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    invoke-virtual {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v0, v0, La/b/h/g/w0;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    neg-int v0, p1

    invoke-virtual {p3, v0}, La/b/h/g/f1;->a(I)V

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iput v1, p3, La/b/h/g/w0;->b:I

    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public c()Landroid/support/v7/widget/RecyclerView$o;
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public final c(III)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, v2

    move v2, p1

    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->d(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(II)V

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a(II)V

    :goto_3
    if-gt v3, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R()I

    move-result p1

    :goto_4
    if-gt v2, p1, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    :cond_8
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V
    .locals 11

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_9

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    if-lez v7, :cond_7

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ne v7, v8, :cond_6

    const/4 v6, 0x0

    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_5

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v7}, La/b/h/g/f1;->b()I

    move-result v7

    goto :goto_3

    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v7}, La/b/h/g/f1;->f()I

    move-result v7

    :goto_3
    add-int/2addr v8, v7

    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v6

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->e:[I

    iput v3, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    iput v3, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:I

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->c:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V()V

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v7, v2, :cond_8

    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->j:Z

    goto :goto_4

    :cond_8
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    :goto_4
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->f:I

    if-le v7, v4, :cond_a

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V()V

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    :cond_a
    :goto_5
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/StaggeredGridLayoutManager$b;)V

    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_b
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-nez v6, :cond_d

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    if-ne v6, v2, :cond_d

    iget-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v6, v7, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result v6

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v6, v7, :cond_d

    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E:Landroid/support/v7/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$d;->a()V

    iput-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v6

    if-lez v6, :cond_1a

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v6, :cond_e

    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v6, v4, :cond_1a

    :cond_e
    iget-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v6, :cond_10

    const/4 v1, 0x0

    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    if-eq v6, v5, :cond_f

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v7, v7, v1

    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-nez v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_7
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v7, v7, v1

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    const/4 v1, 0x0

    :goto_9
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v6, :cond_19

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:I

    if-eqz v7, :cond_13

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v9

    goto :goto_a

    :cond_13
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v9

    :goto_a
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c()V

    if-ne v9, v5, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v7, :cond_15

    iget-object v10, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v10}, La/b/h/g/f1;->b()I

    move-result v10

    if-lt v9, v10, :cond_18

    :cond_15
    if-nez v7, :cond_16

    iget-object v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v7}, La/b/h/g/f1;->f()I

    move-result v7

    if-le v9, v7, :cond_16

    goto :goto_b

    :cond_16
    if-eq v8, v5, :cond_17

    add-int/2addr v9, v8

    :cond_17
    iput v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    iput v9, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_18
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a([Landroid/support/v7/widget/StaggeredGridLayoutManager$f;)V

    :cond_1a
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iput-boolean v3, v1, La/b/h/g/w0;->a:Z

    iput-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)V

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$z;)V

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;Landroid/support/v7/widget/RecyclerView$z;)I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;Landroid/support/v7/widget/RecyclerView$z;)I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)V

    :goto_c
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->a:I

    iget v6, v1, La/b/h/g/w0;->d:I

    add-int/2addr v2, v6

    iput v2, v1, La/b/h/g/w0;->c:I

    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;La/b/h/g/w0;Landroid/support/v7/widget/RecyclerView$z;)I

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->d()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v2, v1, :cond_1f

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v8, v7}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v7, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v8, v7

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    :cond_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1f
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v7}, La/b/h/g/f1;->d()I

    move-result v7

    if-ne v7, v5, :cond_20

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v5}, La/b/h/g/f1;->g()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_20
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)V

    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    if-ne v5, v2, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v1, :cond_25

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;

    iget-boolean v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v8, :cond_22

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result v8

    if-eqz v8, :cond_23

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne v8, v4, :cond_23

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v9, v9, v10

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int v7, v7, v2

    sub-int/2addr v9, v7

    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_10

    :cond_23
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$c;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iget v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->e:I

    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    mul-int v8, v8, v7

    mul-int v7, v7, v2

    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v8, v7

    if-ne v9, v4, :cond_24

    invoke-virtual {v6, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_10

    :cond_24
    invoke-virtual {v6, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_25
    :goto_11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v1

    if-lez v1, :cond_27

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_26

    invoke-virtual {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V

    goto :goto_12

    :cond_26
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V

    :cond_27
    :goto_12
    if-eqz p3, :cond_2a

    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez p3, :cond_2a

    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p3, :cond_29

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result p3

    if-lez p3, :cond_29

    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Z

    if-nez p3, :cond_28

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_29

    :cond_28
    const/4 p3, 0x1

    goto :goto_13

    :cond_29
    const/4 p3, 0x0

    :goto_13
    if-eqz p3, :cond_2a

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    move-result p3

    if-eqz p3, :cond_2a

    goto :goto_14

    :cond_2a
    const/4 v4, 0x0

    :goto_14
    iget-boolean p3, p2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-eqz p3, :cond_2b

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    :cond_2b
    iget-boolean p3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v4, :cond_2c

    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)V

    :cond_2c
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    return-void
.end method

.method public final d(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_1
    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b:I

    :cond_1
    iget v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    if-eq v2, v3, :cond_2

    add-int/2addr v2, p1

    iput v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->c:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O()Z

    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(Landroid/support/v7/widget/RecyclerView$z;La/b/h/g/f1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, La/b/h/a/w;->a(Landroid/support/v7/widget/RecyclerView$z;La/b/h/g/f1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;ZZ)I

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->b(Landroid/support/v7/widget/RecyclerView$z;La/b/h/g/f1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result p1

    return p1
.end method

.method public final k(I)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l(I)Z
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->U()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y:La/b/h/g/w0;

    iput p1, v0, La/b/h/g/w0;->e:I

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, La/b/h/g/w0;->d:I

    return-void
.end method

.method public n(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w:I

    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:La/b/h/g/f1;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    return-void
.end method

.method public o(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->T()V

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:[Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$f;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x:I

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->v:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:I

    return-void
.end method

.method public v()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

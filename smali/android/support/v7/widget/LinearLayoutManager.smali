.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$n;
.source ""

# interfaces
.implements La/b/h/g/e2/a;
.implements Landroid/support/v7/widget/RecyclerView$y$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$d;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/support/v7/widget/LinearLayoutManager$d;

.field public final E:Landroid/support/v7/widget/LinearLayoutManager$a;

.field public final F:Landroid/support/v7/widget/LinearLayoutManager$b;

.field public G:I

.field public s:I

.field public t:Landroid/support/v7/widget/LinearLayoutManager$c;

.field public u:La/b/h/g/f1;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(I)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$n$d;

    move-result-object p1

    iget p2, p1, Landroid/support/v7/widget/RecyclerView$n$d;->a:I

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->k(I)V

    iget-boolean p2, p1, Landroid/support/v7/widget/RecyclerView$n$d;->c:Z

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    iget-boolean p1, p1, Landroid/support/v7/widget/RecyclerView$n$d;->d:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    return-void
.end method


# virtual methods
.method public F()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>(Landroid/support/v7/widget/LinearLayoutManager$d;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2}, La/b/h/g/f1;->b()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3, v1}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, v1}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2}, La/b/h/g/f1;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    :goto_0
    return-object v0
.end method

.method public J()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->i()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->s()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Landroid/support/v7/widget/LinearLayoutManager$c;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    return-object v0
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->M()Landroid/support/v7/widget/LinearLayoutManager$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    :cond_0
    return-void
.end method

.method public final O()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final Q()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public R()I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final T()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    return v0
.end method

.method public V()Z
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

.method public W()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final a(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p3}, La/b/h/g/f1;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1, p3}, La/b/h/g/f1;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I
    .locals 7

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_1
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Landroid/support/v7/widget/LinearLayoutManager$b;

    :cond_2
    iget-boolean v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$z;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    iput-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v6, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int v5, v5, v6

    add-int/2addr v5, v4

    iput v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v4, :cond_7

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    add-int/2addr v5, v4

    iput v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public a(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$n;->e:La/b/h/g/a2;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView$n;->f:La/b/h/g/a2;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, La/b/h/g/a2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1}, La/b/h/g/f1;->f()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p2}, La/b/h/g/f1;->b()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$o;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v4, v3}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v4, v3}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    const v1, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2}, La/b/h/g/f1;->g()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$z;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iput-boolean v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public final a(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/RecyclerView$n$c;)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$z;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$n$c;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(IIZLandroid/support/v7/widget/RecyclerView$z;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p4

    iput p4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget p1, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2}, La/b/h/g/f1;->c()I

    move-result v2

    add-int/2addr v2, p1

    iput v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p4, p1}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p4, p1}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p4}, La/b/h/g/f1;->b()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3}, La/b/h/g/f1;->f()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v2

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p4, p1}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p4, p1}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p4}, La/b/h/g/f1;->f()I

    move-result p4

    add-int/2addr p1, p4

    :goto_1
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-eqz p3, :cond_3

    iget p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$n$c;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v0

    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    move-object v4, p2

    check-cast v4, La/b/h/g/v0$b;

    invoke-virtual {v4, v3, v2}, La/b/h/g/v0$b;->a(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$d;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(ILandroid/support/v7/widget/RecyclerView$u;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 5

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-ne v0, v2, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-gez p2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3}, La/b/h/g/f1;->a()I

    move-result v3

    sub-int/2addr v3, p2

    iget-boolean p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_e

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v4, v2}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v4, v2}, La/b/h/g/f1;->f(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;II)V

    goto/16 :goto_8

    :cond_4
    add-int/2addr v0, v2

    move p2, v0

    :goto_2
    if-ltz p2, :cond_e

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, v1}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, v1}, La/b/h/g/f1;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;II)V

    goto :goto_8

    :cond_7
    if-gez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v3, :cond_b

    add-int/2addr v0, v2

    move v1, v0

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3, v2}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3, v2}, La/b/h/g/f1;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;II)V

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v4, v3}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v4, v3}, La/b/h/g/f1;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$o;

    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v3, :cond_5

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0, p1}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne v0, p2, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->o()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, p1}, La/b/h/g/f1;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->n()I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0, p1}, La/b/h/g/f1;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_7

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    :cond_7
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->p()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v2, p1}, La/b/h/g/f1;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iget p3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    if-ne v3, v1, :cond_9

    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int v1, p3, v1

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_4

    :cond_9
    iget v1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v1, p3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/View;IIII)V

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$o;->c()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$o;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$n$c;)V
    .locals 1

    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    check-cast p3, La/b/h/g/v0$b;

    invoke-virtual {p3, v0, p1}, La/b/h/g/v0$b;->a(II)V

    :cond_0
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

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final b(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v0}, La/b/h/g/f1;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p3}, La/b/h/g/f1;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    neg-int p4, p1

    invoke-virtual {p3, p4}, La/b/h/g/f1;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final b(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v1

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->C()V

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$z;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    neg-int p3, p1

    invoke-virtual {p2, p3}, La/b/h/g/f1;->a(I)V

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public c()Landroid/support/v7/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$o;-><init>(II)V

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/support/v7/widget/RecyclerView$u;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$d;->b:I

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->X()V

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->g()Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_5

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_24

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6, v3}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9}, La/b/h/g/f1;->b()I

    move-result v9

    if-ge v6, v9, :cond_4

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6, v3}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9}, La/b/h/g/f1;->f()I

    move-result v9

    if-gt v6, v9, :cond_24

    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v6, v3, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_5
    :goto_0
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v6, v9

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v6, :cond_15

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ne v6, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    if-ltz v6, :cond_14

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v9

    if-lt v6, v9, :cond_7

    goto/16 :goto_9

    :cond_7
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManager$d;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$d;->d:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->b()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    goto/16 :goto_5

    :cond_8
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->f()I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    iget v9, v9, Landroid/support/v7/widget/LinearLayoutManager$d;->c:I

    goto/16 :goto_6

    :cond_9
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-ne v6, v7, :cond_12

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9, v6}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v10}, La/b/h/g/f1;->g()I

    move-result v10

    if-le v9, v10, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9, v6}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v10}, La/b/h/g/f1;->f()I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_b

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->f()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v5, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto/16 :goto_8

    :cond_b
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9}, La/b/h/g/f1;->b()I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v10, v6}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gez v9, :cond_c

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->b()I

    move-result v6

    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    goto :goto_8

    :cond_c
    iget-boolean v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9, v6}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9}, La/b/h/g/f1;->h()I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_1

    :cond_d
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9, v6}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v9

    :goto_1
    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-ge v9, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_2

    :cond_f
    const/4 v6, 0x0

    :goto_2
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-ne v6, v9, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    :cond_11
    :goto_4
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto :goto_8

    :cond_12
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iput-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->b()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_5
    sub-int/2addr v6, v9

    goto :goto_7

    :cond_13
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->f()I

    move-result v6

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_6
    add-int/2addr v6, v9

    :goto_7
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :goto_8
    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    :goto_9
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :cond_15
    :goto_a
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_16

    goto/16 :goto_14

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_11

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->g()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$z;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_18
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eq v6, v9, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1b

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    goto :goto_c

    :cond_1a
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    goto :goto_c

    :cond_1b
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_21

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v3, v6, v9}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;I)V

    iget-boolean v9, v2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v9, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9, v6}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v10}, La/b/h/g/f1;->b()I

    move-result v10

    if-ge v9, v10, :cond_1e

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9, v6}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v6

    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9}, La/b/h/g/f1;->f()I

    move-result v9

    if-ge v6, v9, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_20

    iget-boolean v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_1f

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->b()I

    move-result v6

    goto :goto_f

    :cond_1f
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v6}, La/b/h/g/f1;->f()I

    move-result v6

    :goto_f
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    :cond_20
    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    if-eqz v6, :cond_23

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    iput v6, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    :goto_14
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iput-boolean v8, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Z

    :cond_24
    :goto_15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result v3

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v6, :cond_25

    move v6, v3

    const/4 v3, 0x0

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    :goto_16
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v9}, La/b/h/g/f1;->f()I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v3}, La/b/h/g/f1;->c()I

    move-result v3

    add-int/2addr v3, v6

    iget-boolean v6, v2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-eqz v6, :cond_28

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    if-eq v6, v4, :cond_28

    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    if-eq v10, v7, :cond_28

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v7, :cond_26

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v7}, La/b/h/g/f1;->b()I

    move-result v7

    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v10, v6}, La/b/h/g/f1;->a(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    goto :goto_17

    :cond_26
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v7, v6}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v7}, La/b/h/g/f1;->f()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    :goto_17
    sub-int/2addr v7, v6

    if-lez v7, :cond_27

    add-int/2addr v9, v7

    goto :goto_18

    :cond_27
    sub-int/2addr v3, v7

    :cond_28
    :goto_18
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v6, :cond_29

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2a

    goto :goto_19

    :cond_29
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eqz v6, :cond_2b

    :cond_2a
    const/4 v6, -0x1

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    invoke-virtual/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$u;)V

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()Z

    move-result v7

    iput-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v7, v2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    iput-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v7, :cond_2e

    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v9, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v6, :cond_2c

    add-int/2addr v3, v6

    :cond_2c
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v10

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2d

    invoke-virtual {v0, v9, v7}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v7, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :cond_2d
    move v9, v7

    goto :goto_1b

    :cond_2e
    iget v7, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v6, v6, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v7, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2f

    add-int/2addr v9, v3

    :cond_2f
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget v10, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:I

    invoke-virtual {v0, v10, v3}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget v10, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v9, v10

    iput v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_30

    invoke-virtual {v0, v7, v6}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v6, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    invoke-virtual {v0, v1, v6, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :cond_30
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v3

    if-lez v3, :cond_32

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    xor-int/2addr v3, v7

    if-eqz v3, :cond_31

    invoke-virtual {v0, v6, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v3

    invoke-virtual {v0, v9, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)I

    move-result v3

    goto :goto_1c

    :cond_31
    invoke-virtual {v0, v9, v1, v2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v3

    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;Z)I

    move-result v3

    :goto_1c
    add-int/2addr v9, v3

    add-int/2addr v6, v3

    :cond_32
    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$z;->l:Z

    if-eqz v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v3

    if-eqz v3, :cond_3b

    iget-boolean v3, v2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_21

    :cond_33
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$u;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1d
    if-ge v11, v7, :cond_38

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/RecyclerView$c0;

    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$c0;->h()Z

    move-result v15

    if-eqz v15, :cond_34

    goto :goto_20

    :cond_34
    invoke-virtual {v14}, Landroid/support/v7/widget/RecyclerView$c0;->c()I

    move-result v15

    if-ge v15, v10, :cond_35

    const/4 v15, 0x1

    goto :goto_1e

    :cond_35
    const/4 v15, 0x0

    :goto_1e
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    if-eq v15, v8, :cond_36

    const/4 v8, -0x1

    goto :goto_1f

    :cond_36
    const/4 v8, 0x1

    :goto_1f
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v15, v14}, La/b/h/g/f1;->b(Landroid/view/View;)I

    move-result v14

    if-ne v8, v4, :cond_37

    add-int/2addr v14, v12

    move v12, v14

    goto :goto_20

    :cond_37
    add-int/2addr v14, v13

    move v13, v14

    :goto_20
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    goto :goto_1d

    :cond_38
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    const/4 v3, 0x0

    if-lez v12, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->T()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v9}, Landroid/support/v7/widget/LinearLayoutManager;->h(II)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v12, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    :cond_39
    if-lez v13, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->S()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView$n;->l(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v4, v6}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v13, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iput v5, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$z;Z)I

    :cond_3a
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    :cond_3b
    :goto_21
    iget-boolean v1, v2, Landroid/support/v7/widget/RecyclerView$z;->h:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->g()I

    move-result v2

    iput v2, v1, La/b/h/g/f1;->b:I

    goto :goto_22

    :cond_3c
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    :goto_22
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->y:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->v:Z

    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$z;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public f(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/h/g/f1;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->f()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->e:La/b/h/g/a2;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:La/b/h/g/a2;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, La/b/h/g/a2;->a(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->b()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$z;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->D:Landroid/support/v7/widget/LinearLayoutManager$d;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->A:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->B:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(Landroid/support/v7/widget/RecyclerView$z;La/b/h/g/f1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result p1

    return p1
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {v1}, La/b/h/g/f1;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    const/high16 p2, -0x80000000

    iput p2, p1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, La/b/h/a/w;->a(Landroid/support/v7/widget/RecyclerView$z;La/b/h/g/f1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;ZZ)I

    move-result p1

    return p1
.end method

.method public j(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->V()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
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
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->b(Landroid/support/v7/widget/RecyclerView$z;La/b/h/g/f1;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$n;Z)I

    move-result p1

    return p1
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$z;)I
    .locals 2

    iget p1, p1, Landroid/support/v7/widget/RecyclerView$z;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    invoke-virtual {p1}, La/b/h/g/f1;->g()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public k(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0, p1}, La/b/h/g/f1;->a(Landroid/support/v7/widget/RecyclerView$n;I)La/b/h/g/f1;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->E:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:La/b/h/g/f1;

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->a:La/b/h/g/f1;

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->H()V

    :cond_3
    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

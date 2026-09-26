.class public La/b/b/i/i/f;
.super La/b/b/i/i/o;
.source ""


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public l0:Z

.field public m0:La/b/b/i/e;

.field public n0:La/b/b/i/i/n;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:[La/b/b/i/i/c;

.field public v0:[La/b/b/i/i/c;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/b/b/i/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/b/i/i/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/b/i/i/f;->l0:Z

    new-instance v1, La/b/b/i/e;

    invoke-direct {v1}, La/b/b/i/e;-><init>()V

    iput-object v1, p0, La/b/b/i/i/f;->m0:La/b/b/i/e;

    iput v0, p0, La/b/b/i/i/f;->s0:I

    iput v0, p0, La/b/b/i/i/f;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [La/b/b/i/i/c;

    iput-object v2, p0, La/b/b/i/i/f;->u0:[La/b/b/i/i/c;

    new-array v1, v1, [La/b/b/i/i/c;

    iput-object v1, p0, La/b/b/i/i/f;->v0:[La/b/b/i/i/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/b/b/i/i/f;->w0:Ljava/util/List;

    iput-boolean v0, p0, La/b/b/i/i/f;->x0:Z

    iput-boolean v0, p0, La/b/b/i/i/f;->y0:Z

    iput-boolean v0, p0, La/b/b/i/i/f;->z0:Z

    iput v0, p0, La/b/b/i/i/f;->A0:I

    iput v0, p0, La/b/b/i/i/f;->B0:I

    const/4 v1, 0x7

    iput v1, p0, La/b/b/i/i/f;->C0:I

    iput-boolean v0, p0, La/b/b/i/i/f;->D0:Z

    iput-boolean v0, p0, La/b/b/i/i/f;->E0:Z

    iput-boolean v0, p0, La/b/b/i/i/f;->F0:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, La/b/b/i/i/e;->a(I)V

    iget-object v0, p0, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/b/i/i/e;

    invoke-virtual {v2, p1}, La/b/b/i/i/e;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/b/b/i/i/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, La/b/b/i/i/f;->s0:I

    add-int/2addr p2, v0

    iget-object v1, p0, La/b/b/i/i/f;->v0:[La/b/b/i/i/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La/b/b/i/i/c;

    iput-object p2, p0, La/b/b/i/i/f;->v0:[La/b/b/i/i/c;

    :cond_0
    iget-object p2, p0, La/b/b/i/i/f;->v0:[La/b/b/i/i/c;

    iget v1, p0, La/b/b/i/i/f;->s0:I

    new-instance v2, La/b/b/i/i/c;

    const/4 v3, 0x0

    iget-boolean v4, p0, La/b/b/i/i/f;->l0:Z

    invoke-direct {v2, p1, v3, v4}, La/b/b/i/i/c;-><init>(La/b/b/i/i/e;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, La/b/b/i/i/f;->s0:I

    add-int/2addr p1, v0

    iput p1, p0, La/b/b/i/i/f;->s0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, La/b/b/i/i/f;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, La/b/b/i/i/f;->u0:[La/b/b/i/i/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [La/b/b/i/i/c;

    iput-object p2, p0, La/b/b/i/i/f;->u0:[La/b/b/i/i/c;

    :cond_2
    iget-object p2, p0, La/b/b/i/i/f;->u0:[La/b/b/i/i/c;

    iget v1, p0, La/b/b/i/i/f;->t0:I

    new-instance v2, La/b/b/i/i/c;

    iget-boolean v3, p0, La/b/b/i/i/f;->l0:Z

    invoke-direct {v2, p1, v0, v3}, La/b/b/i/i/c;-><init>(La/b/b/i/i/e;IZ)V

    aput-object v2, p2, v1

    iget p1, p0, La/b/b/i/i/f;->t0:I

    add-int/2addr p1, v0

    iput p1, p0, La/b/b/i/i/f;->t0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(La/b/b/i/e;)Z
    .locals 7

    invoke-virtual {p0, p1}, La/b/b/i/i/e;->a(La/b/b/i/e;)V

    iget-object v0, p0, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/b/i/i/e;

    instance-of v5, v4, La/b/b/i/i/f;

    if-eqz v5, :cond_3

    iget-object v5, v4, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v6, v5, v1

    aget-object v3, v5, v3

    sget-object v5, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v6, v5, :cond_0

    sget-object v5, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    invoke-virtual {v4, v5}, La/b/b/i/i/e;->a(La/b/b/i/i/e$a;)V

    :cond_0
    sget-object v5, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v3, v5, :cond_1

    sget-object v5, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    invoke-virtual {v4, v5}, La/b/b/i/i/e;->b(La/b/b/i/i/e$a;)V

    :cond_1
    invoke-virtual {v4, p1}, La/b/b/i/i/e;->a(La/b/b/i/e;)V

    sget-object v5, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v6, v5, :cond_2

    invoke-virtual {v4, v6}, La/b/b/i/i/e;->a(La/b/b/i/i/e$a;)V

    :cond_2
    sget-object v5, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v3}, La/b/b/i/i/e;->b(La/b/b/i/i/e$a;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4}, La/b/b/i/i/j;->a(La/b/b/i/i/f;La/b/b/i/e;La/b/b/i/i/e;)V

    invoke-virtual {v4, p1}, La/b/b/i/i/e;->a(La/b/b/i/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, La/b/b/i/i/f;->s0:I

    if-lez v0, :cond_6

    invoke-static {p0, p1, v1}, La/b/b/i/i/a;->a(La/b/b/i/i/f;La/b/b/i/e;I)V

    :cond_6
    iget v0, p0, La/b/b/i/i/f;->t0:I

    if-lez v0, :cond_7

    invoke-static {p0, p1, v3}, La/b/b/i/i/a;->a(La/b/b/i/i/f;La/b/b/i/e;I)V

    :cond_7
    return v3
.end method

.method public g(I)Z
    .locals 1

    iget v0, p0, La/b/b/i/i/f;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, La/b/b/i/i/f;->m0:La/b/b/i/e;

    invoke-virtual {v0}, La/b/b/i/e;->f()V

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/f;->o0:I

    iput v0, p0, La/b/b/i/i/f;->q0:I

    iput v0, p0, La/b/b/i/i/f;->p0:I

    iput v0, p0, La/b/b/i/i/f;->r0:I

    iget-object v1, p0, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, La/b/b/i/i/f;->D0:Z

    invoke-super {p0}, La/b/b/i/i/o;->k()V

    return-void
.end method

.method public p()V
    .locals 25

    move-object/from16 v1, p0

    iget v2, v1, La/b/b/i/i/e;->I:I

    iget v3, v1, La/b/b/i/i/e;->J:I

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->h()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->c()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput-boolean v4, v1, La/b/b/i/i/f;->E0:Z

    iput-boolean v4, v1, La/b/b/i/i/f;->F0:Z

    iget-object v0, v1, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v0, :cond_3

    iget-object v0, v1, La/b/b/i/i/f;->n0:La/b/b/i/i/n;

    if-nez v0, :cond_0

    new-instance v0, La/b/b/i/i/n;

    invoke-direct {v0, v1}, La/b/b/i/i/n;-><init>(La/b/b/i/i/e;)V

    iput-object v0, v1, La/b/b/i/i/f;->n0:La/b/b/i/i/n;

    :cond_0
    iget-object v0, v1, La/b/b/i/i/f;->n0:La/b/b/i/i/n;

    invoke-virtual {v0, v1}, La/b/b/i/i/n;->a(La/b/b/i/i/e;)V

    iget v0, v1, La/b/b/i/i/f;->o0:I

    iput v0, v1, La/b/b/i/i/e;->I:I

    iget v0, v1, La/b/b/i/i/f;->p0:I

    iput v0, v1, La/b/b/i/i/e;->J:I

    iget-object v0, v1, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v0, :cond_1

    instance-of v7, v0, La/b/b/i/i/f;

    if-eqz v7, :cond_1

    check-cast v0, La/b/b/i/i/f;

    :cond_1
    iget-object v0, v1, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    iget-object v8, v1, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/b/i/i/d;

    invoke-virtual {v8}, La/b/b/i/i/d;->e()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    iget-object v0, v0, La/b/b/i/e;->l:La/b/b/i/c;

    invoke-virtual {v1, v0}, La/b/b/i/i/o;->a(La/b/b/i/c;)V

    goto :goto_1

    :cond_3
    iput v4, v1, La/b/b/i/i/e;->I:I

    iput v4, v1, La/b/b/i/i/e;->J:I

    :goto_1
    iget v0, v1, La/b/b/i/i/f;->C0:I

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v1, v7}, La/b/b/i/i/f;->g(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/f;->q()V

    :cond_4
    invoke-virtual {v1, v8}, La/b/b/i/i/f;->g(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v7}, La/b/b/i/i/f;->g(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v1, La/b/b/i/i/f;->C0:I

    invoke-virtual {v1, v0}, La/b/b/i/i/f;->a(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/f;->s()V

    :cond_6
    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    iput-boolean v9, v0, La/b/b/i/e;->g:Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    iput-boolean v4, v0, La/b/b/i/e;->g:Z

    :goto_2
    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v10, v0, v9

    aget-object v11, v0, v4

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/f;->r()V

    iget-object v0, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    new-instance v12, La/b/b/i/i/g;

    iget-object v13, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, La/b/b/i/i/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v13, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->d()La/b/b/i/i/e$a;

    move-result-object v0

    sget-object v14, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->g()La/b/b/i/i/e$a;

    move-result-object v0

    sget-object v14, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v14, 0x1

    :goto_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_29

    iget-boolean v7, v1, La/b/b/i/i/f;->D0:Z

    if-nez v7, :cond_29

    iget-object v7, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/b/i/i/g;

    iget-boolean v7, v7, La/b/b/i/i/g;->d:Z

    if-eqz v7, :cond_b

    move/from16 v22, v3

    move/from16 v19, v12

    goto/16 :goto_1d

    :cond_b
    invoke-virtual {v1, v8}, La/b/b/i/i/f;->g(I)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->d()La/b/b/i/i/e$a;

    move-result-object v7

    sget-object v8, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-ne v7, v8, :cond_f

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->g()La/b/b/i/i/e$a;

    move-result-object v7

    sget-object v8, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-ne v7, v8, :cond_f

    iget-object v7, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/b/i/i/g;

    iget-object v8, v7, La/b/b/i/i/g;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v7, La/b/b/i/i/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v4, v8, :cond_e

    iget-object v9, v7, La/b/b/i/i/g;->a:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/b/b/i/i/e;

    move/from16 v17, v8

    iget-boolean v8, v9, La/b/b/i/i/e;->b0:Z

    if-nez v8, :cond_d

    iget-object v8, v7, La/b/b/i/i/g;->j:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, La/b/b/i/i/g;->a(Ljava/util/ArrayList;La/b/b/i/i/e;)V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_6

    :cond_e
    iget-object v4, v7, La/b/b/i/i/g;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v4, v7, La/b/b/i/i/g;->k:Ljava/util/List;

    iget-object v8, v7, La/b/b/i/i/g;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v7, La/b/b/i/i/g;->k:Ljava/util/List;

    iget-object v8, v7, La/b/b/i/i/g;->j:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    iget-object v4, v7, La/b/b/i/i/g;->j:Ljava/util/List;

    goto :goto_8

    :cond_f
    iget-object v4, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/b/i/i/g;

    iget-object v4, v4, La/b/b/i/i/g;->a:Ljava/util/List;

    :goto_8
    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    :cond_10
    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/f;->r()V

    iget-object v4, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_12

    iget-object v8, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/b/i/i/e;

    instance-of v9, v8, La/b/b/i/i/o;

    if-eqz v9, :cond_11

    check-cast v8, La/b/b/i/i/o;

    invoke-virtual {v8}, La/b/b/i/i/o;->p()V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    move v7, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_27

    move/from16 v17, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v0, 0x1

    :try_start_0
    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    invoke-virtual {v0}, La/b/b/i/e;->f()V

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/f;->r()V

    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    invoke-virtual {v1, v0}, La/b/b/i/i/e;->b(La/b/b/i/e;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_13

    iget-object v8, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/b/i/i/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v9

    :try_start_1
    iget-object v9, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    invoke-virtual {v8, v9}, La/b/b/i/i/e;->b(La/b/b/i/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_b

    :cond_13
    move/from16 v18, v9

    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    invoke-virtual {v1, v0}, La/b/b/i/i/f;->d(La/b/b/i/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    iget-boolean v8, v0, La/b/b/i/e;->g:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x0

    :goto_c
    iget v9, v0, La/b/b/i/e;->j:I

    if-ge v8, v9, :cond_15

    iget-object v9, v0, La/b/b/i/e;->f:[La/b/b/i/b;

    aget-object v9, v9, v8

    iget-boolean v9, v9, La/b/b/i/b;->e:Z

    if-nez v9, :cond_14

    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, La/b/b/i/e;->a()V

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v8, v0, La/b/b/i/e;->c:La/b/b/i/e$a;

    invoke-virtual {v0, v8}, La/b/b/i/e;->a(La/b/b/i/e$a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    move/from16 v19, v12

    const/16 v18, 0x1

    goto :goto_12

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move/from16 v18, v9

    :goto_10
    move/from16 v9, v18

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x2

    if-eqz v18, :cond_1b

    iget-object v8, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    sget-object v9, La/b/b/i/i/j;->a:[Z

    const/16 v16, 0x0

    aput-boolean v16, v9, v0

    invoke-virtual {v1, v8}, La/b/b/i/i/e;->c(La/b/b/i/e;)V

    iget-object v12, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v12, :cond_1a

    move/from16 v20, v12

    iget-object v12, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/b/b/i/i/e;

    invoke-virtual {v12, v8}, La/b/b/i/i/e;->c(La/b/b/i/e;)V

    move-object/from16 v21, v8

    iget-object v8, v12, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v8, v8, v16

    move/from16 v22, v3

    sget-object v3, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v8, v3, :cond_18

    invoke-virtual {v12}, La/b/b/i/i/e;->h()I

    move-result v3

    iget v8, v12, La/b/b/i/i/e;->T:I

    if-ge v3, v8, :cond_18

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v9, v3

    goto :goto_14

    :cond_18
    const/4 v8, 0x1

    :goto_14
    iget-object v3, v12, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v3, v3, v8

    sget-object v8, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v3, v8, :cond_19

    invoke-virtual {v12}, La/b/b/i/i/e;->c()I

    move-result v3

    iget v8, v12, La/b/b/i/i/e;->U:I

    if-ge v3, v8, :cond_19

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v9, v3

    :cond_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v22, v3

    goto :goto_16

    :cond_1b
    move/from16 v22, v3

    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    invoke-virtual {v1, v0}, La/b/b/i/i/e;->c(La/b/b/i/e;)V

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v4, :cond_1e

    iget-object v3, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/b/i/i/e;

    iget-object v8, v3, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v9, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v8, v9, :cond_1c

    invoke-virtual {v3}, La/b/b/i/i/e;->h()I

    move-result v8

    iget v9, v3, La/b/b/i/i/e;->T:I

    if-ge v8, v9, :cond_1c

    sget-object v0, La/b/b/i/i/j;->a:[Z

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_1c
    const/4 v8, 0x1

    iget-object v9, v3, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v9, v9, v8

    sget-object v12, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v9, v12, :cond_1d

    invoke-virtual {v3}, La/b/b/i/i/e;->c()I

    move-result v9

    iget v3, v3, La/b/b/i/i/e;->U:I

    if-ge v9, v3, :cond_1d

    sget-object v0, La/b/b/i/i/j;->a:[Z

    const/4 v3, 0x2

    aput-boolean v8, v0, v3

    goto :goto_16

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1e
    :goto_16
    if-eqz v14, :cond_22

    const/16 v3, 0x8

    if-ge v7, v3, :cond_22

    sget-object v0, La/b/b/i/i/j;->a:[Z

    const/4 v8, 0x2

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v0, v4, :cond_1f

    iget-object v12, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La/b/b/i/i/e;

    iget v3, v12, La/b/b/i/i/e;->I:I

    invoke-virtual {v12}, La/b/b/i/i/e;->h()I

    move-result v18

    add-int v3, v18, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v3, v12, La/b/b/i/i/e;->J:I

    invoke-virtual {v12}, La/b/b/i/i/e;->c()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x8

    goto :goto_17

    :cond_1f
    iget v0, v1, La/b/b/i/i/e;->R:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v1, La/b/b/i/i/e;->S:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v8, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v11, v8, :cond_20

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->h()I

    move-result v8

    if-ge v8, v0, :cond_20

    invoke-virtual {v1, v0}, La/b/b/i/i/e;->f(I)V

    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    sget-object v8, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    sget-object v8, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v10, v8, :cond_21

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->c()I

    move-result v8

    if-ge v8, v3, :cond_21

    invoke-virtual {v1, v3}, La/b/b/i/i/e;->e(I)V

    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    sget-object v3, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_19

    :cond_21
    move/from16 v9, v17

    goto :goto_19

    :cond_22
    move/from16 v9, v17

    const/4 v0, 0x0

    :goto_19
    iget v3, v1, La/b/b/i/i/e;->R:I

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->h()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->h()I

    move-result v8

    if-le v3, v8, :cond_23

    invoke-virtual {v1, v3}, La/b/b/i/i/e;->f(I)V

    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    sget-object v3, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_23
    iget v3, v1, La/b/b/i/i/e;->S:I

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->c()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->c()I

    move-result v8

    if-le v3, v8, :cond_24

    invoke-virtual {v1, v3}, La/b/b/i/i/e;->e(I)V

    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    sget-object v3, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1a

    :cond_24
    const/4 v8, 0x1

    :goto_1a
    if-nez v9, :cond_26

    iget-object v3, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v3, v12, :cond_25

    if-lez v5, :cond_25

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->h()I

    move-result v3

    if-le v3, v5, :cond_25

    iput-boolean v8, v1, La/b/b/i/i/f;->E0:Z

    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    sget-object v3, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    invoke-virtual {v1, v5}, La/b/b/i/i/e;->f(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_25
    iget-object v3, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v3, v3, v8

    sget-object v12, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v3, v12, :cond_26

    if-lez v6, :cond_26

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->c()I

    move-result v3

    if-le v3, v6, :cond_26

    iput-boolean v8, v1, La/b/b/i/i/f;->F0:Z

    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    sget-object v3, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6}, La/b/b/i/i/e;->e(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v24, v9

    move v9, v0

    move/from16 v0, v24

    :goto_1b
    move/from16 v12, v19

    move/from16 v3, v22

    move/from16 v24, v7

    move v7, v0

    move/from16 v0, v24

    goto/16 :goto_a

    :cond_27
    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v19, v12

    iget-object v0, v1, La/b/b/i/i/f;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/b/i/i/g;

    iget-object v3, v0, La/b/b/i/i/g;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_28

    iget-object v7, v0, La/b/b/i/i/g;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/b/i/i/e;

    invoke-virtual {v0, v7}, La/b/b/i/i/g;->a(La/b/b/i/i/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_28
    move/from16 v0, v17

    :goto_1d
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v22

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x20

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_29
    move/from16 v22, v3

    iput-object v13, v1, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    iget-object v3, v1, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v3, :cond_2b

    iget v2, v1, La/b/b/i/i/e;->R:I

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->h()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v1, La/b/b/i/i/e;->S:I

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/e;->c()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, La/b/b/i/i/f;->n0:La/b/b/i/i/n;

    iget v5, v4, La/b/b/i/i/n;->a:I

    iput v5, v1, La/b/b/i/i/e;->I:I

    iget v5, v4, La/b/b/i/i/n;->b:I

    iput v5, v1, La/b/b/i/i/e;->J:I

    iget v5, v4, La/b/b/i/i/n;->c:I

    invoke-virtual {v1, v5}, La/b/b/i/i/e;->f(I)V

    iget v5, v4, La/b/b/i/i/n;->d:I

    invoke-virtual {v1, v5}, La/b/b/i/i/e;->e(I)V

    iget-object v5, v4, La/b/b/i/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2a

    iget-object v7, v4, La/b/b/i/i/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/b/b/i/i/n$a;

    iget-object v8, v7, La/b/b/i/i/n$a;->a:La/b/b/i/i/d;

    iget-object v8, v8, La/b/b/i/i/d;->c:La/b/b/i/i/d$c;

    invoke-virtual {v1, v8}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v17

    iget-object v8, v7, La/b/b/i/i/n$a;->b:La/b/b/i/i/d;

    iget v9, v7, La/b/b/i/i/n$a;->c:I

    iget-object v12, v7, La/b/b/i/i/n$a;->d:La/b/b/i/i/d$b;

    iget v7, v7, La/b/b/i/i/n$a;->e:I

    const/16 v20, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v21, v12

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v23}, La/b/b/i/i/d;->a(La/b/b/i/i/d;IILa/b/b/i/i/d$b;IZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2a
    iget v4, v1, La/b/b/i/i/f;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, La/b/b/i/i/f;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, La/b/b/i/i/e;->f(I)V

    iget v2, v1, La/b/b/i/i/f;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, La/b/b/i/i/f;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, La/b/b/i/i/e;->e(I)V

    goto :goto_1f

    :cond_2b
    iput v2, v1, La/b/b/i/i/e;->I:I

    move/from16 v2, v22

    iput v2, v1, La/b/b/i/i/e;->J:I

    :goto_1f
    if-eqz v0, :cond_2c

    iget-object v0, v1, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    aput-object v10, v0, v2

    :cond_2c
    iget-object v0, v1, La/b/b/i/i/f;->m0:La/b/b/i/e;

    iget-object v0, v0, La/b/b/i/e;->l:La/b/b/i/c;

    invoke-virtual {v1, v0}, La/b/b/i/i/o;->a(La/b/b/i/c;)V

    iget-object v0, v1, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    move-object v2, v1

    :goto_20
    if-eqz v0, :cond_2e

    iget-object v3, v0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    instance-of v4, v0, La/b/b/i/i/f;

    if-eqz v4, :cond_2d

    check-cast v0, La/b/b/i/i/f;

    move-object v2, v0

    :cond_2d
    move-object v0, v3

    goto :goto_20

    :cond_2e
    if-ne v1, v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, La/b/b/i/i/o;->n()V

    :cond_2f
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, La/b/b/i/i/e;->l()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/b/b/i/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/b/i/i/e;

    invoke-virtual {v2}, La/b/b/i/i/e;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/f;->s0:I

    iput v0, p0, La/b/b/i/i/f;->t0:I

    return-void
.end method

.method public s()V
    .locals 4

    sget-object v0, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    invoke-virtual {p0, v0}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v0

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    sget-object v1, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    invoke-virtual {p0, v1}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v1

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    invoke-virtual {v1, v3, v2}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    return-void
.end method

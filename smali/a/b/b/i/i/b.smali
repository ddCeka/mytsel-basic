.class public La/b/b/i/i/b;
.super La/b/b/i/i/i;
.source ""


# instance fields
.field public m0:I

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/b/i/i/k;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/b/b/i/i/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/b;->m0:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/b/b/i/i/b;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/b/i/i/b;->o0:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object p1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, La/b/b/i/i/f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/b/b/i/i/f;->g(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, La/b/b/i/i/b;->m0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    :goto_0
    iget-object p1, p1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    goto :goto_1

    :cond_3
    iget-object p1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    goto :goto_0

    :cond_4
    iget-object p1, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    goto :goto_0

    :cond_5
    iget-object p1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto :goto_0

    :goto_1
    const/4 v3, 0x5

    iput v3, p1, La/b/b/i/i/k;->h:I

    iget v3, p0, La/b/b/i/i/b;->m0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v3, v5, v4}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v3, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v3, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v3, v5, v4}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v3, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    :goto_3
    iget-object v3, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v3, v5, v4}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v3, p0, La/b/b/i/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_4
    iget v4, p0, La/b/b/i/i/i;->l0:I

    if-ge v3, v4, :cond_e

    iget-object v4, p0, La/b/b/i/i/i;->k0:[La/b/b/i/i/e;

    aget-object v4, v4, v3

    iget-boolean v6, p0, La/b/b/i/i/b;->o0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, La/b/b/i/i/e;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    iget v6, p0, La/b/b/i/i/b;->m0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_6

    :cond_9
    iget-object v4, v4, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    :goto_5
    iget-object v4, v4, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    goto :goto_6

    :cond_a
    iget-object v4, v4, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    goto :goto_5

    :cond_b
    iget-object v4, v4, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    goto :goto_5

    :cond_c
    iget-object v4, v4, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_d

    iget-object v6, p0, La/b/b/i/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public a(La/b/b/i/e;)V
    .locals 13

    iget-object v0, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    iget-object v1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v1

    iput-object v1, v6, La/b/b/i/i/d;->i:La/b/b/i/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, La/b/b/i/i/b;->m0:I

    if-ltz v0, :cond_13

    const/4 v6, 0x4

    if-ge v0, v6, :cond_13

    aget-object v0, v1, v0

    const/4 v1, 0x0

    :goto_1
    iget v6, p0, La/b/b/i/i/i;->l0:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, La/b/b/i/i/i;->k0:[La/b/b/i/i/e;

    aget-object v6, v6, v1

    iget-boolean v7, p0, La/b/b/i/i/b;->o0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, La/b/b/i/i/e;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget v7, p0, La/b/b/i/i/b;->m0:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    invoke-virtual {v6}, La/b/b/i/i/e;->d()La/b/b/i/i/e$a;

    move-result-object v7

    sget-object v8, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    iget v7, p0, La/b/b/i/i/b;->m0:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    invoke-virtual {v6}, La/b/b/i/i/e;->g()La/b/b/i/i/e$a;

    move-result-object v6

    sget-object v7, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget v6, p0, La/b/b/i/i/b;->m0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v6, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    invoke-virtual {v6}, La/b/b/i/i/e;->g()La/b/b/i/i/e$a;

    move-result-object v6

    sget-object v7, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v6, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    invoke-virtual {v6}, La/b/b/i/i/e;->d()La/b/b/i/i/e$a;

    move-result-object v6

    sget-object v7, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v6, v7, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    :goto_7
    iget v7, p0, La/b/b/i/i/i;->l0:I

    if-ge v6, v7, :cond_f

    iget-object v7, p0, La/b/b/i/i/i;->k0:[La/b/b/i/i/e;

    aget-object v7, v7, v6

    iget-boolean v8, p0, La/b/b/i/i/b;->o0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, La/b/b/i/i/e;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v8, v7, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    iget v9, p0, La/b/b/i/i/b;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v8

    iget-object v7, v7, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    iget v9, p0, La/b/b/i/i/b;->m0:I

    aget-object v7, v7, v9

    iput-object v8, v7, La/b/b/i/i/d;->i:La/b/b/i/h;

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v9, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1}, La/b/b/i/e;->b()La/b/b/i/b;

    move-result-object v11

    invoke-virtual {p1}, La/b/b/i/e;->c()La/b/b/i/h;

    move-result-object v12

    iput v2, v12, La/b/b/i/h;->d:I

    invoke-virtual {v11, v9, v8, v12, v2}, La/b/b/i/b;->a(La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;I)La/b/b/i/b;

    if-eqz v1, :cond_c

    iget-object v8, v11, La/b/b/i/b;->d:La/b/b/i/a;

    invoke-virtual {v8, v12}, La/b/b/i/a;->a(La/b/b/i/h;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {p1, v4, v7}, La/b/b/i/e;->a(ILjava/lang/String;)La/b/b/i/h;

    move-result-object v7

    iget-object v9, v11, La/b/b/i/b;->d:La/b/b/i/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, La/b/b/i/a;->a(La/b/b/i/h;F)V

    :cond_c
    invoke-virtual {p1, v11}, La/b/b/i/e;->a(La/b/b/i/b;)V

    goto :goto_9

    :cond_d
    :goto_8
    iget-object v9, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1}, La/b/b/i/e;->b()La/b/b/i/b;

    move-result-object v11

    invoke-virtual {p1}, La/b/b/i/e;->c()La/b/b/i/h;

    move-result-object v12

    iput v2, v12, La/b/b/i/h;->d:I

    invoke-virtual {v11, v9, v8, v12, v2}, La/b/b/i/b;->b(La/b/b/i/h;La/b/b/i/h;La/b/b/i/h;I)La/b/b/i/b;

    if-eqz v1, :cond_e

    iget-object v8, v11, La/b/b/i/b;->d:La/b/b/i/a;

    invoke-virtual {v8, v12}, La/b/b/i/a;->a(La/b/b/i/h;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {p1, v4, v7}, La/b/b/i/e;->a(ILjava/lang/String;)La/b/b/i/h;

    move-result-object v7

    iget-object v9, v11, La/b/b/i/b;->d:La/b/b/i/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, La/b/b/i/a;->a(La/b/b/i/h;F)V

    :cond_e
    invoke-virtual {p1, v11}, La/b/b/i/e;->a(La/b/b/i/b;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    iget v0, p0, La/b/b/i/i/b;->m0:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_10

    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v3, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-nez v1, :cond_13

    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iget-object v1, v1, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    :goto_a
    iget-object v1, v1, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v0, v1, v2, v6}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    goto :goto_b

    :cond_10
    if-ne v0, v4, :cond_11

    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v3, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-nez v1, :cond_13

    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iget-object v1, v1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto :goto_a

    :cond_11
    if-ne v0, v3, :cond_12

    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v3, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-nez v1, :cond_13

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iget-object v1, v1, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    goto :goto_a

    :cond_12
    if-ne v0, v5, :cond_13

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v3, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v0, v3, v2, v7}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-nez v1, :cond_13

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iget-object v1, v1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    goto :goto_a

    :cond_13
    :goto_b
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, La/b/b/i/i/e;->l()V

    iget-object v0, p0, La/b/b/i/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public m()V
    .locals 11

    iget v0, p0, La/b/b/i/i/b;->m0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    :goto_0
    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    :goto_1
    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto :goto_0

    :goto_2
    iget-object v5, p0, La/b/b/i/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v8, p0, La/b/b/i/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/b/b/i/i/k;

    iget v9, v8, La/b/b/i/i/m;->b:I

    if-eq v9, v4, :cond_4

    return-void

    :cond_4
    iget v9, p0, La/b/b/i/i/b;->m0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v8, La/b/b/i/i/k;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    iget v9, v8, La/b/b/i/i/k;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    :goto_5
    iget-object v1, v8, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v6, v0, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    iput v1, v0, La/b/b/i/i/k;->g:F

    invoke-virtual {v0}, La/b/b/i/i/m;->a()V

    iget v0, p0, La/b/b/i/i/b;->m0:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    goto :goto_6

    :cond_a
    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    goto :goto_6

    :cond_b
    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto :goto_6

    :cond_c
    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    :goto_6
    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v0, v6, v1}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    return-void
.end method

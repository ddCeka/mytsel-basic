.class public La/b/b/i/i/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La/b/b/i/i/j;->a:[Z

    return-void
.end method

.method public static a(ILa/b/b/i/i/e;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->o()V

    iget-object v1, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v3, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v4, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v4, v4, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v9, v0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v9, v9, v7

    sget-object v10, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, La/b/b/i/i/j;->a(La/b/b/i/i/e;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v10, v1, La/b/b/i/i/k;->h:I

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v13, :cond_11

    iget v10, v3, La/b/b/i/i/k;->h:I

    if-eq v10, v13, :cond_11

    iget-object v10, v0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v10, v10, v7

    sget-object v7, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-eq v10, v7, :cond_a

    if-eqz v9, :cond_2

    iget v7, v0, La/b/b/i/i/e;->Y:I

    if-ne v7, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->h()I

    move-result v7

    iput v8, v1, La/b/b/i/i/k;->h:I

    iput v8, v3, La/b/b/i/i/k;->h:I

    iget-object v9, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_4

    iget-object v9, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    iput-object v1, v3, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v1, v7

    iput v1, v3, La/b/b/i/i/k;->e:F

    iget-object v1, v3, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v1, v1, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_4
    iget-object v9, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v9, :cond_5

    iget-object v9, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_5

    if-eqz v6, :cond_3

    goto :goto_6

    :cond_5
    iget-object v9, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v9, :cond_7

    iget-object v9, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v9, :cond_7

    if-eqz v6, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    neg-int v7, v7

    iput-object v3, v1, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v3, v7

    iput v3, v1, La/b/b/i/i/k;->e:F

    iget-object v3, v1, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v3, v3, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_7
    iget-object v9, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v9, :cond_11

    iget-object v9, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v9, v9, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v9

    iget-object v9, v9, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v9

    iget-object v9, v9, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v9, v0, La/b/b/i/i/e;->G:F

    cmpl-float v9, v9, v11

    if-nez v9, :cond_9

    iput v12, v1, La/b/b/i/i/k;->h:I

    iput v12, v3, La/b/b/i/i/k;->h:I

    iput-object v3, v1, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    :goto_4
    iput-object v1, v3, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    goto/16 :goto_8

    :cond_9
    iput v15, v1, La/b/b/i/i/k;->h:I

    iput v15, v3, La/b/b/i/i/k;->h:I

    iput-object v3, v1, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    iput-object v1, v3, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    invoke-virtual {v0, v7}, La/b/b/i/i/e;->f(I)V

    goto/16 :goto_8

    :cond_a
    :goto_5
    iget-object v7, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v7, :cond_c

    iget-object v7, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v7, :cond_c

    iput v8, v1, La/b/b/i/i/k;->h:I

    iput v8, v3, La/b/b/i/i/k;->h:I

    if-eqz v6, :cond_b

    :goto_6
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/b/b/i/i/k;->a(La/b/b/i/i/k;ILa/b/b/i/i/l;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->h()I

    move-result v7

    goto/16 :goto_2

    :cond_c
    iget-object v7, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v7, :cond_d

    iget-object v7, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v7, :cond_d

    iput v8, v1, La/b/b/i/i/k;->h:I

    iput v8, v3, La/b/b/i/i/k;->h:I

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_d
    iget-object v7, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v7, :cond_f

    iget-object v7, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v7, :cond_f

    iput v8, v1, La/b/b/i/i/k;->h:I

    iput v8, v3, La/b/b/i/i/k;->h:I

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->h()I

    move-result v7

    neg-int v7, v7

    iput-object v3, v1, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v7, v7

    iput v7, v1, La/b/b/i/i/k;->e:F

    iget-object v7, v1, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v7, v7, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    :goto_7
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, La/b/b/i/i/k;->a(La/b/b/i/i/k;ILa/b/b/i/i/l;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->h()I

    move-result v7

    goto/16 :goto_3

    :cond_f
    iget-object v7, v0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v7, :cond_11

    iget-object v7, v0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v7, :cond_11

    iput v15, v1, La/b/b/i/i/k;->h:I

    iput v15, v3, La/b/b/i/i/k;->h:I

    if-eqz v6, :cond_10

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v7

    iget-object v7, v7, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v7

    iget-object v7, v7, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v7

    iput-object v3, v1, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    iput-object v7, v1, La/b/b/i/i/k;->l:La/b/b/i/i/l;

    iput v14, v1, La/b/b/i/i/k;->m:I

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v7

    iput-object v1, v3, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    iput-object v7, v3, La/b/b/i/i/k;->l:La/b/b/i/i/l;

    iput v8, v3, La/b/b/i/i/k;->m:I

    goto :goto_8

    :cond_10
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->h()I

    iput-object v3, v1, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->h()I

    goto/16 :goto_4

    :cond_11
    :goto_8
    iget-object v1, v0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v1, v1, v8

    sget-object v3, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v1, v3, :cond_12

    invoke-static {v0, v8}, La/b/b/i/i/j;->a(La/b/b/i/i/e;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    iget v3, v2, La/b/b/i/i/k;->h:I

    if-eq v3, v13, :cond_23

    iget v3, v4, La/b/b/i/i/k;->h:I

    if-eq v3, v13, :cond_23

    iget-object v3, v0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v3, v3, v8

    sget-object v7, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-eq v3, v7, :cond_1b

    if-eqz v1, :cond_13

    iget v3, v0, La/b/b/i/i/e;->Y:I

    if-ne v3, v5, :cond_13

    goto/16 :goto_b

    :cond_13
    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->c()I

    move-result v1

    iput v8, v2, La/b/b/i/i/k;->h:I

    iput v8, v4, La/b/b/i/i/k;->h:I

    iget-object v3, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v3, :cond_15

    iget-object v3, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v3, :cond_15

    if-eqz v6, :cond_14

    :goto_a
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, La/b/b/i/i/k;->a(La/b/b/i/i/k;ILa/b/b/i/i/l;)V

    goto/16 :goto_11

    :cond_14
    iput-object v2, v4, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v0, v1

    iput v0, v4, La/b/b/i/i/k;->e:F

    iget-object v0, v4, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v0, v0, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_15
    iget-object v3, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v3, :cond_16

    iget-object v3, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v3, :cond_16

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_16
    iget-object v3, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v3, :cond_18

    iget-object v3, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v3, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, La/b/b/i/i/k;->a(La/b/b/i/i/k;ILa/b/b/i/i/l;)V

    goto/16 :goto_11

    :cond_17
    neg-int v0, v1

    iput-object v4, v2, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v0, v0

    iput v0, v2, La/b/b/i/i/k;->e:F

    iget-object v0, v2, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v0, v0, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_18
    iget-object v3, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v3, :cond_23

    iget-object v3, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v3, v3, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v3, :cond_23

    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v3

    iget-object v3, v3, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v3

    iget-object v3, v3, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v3, v0, La/b/b/i/i/e;->G:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_1a

    iput v12, v2, La/b/b/i/i/k;->h:I

    iput v12, v4, La/b/b/i/i/k;->h:I

    iput-object v4, v2, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    iput-object v2, v4, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    goto/16 :goto_11

    :cond_1a
    iput v15, v2, La/b/b/i/i/k;->h:I

    iput v15, v4, La/b/b/i/i/k;->h:I

    iput-object v4, v2, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    iput-object v2, v4, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    invoke-virtual {v0, v1}, La/b/b/i/i/e;->e(I)V

    iget v1, v0, La/b/b/i/i/e;->Q:I

    if-lez v1, :cond_23

    iget-object v0, v0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    goto :goto_e

    :cond_1b
    :goto_b
    iget-object v1, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v1, :cond_1d

    iget-object v1, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v1, :cond_1d

    iput v8, v2, La/b/b/i/i/k;->h:I

    iput v8, v4, La/b/b/i/i/k;->h:I

    if-eqz v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/b/b/i/i/k;->a(La/b/b/i/i/k;ILa/b/b/i/i/l;)V

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->c()I

    move-result v1

    iput-object v2, v4, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v1, v1

    iput v1, v4, La/b/b/i/i/k;->e:F

    iget-object v1, v4, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v1, v1, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_c
    iget-object v1, v0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    iget-object v3, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v3, :cond_23

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iput v8, v1, La/b/b/i/i/k;->h:I

    iget v0, v0, La/b/b/i/i/e;->Q:I

    neg-int v0, v0

    invoke-virtual {v2, v8, v1, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    goto/16 :goto_11

    :cond_1d
    iget-object v1, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v1, :cond_1f

    iget-object v1, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v1, :cond_1f

    iput v8, v2, La/b/b/i/i/k;->h:I

    iput v8, v4, La/b/b/i/i/k;->h:I

    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/b/b/i/i/k;->a(La/b/b/i/i/k;ILa/b/b/i/i/l;)V

    goto :goto_d

    :cond_1e
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->c()I

    move-result v1

    iput-object v2, v4, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v1, v1

    iput v1, v4, La/b/b/i/i/k;->e:F

    iget-object v1, v4, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v1, v1, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_d
    iget v1, v0, La/b/b/i/i/e;->Q:I

    if-lez v1, :cond_23

    iget-object v0, v0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    :goto_e
    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v0, v8, v2, v1}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    goto/16 :goto_11

    :cond_1f
    iget-object v1, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-nez v1, :cond_21

    iget-object v1, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v1, :cond_21

    iput v8, v2, La/b/b/i/i/k;->h:I

    iput v8, v4, La/b/b/i/i/k;->h:I

    if-eqz v6, :cond_20

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, La/b/b/i/i/k;->a(La/b/b/i/i/k;ILa/b/b/i/i/l;)V

    goto :goto_f

    :cond_20
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->c()I

    move-result v1

    neg-int v1, v1

    iput-object v4, v2, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    int-to-float v1, v1

    iput v1, v2, La/b/b/i/i/k;->e:F

    iget-object v1, v2, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget-object v1, v1, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_f
    iget v1, v0, La/b/b/i/i/e;->Q:I

    if-lez v1, :cond_23

    iget-object v0, v0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    goto :goto_e

    :cond_21
    iget-object v1, v0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v1, :cond_23

    iget-object v1, v0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v1, :cond_23

    iput v15, v2, La/b/b/i/i/k;->h:I

    iput v15, v4, La/b/b/i/i/k;->h:I

    if-eqz v6, :cond_22

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v1

    iput-object v4, v2, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    iput-object v1, v2, La/b/b/i/i/k;->l:La/b/b/i/i/l;

    iput v14, v2, La/b/b/i/i/k;->m:I

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v1

    iput-object v2, v4, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    iput-object v1, v4, La/b/b/i/i/k;->l:La/b/b/i/i/l;

    iput v8, v4, La/b/b/i/i/k;->m:I

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->e()La/b/b/i/i/l;

    move-result-object v1

    iget-object v1, v1, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->f()La/b/b/i/i/l;

    move-result-object v1

    iget-object v1, v1, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_22
    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->c()I

    iput-object v4, v2, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    invoke-virtual/range {p1 .. p1}, La/b/b/i/i/e;->c()I

    iput-object v2, v4, La/b/b/i/i/k;->i:La/b/b/i/i/k;

    :goto_10
    iget v1, v0, La/b/b/i/i/e;->Q:I

    if-lez v1, :cond_23

    iget-object v0, v0, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    goto/16 :goto_e

    :cond_23
    :goto_11
    return-void
.end method

.method public static a(La/b/b/i/i/e;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v3, v2, v0

    iget-object v3, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v4, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    iget-object v4, v4, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v4, v4, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iput-object v4, v3, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    aget-object v3, v2, v0

    iget-object v3, v3, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    int-to-float p2, p2

    iput p2, v3, La/b/b/i/i/k;->g:F

    aget-object p2, v2, v0

    iget-object p2, p2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    const/4 v3, 0x1

    iput v3, p2, La/b/b/i/i/m;->b:I

    aget-object p2, v2, v1

    iget-object p2, p2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    aget-object v0, v2, v0

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iput-object v0, p2, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    aget-object p2, v2, v1

    iget-object p2, p2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {p0, p1}, La/b/b/i/i/e;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, La/b/b/i/i/k;->g:F

    iget-object p0, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object p0, p0, v1

    iget-object p0, p0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iput v3, p0, La/b/b/i/i/m;->b:I

    return-void
.end method

.method public static a(La/b/b/i/i/f;La/b/b/i/e;La/b/b/i/i/e;)V
    .locals 5

    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v0, v0, v1

    sget-object v1, La/b/b/i/i/e$a;->e:La/b/b/i/i/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget v0, v0, La/b/b/i/i/d;->e:I

    invoke-virtual {p0}, La/b/b/i/i/e;->h()I

    move-result v1

    iget-object v2, p2, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget v2, v2, La/b/b/i/i/d;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    invoke-virtual {p1, v2}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v4

    iput-object v4, v2, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v2, p2, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    invoke-virtual {p1, v2}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v4

    iput-object v4, v2, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v2, p2, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v2, v0}, La/b/b/i/e;->a(La/b/b/i/h;I)V

    iget-object v2, p2, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v2, v1}, La/b/b/i/e;->a(La/b/b/i/h;I)V

    iput v3, p2, La/b/b/i/i/e;->a:I

    invoke-virtual {p2, v0, v1}, La/b/b/i/i/e;->a(II)V

    :cond_0
    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v0, v0, v1

    sget-object v1, La/b/b/i/i/e$a;->e:La/b/b/i/i/e$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget v0, v0, La/b/b/i/i/d;->e:I

    invoke-virtual {p0}, La/b/b/i/i/e;->c()I

    move-result p0

    iget-object v1, p2, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget v1, v1, La/b/b/i/i/d;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    invoke-virtual {p1, v1}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v2

    iput-object v2, v1, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v1, p2, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    invoke-virtual {p1, v1}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v2

    iput-object v2, v1, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v1, p2, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v1, v0}, La/b/b/i/e;->a(La/b/b/i/h;I)V

    iget-object v1, p2, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->i:La/b/b/i/h;

    invoke-virtual {p1, v1, p0}, La/b/b/i/e;->a(La/b/b/i/h;I)V

    iget v1, p2, La/b/b/i/i/e;->Q:I

    if-gtz v1, :cond_1

    iget v1, p2, La/b/b/i/i/e;->Y:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    invoke-virtual {p1, v1}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v2

    iput-object v2, v1, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget-object v1, p2, La/b/b/i/i/e;->w:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->i:La/b/b/i/h;

    iget v2, p2, La/b/b/i/i/e;->Q:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, La/b/b/i/e;->a(La/b/b/i/h;I)V

    :cond_2
    iput v3, p2, La/b/b/i/i/e;->b:I

    invoke-virtual {p2, v0, p0}, La/b/b/i/i/e;->c(II)V

    :cond_3
    return-void
.end method

.method public static a(La/b/b/i/i/e;I)Z
    .locals 5

    iget-object v0, p0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v1, v0, p1

    sget-object v2, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, La/b/b/i/i/e;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aget-object p0, v0, v4

    sget-object p1, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    return v3

    :cond_2
    if-nez p1, :cond_5

    iget p1, p0, La/b/b/i/i/e;->e:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget p1, p0, La/b/b/i/i/e;->h:I

    if-nez p1, :cond_4

    iget p0, p0, La/b/b/i/i/e;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v3

    :cond_5
    iget p1, p0, La/b/b/i/i/e;->f:I

    if-eqz p1, :cond_6

    return v3

    :cond_6
    iget p1, p0, La/b/b/i/i/e;->k:I

    if-nez p1, :cond_8

    iget p0, p0, La/b/b/i/i/e;->l:I

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v3
.end method

.method public static a(La/b/b/i/i/f;La/b/b/i/e;IILa/b/b/i/i/c;)Z
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, La/b/b/i/i/c;->a:La/b/b/i/i/e;

    iget-object v4, v2, La/b/b/i/i/c;->c:La/b/b/i/i/e;

    iget-object v5, v2, La/b/b/i/i/c;->b:La/b/b/i/i/e;

    iget-object v6, v2, La/b/b/i/i/c;->d:La/b/b/i/i/e;

    iget-object v7, v2, La/b/b/i/i/c;->e:La/b/b/i/i/e;

    iget v8, v2, La/b/b/i/i/c;->k:F

    iget-object v9, v2, La/b/b/i/i/c;->f:La/b/b/i/i/e;

    iget-object v2, v2, La/b/b/i/i/c;->g:La/b/b/i/i/e;

    move-object/from16 v9, p0

    iget-object v2, v9, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v2, v2, v1

    sget-object v9, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget v11, v7, La/b/b/i/i/e;->e0:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget v12, v7, La/b/b/i/i/e;->e0:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v7, v7, La/b/b/i/i/e;->e0:I

    if-ne v7, v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    iget v11, v7, La/b/b/i/i/e;->f0:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget v12, v7, La/b/b/i/i/e;->f0:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v7, v7, La/b/b/i/i/e;->f0:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x0

    const/16 v7, 0x8

    if-nez v13, :cond_14

    iget v9, v14, La/b/b/i/i/e;->Y:I

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v14}, La/b/b/i/i/e;->h()I

    move-result v9

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, La/b/b/i/i/e;->c()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    iget-object v9, v14, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/b/b/i/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    iget-object v9, v14, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, La/b/b/i/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_8
    iget-object v9, v14, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/b/b/i/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    iget-object v9, v14, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, La/b/b/i/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    :cond_9
    iget-object v9, v14, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v9, v9, p3

    iget v9, v14, La/b/b/i/i/e;->Y:I

    if-eq v9, v7, :cond_10

    iget-object v7, v14, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v7, v7, v1

    sget-object v9, La/b/b/i/i/e$a;->d:La/b/b/i/i/e$a;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    iget v7, v14, La/b/b/i/i/e;->e:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    iget v9, v14, La/b/b/i/i/e;->h:I

    if-nez v9, :cond_b

    iget v9, v14, La/b/b/i/i/e;->i:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    iget v9, v14, La/b/b/i/i/e;->f:I

    if-eqz v9, :cond_d

    return v7

    :cond_d
    iget v9, v14, La/b/b/i/i/e;->k:I

    if-nez v9, :cond_f

    iget v9, v14, La/b/b/i/i/e;->l:I

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    iget v9, v14, La/b/b/i/i/e;->G:F

    const/16 v19, 0x0

    cmpl-float v9, v9, v19

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    :cond_10
    iget-object v7, v14, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v7, :cond_12

    iget-object v7, v7, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    iget-object v9, v7, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, La/b/b/i/i/d;->d:La/b/b/i/i/d;

    iget-object v7, v7, La/b/b/i/i/d;->b:La/b/b/i/i/e;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v18, v20

    :cond_12
    :goto_9
    if-eqz v18, :cond_13

    move-object/from16 v14, v18

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v9, v3, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v9, v9, p3

    iget-object v9, v9, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v13, v4, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    add-int/lit8 v20, p3, 0x1

    aget-object v13, v13, v20

    iget-object v13, v13, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v7, v9, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    if-eqz v7, :cond_3f

    move-object/from16 v21, v3

    iget-object v3, v13, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    if-nez v3, :cond_15

    goto/16 :goto_20

    :cond_15
    iget v7, v7, La/b/b/i/i/m;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3e

    iget v3, v3, La/b/b/i/i/m;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    :goto_a
    if-eqz v5, :cond_1a

    iget-object v0, v5, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    int-to-float v7, v0

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    if-eqz v6, :cond_1b

    iget-object v0, v6, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v0, v0, v20

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    :cond_1b
    :goto_c
    iget-object v0, v9, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget v0, v0, La/b/b/i/i/k;->g:F

    iget-object v3, v13, La/b/b/i/i/k;->d:La/b/b/i/i/k;

    iget v3, v3, La/b/b/i/i/k;->g:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_1c

    sub-float/2addr v3, v0

    goto :goto_d

    :cond_1c
    sub-float v3, v0, v3

    :goto_d
    sub-float v3, v3, v16

    const/high16 v6, -0x40800000    # -1.0f

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    iget-object v2, v14, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v2, :cond_1d

    iget-object v2, v2, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v2, v2, v1

    sget-object v5, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    add-float v3, v3, v16

    sub-float v3, v3, v17

    move v2, v0

    move-object/from16 v0, v21

    :goto_e
    if-eqz v0, :cond_24

    sget-object v5, La/b/b/i/e;->q:La/b/b/i/f;

    if-nez v5, :cond_23

    iget-object v5, v0, La/b/b/i/i/e;->i0:[La/b/b/i/i/e;

    aget-object v5, v5, v1

    if-nez v5, :cond_1f

    if-ne v0, v4, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v13, p1

    goto :goto_11

    :cond_1f
    :goto_f
    int-to-float v7, v10

    div-float v7, v3, v7

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_21

    iget-object v7, v0, La/b/b/i/i/e;->g0:[F

    aget v11, v7, v1

    cmpl-float v11, v11, v6

    if-nez v11, :cond_20

    const/4 v7, 0x0

    goto :goto_10

    :cond_20
    aget v7, v7, v1

    mul-float v7, v7, v3

    div-float/2addr v7, v8

    :cond_21
    :goto_10
    iget v11, v0, La/b/b/i/i/e;->Y:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_22

    const/4 v7, 0x0

    :cond_22
    iget-object v11, v0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v11, v11, p3

    invoke-virtual {v11}, La/b/b/i/i/d;->b()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v2, v11

    iget-object v11, v0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v11, v11, p3

    iget-object v11, v11, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v12, v9, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    invoke-virtual {v11, v12, v2}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v11, v0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v11, v11, v20

    iget-object v11, v11, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v12, v9, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    add-float/2addr v2, v7

    invoke-virtual {v11, v12, v2}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v7, v0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v7, v7, p3

    iget-object v7, v7, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    move-object/from16 v13, p1

    invoke-virtual {v7, v13}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    iget-object v7, v0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v7, v7, v20

    iget-object v7, v7, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v7, v13}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    iget-object v0, v0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v0, v0, v20

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_11
    move-object v0, v5

    goto :goto_e

    :cond_23
    throw v18

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v13, p1

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gez v8, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2d

    sub-float/2addr v3, v7

    move-object/from16 v2, v21

    if-nez v1, :cond_27

    iget v6, v2, La/b/b/i/i/e;->V:F

    goto :goto_12

    :cond_27
    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    iget v6, v2, La/b/b/i/i/e;->W:F

    :cond_28
    :goto_12
    mul-float v3, v3, v6

    add-float/2addr v3, v0

    :goto_13
    if-eqz v2, :cond_2e

    sget-object v0, La/b/b/i/e;->q:La/b/b/i/f;

    if-nez v0, :cond_2c

    iget-object v0, v2, La/b/b/i/i/e;->i0:[La/b/b/i/i/e;

    aget-object v0, v0, v1

    if-nez v0, :cond_29

    if-ne v2, v4, :cond_2b

    :cond_29
    if-nez v1, :cond_2a

    invoke-virtual {v2}, La/b/b/i/i/e;->h()I

    move-result v5

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, La/b/b/i/i/e;->c()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    iget-object v6, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/b/b/i/i/d;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v6, v6, p3

    iget-object v6, v6, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v7, v9, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    invoke-virtual {v6, v7, v3}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v6, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v6, v6, v20

    iget-object v6, v6, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v7, v9, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    add-float/2addr v3, v5

    invoke-virtual {v6, v7, v3}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v5, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v5, v5, p3

    iget-object v5, v5, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v5, v13}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    iget-object v5, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v5, v5, v20

    iget-object v5, v5, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v5, v13}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    iget-object v2, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v2, v2, v20

    invoke-virtual {v2}, La/b/b/i/i/d;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_2b
    move-object v2, v0

    goto :goto_13

    :cond_2c
    throw v18

    :cond_2d
    move-object/from16 v2, v21

    if-nez v11, :cond_2f

    if-eqz v12, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_2f
    :goto_15
    if-eqz v11, :cond_30

    :goto_16
    sub-float/2addr v3, v7

    goto :goto_17

    :cond_30
    if-eqz v12, :cond_31

    goto :goto_16

    :cond_31
    :goto_17
    add-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    if-eqz v12, :cond_33

    const/4 v7, 0x1

    if-le v15, v7, :cond_32

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    goto :goto_18

    :cond_32
    const/high16 v6, 0x40000000    # 2.0f

    :goto_18
    div-float v6, v3, v6

    :cond_33
    iget v3, v2, La/b/b/i/i/e;->Y:I

    const/16 v7, 0x8

    if-eq v3, v7, :cond_34

    add-float v3, v0, v6

    goto :goto_19

    :cond_34
    move v3, v0

    :goto_19
    if-eqz v12, :cond_35

    const/4 v7, 0x1

    if-le v15, v7, :cond_35

    iget-object v3, v5, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v3, v3, p3

    invoke-virtual {v3}, La/b/b/i/i/d;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    :cond_35
    if-eqz v11, :cond_36

    if-eqz v5, :cond_36

    iget-object v0, v5, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/b/b/i/i/d;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_36
    :goto_1a
    if-eqz v2, :cond_2e

    sget-object v0, La/b/b/i/e;->q:La/b/b/i/f;

    if-nez v0, :cond_3d

    iget-object v0, v2, La/b/b/i/i/e;->i0:[La/b/b/i/i/e;

    aget-object v0, v0, v1

    if-nez v0, :cond_39

    if-ne v2, v4, :cond_37

    goto :goto_1b

    :cond_37
    move v7, v3

    :cond_38
    const/16 v3, 0x8

    goto :goto_1d

    :cond_39
    :goto_1b
    if-nez v1, :cond_3a

    invoke-virtual {v2}, La/b/b/i/i/e;->h()I

    move-result v7

    goto :goto_1c

    :cond_3a
    invoke-virtual {v2}, La/b/b/i/i/e;->c()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v2, v5, :cond_3b

    iget-object v8, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/b/b/i/i/d;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    :cond_3b
    iget-object v8, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v8, v8, p3

    iget-object v8, v8, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v10, v9, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    invoke-virtual {v8, v10, v3}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v8, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v8, v8, v20

    iget-object v8, v8, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v10, v9, La/b/b/i/i/k;->f:La/b/b/i/i/k;

    add-float v11, v3, v7

    invoke-virtual {v8, v10, v11}, La/b/b/i/i/k;->a(La/b/b/i/i/k;F)V

    iget-object v8, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v8, v8, p3

    iget-object v8, v8, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v8, v13}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    iget-object v8, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v8, v8, v20

    iget-object v8, v8, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v8, v13}, La/b/b/i/i/k;->a(La/b/b/i/e;)V

    iget-object v2, v2, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    aget-object v2, v2, v20

    invoke-virtual {v2}, La/b/b/i/i/d;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    if-eqz v0, :cond_38

    iget v2, v0, La/b/b/i/i/e;->Y:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3c

    add-float/2addr v7, v6

    :cond_3c
    :goto_1d
    move-object v2, v0

    move v3, v7

    goto :goto_1a

    :cond_3d
    throw v18

    :goto_1e
    return v0

    :cond_3e
    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_3f
    :goto_20
    const/4 v0, 0x0

    return v0
.end method

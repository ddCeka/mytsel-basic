.class public La/b/b/i/i/h;
.super La/b/b/i/i/e;
.source ""


# instance fields
.field public k0:F

.field public l0:I

.field public m0:I

.field public n0:La/b/b/i/i/d;

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, La/b/b/i/i/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, La/b/b/i/i/h;->k0:F

    const/4 v0, -0x1

    iput v0, p0, La/b/b/i/i/h;->l0:I

    iput v0, p0, La/b/b/i/i/h;->m0:I

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iput-object v0, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/h;->o0:I

    iput-boolean v0, p0, La/b/b/i/i/h;->p0:Z

    iget-object v1, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    iget-object v3, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/b/b/i/i/d$c;)La/b/b/i/i/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget v0, p0, La/b/b/i/i/h;->o0:I

    if-nez v0, :cond_0

    iget-object p1, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    return-object p1

    :pswitch_2
    iget v0, p0, La/b/b/i/i/h;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    iget-object p1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/b/b/i/i/h;->o0:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v5, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v5, v5, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v0, v4, v5, v3}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v5, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v5, v5, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v0, v4, v5, v3}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget v0, p0, La/b/b/i/i/h;->l0:I

    if-eq v0, v2, :cond_1

    iget-object v1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1, v4, v2, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object p1, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto :goto_0

    :cond_1
    iget v0, p0, La/b/b/i/i/h;->m0:I

    if-eq v0, v2, :cond_2

    iget-object v1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, p1, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    neg-int v0, v0

    invoke-virtual {v1, v4, v2, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object p1, p1, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    goto :goto_2

    :cond_2
    iget v0, p0, La/b/b/i/i/h;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/b/b/i/i/e;->d()La/b/b/i/i/e$a;

    move-result-object v0

    sget-object v1, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-ne v0, v1, :cond_6

    iget v0, p1, La/b/b/i/i/e;->E:I

    int-to-float v0, v0

    iget v1, p0, La/b/b/i/i/h;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1, v4, v2, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v1, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object p1, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v5, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v5, v5, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v0, v4, v5, v3}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v0, p0, La/b/b/i/i/e;->u:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v5, p1, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    iget-object v5, v5, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v0, v4, v5, v3}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget v0, p0, La/b/b/i/i/h;->l0:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1, v4, v2, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object p1, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    :goto_0
    iget-object p1, p1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v1, p0, La/b/b/i/i/h;->l0:I

    :goto_1
    invoke-virtual {v0, v4, p1, v1}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    goto :goto_4

    :cond_4
    iget v0, p0, La/b/b/i/i/h;->m0:I

    if-eq v0, v2, :cond_5

    iget-object v1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, p1, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    neg-int v0, v0

    invoke-virtual {v1, v4, v2, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v0, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v0, v0, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object p1, p1, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    :goto_2
    iget-object p1, p1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget v1, p0, La/b/b/i/i/h;->m0:I

    neg-int v1, v1

    goto :goto_1

    :cond_5
    iget v0, p0, La/b/b/i/i/h;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, La/b/b/i/i/e;->g()La/b/b/i/i/e$a;

    move-result-object v0

    sget-object v1, La/b/b/i/i/e$a;->b:La/b/b/i/i/e$a;

    if-ne v0, v1, :cond_6

    iget v0, p1, La/b/b/i/i/e;->F:I

    int-to-float v0, v0

    iget v1, p0, La/b/b/i/i/h;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object v2, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    iget-object v2, v2, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1, v4, v2, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    iget-object v1, p0, La/b/b/i/i/e;->v:La/b/b/i/i/d;

    iget-object v1, v1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    iget-object p1, p1, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    :goto_3
    iget-object p1, p1, La/b/b/i/i/d;->a:La/b/b/i/i/k;

    invoke-virtual {v1, v4, p1, v0}, La/b/b/i/i/k;->a(ILa/b/b/i/i/k;I)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(La/b/b/i/e;)V
    .locals 8

    iget-object v0, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    check-cast v0, La/b/b/i/i/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, La/b/b/i/i/d$c;->c:La/b/b/i/i/d$c;

    invoke-virtual {v0, v1}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v1

    sget-object v2, La/b/b/i/i/d$c;->e:La/b/b/i/i/d$c;

    invoke-virtual {v0, v2}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v2

    iget-object v3, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v3, v3, v5

    sget-object v6, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v6, p0, La/b/b/i/i/h;->o0:I

    if-nez v6, :cond_3

    sget-object v1, La/b/b/i/i/d$c;->d:La/b/b/i/i/d$c;

    invoke-virtual {v0, v1}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v1

    sget-object v2, La/b/b/i/i/d$c;->f:La/b/b/i/i/d$c;

    invoke-virtual {v0, v2}, La/b/b/i/i/e;->a(La/b/b/i/i/d$c;)La/b/b/i/i/d;

    move-result-object v2

    iget-object v0, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/b/b/i/i/e;->C:[La/b/b/i/i/e$a;

    aget-object v0, v0, v4

    sget-object v3, La/b/b/i/i/e$a;->c:La/b/b/i/i/e$a;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iget v0, p0, La/b/b/i/i/h;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    invoke-virtual {p1, v1}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v1

    iget v6, p0, La/b/b/i/i/h;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    goto :goto_2

    :cond_4
    iget v0, p0, La/b/b/i/i/h;->m0:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    invoke-virtual {p1, v2}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v2

    iget v6, p0, La/b/b/i/i/h;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, La/b/b/i/e;->a(La/b/b/i/h;La/b/b/i/h;II)La/b/b/i/b;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    invoke-virtual {p1, v2, v0, v5, v7}, La/b/b/i/e;->b(La/b/b/i/h;La/b/b/i/h;II)V

    goto :goto_2

    :cond_5
    iget v0, p0, La/b/b/i/i/h;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v0

    invoke-virtual {p1, v1}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v1

    invoke-virtual {p1, v2}, La/b/b/i/e;->a(Ljava/lang/Object;)La/b/b/i/h;

    move-result-object v2

    iget v4, p0, La/b/b/i/i/h;->k0:F

    iget-boolean v6, p0, La/b/b/i/i/h;->p0:Z

    invoke-virtual {p1}, La/b/b/i/e;->b()La/b/b/i/b;

    move-result-object v7

    if-eqz v6, :cond_6

    invoke-virtual {v7, p1, v5}, La/b/b/i/b;->a(La/b/b/i/e;I)La/b/b/i/b;

    :cond_6
    iget-object v5, v7, La/b/b/i/b;->d:La/b/b/i/a;

    invoke-virtual {v5, v0, v3}, La/b/b/i/a;->a(La/b/b/i/h;F)V

    iget-object v0, v7, La/b/b/i/b;->d:La/b/b/i/a;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, La/b/b/i/a;->a(La/b/b/i/h;F)V

    iget-object v0, v7, La/b/b/i/b;->d:La/b/b/i/a;

    invoke-virtual {v0, v2, v4}, La/b/b/i/a;->a(La/b/b/i/h;F)V

    invoke-virtual {p1, v7}, La/b/b/i/e;->a(La/b/b/i/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La/b/b/i/i/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(La/b/b/i/e;)V
    .locals 3

    iget-object v0, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, La/b/b/i/e;->b(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, La/b/b/i/i/h;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput p1, p0, La/b/b/i/i/e;->I:I

    iput v2, p0, La/b/b/i/i/e;->J:I

    iget-object p1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    invoke-virtual {p1}, La/b/b/i/i/e;->c()I

    move-result p1

    invoke-virtual {p0, p1}, La/b/b/i/i/e;->e(I)V

    invoke-virtual {p0, v2}, La/b/b/i/i/e;->f(I)V

    goto :goto_0

    :cond_1
    iput v2, p0, La/b/b/i/i/e;->I:I

    iput p1, p0, La/b/b/i/i/e;->J:I

    iget-object p1, p0, La/b/b/i/i/e;->D:La/b/b/i/i/e;

    invoke-virtual {p1}, La/b/b/i/i/e;->h()I

    move-result p1

    invoke-virtual {p0, p1}, La/b/b/i/i/e;->f(I)V

    invoke-virtual {p0, v2}, La/b/b/i/i/e;->e(I)V

    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    iget v0, p0, La/b/b/i/i/h;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/b/b/i/i/h;->o0:I

    iget-object p1, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, La/b/b/i/i/h;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/b/b/i/i/e;->s:La/b/b/i/i/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/b/b/i/i/e;->t:La/b/b/i/i/d;

    :goto_0
    iput-object p1, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    iget-object p1, p0, La/b/b/i/i/e;->B:Ljava/util/ArrayList;

    iget-object v0, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, La/b/b/i/i/e;->A:[La/b/b/i/i/d;

    iget-object v2, p0, La/b/b/i/i/h;->n0:La/b/b/i/i/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

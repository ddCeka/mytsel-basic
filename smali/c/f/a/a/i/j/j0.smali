.class public final Lc/f/a/a/i/j/j0;
.super Lc/f/a/a/i/j/z;
.source ""


# instance fields
.field public final c:Lc/f/a/a/i/j/c4;

.field public final d:Lc/f/a/a/i/j/e0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/f/a/a/i/j/f0;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/e0;Lc/f/a/a/i/j/c4;)V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/i/j/z;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->e:Ljava/util/List;

    iput-object p1, p0, Lc/f/a/a/i/j/j0;->d:Lc/f/a/a/i/j/e0;

    iput-object p2, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/f/a/a/i/j/c4;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/j/f0;
    .locals 7

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    sget-object v5, Lc/f/a/a/i/j/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    iget v6, v0, Lc/f/a/a/i/j/c4;->i:I

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->l()I

    move-result v6

    :cond_1
    if-ne v6, v4, :cond_2

    invoke-virtual {v0, v5}, Lc/f/a/a/i/j/c4;->a(I)V

    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    iget v6, v0, Lc/f/a/a/i/j/c4;->i:I

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->l()I

    move-result v6

    :cond_4
    if-ne v6, v5, :cond_5

    invoke-virtual {v0, v4}, Lc/f/a/a/i/j/c4;->a(I)V

    iget-object v5, v0, Lc/f/a/a/i/j/c4;->o:[I

    iget v6, v0, Lc/f/a/a/i/j/c4;->m:I

    sub-int/2addr v6, v4

    aput v3, v5, v6

    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lc/f/a/a/i/j/d4;->k:Lc/f/a/a/i/j/d4;

    :goto_2
    sget-object v5, Lc/f/a/a/i/j/i0;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, -0x1

    packed-switch v0, :pswitch_data_0

    iput-object v2, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    iput-object v2, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    iget v1, v0, Lc/f/a/a/i/j/c4;->i:I

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->l()I

    move-result v1

    :cond_7
    const/16 v2, 0xe

    if-ne v1, v2, :cond_8

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    const/16 v1, 0x27

    goto :goto_3

    :cond_9
    const/16 v2, 0xd

    if-ne v1, v2, :cond_a

    const/16 v1, 0x22

    :goto_3
    invoke-virtual {v0, v1}, Lc/f/a/a/i/j/c4;->b(C)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    iget-object v2, v0, Lc/f/a/a/i/j/c4;->n:[Ljava/lang/String;

    iget v0, v0, Lc/f/a/a/i/j/c4;->m:I

    add-int/2addr v0, v5

    aput-object v1, v2, v0

    iput-object v1, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->f:Lc/f/a/a/i/j/f0;

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a name but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v5, :cond_b

    sget-object v0, Lc/f/a/a/i/j/f0;->h:Lc/f/a/a/i/j/f0;

    goto/16 :goto_6

    :cond_b
    sget-object v0, Lc/f/a/a/i/j/f0;->i:Lc/f/a/a/i/j/f0;

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->g:Lc/f/a/a/i/j/f0;

    goto/16 :goto_6

    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->l:Lc/f/a/a/i/j/f0;

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    iget v1, v0, Lc/f/a/a/i/j/c4;->i:I

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->l()I

    move-result v1

    :cond_c
    const/4 v2, 0x7

    if-ne v1, v2, :cond_d

    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    iget-object v1, v0, Lc/f/a/a/i/j/c4;->o:[I

    iget v0, v0, Lc/f/a/a/i/j/c4;->m:I

    add-int/2addr v0, v5

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    goto/16 :goto_7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected null but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    iget v1, v0, Lc/f/a/a/i/j/c4;->i:I

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->l()I

    move-result v1

    :cond_e
    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    iget-object v1, v0, Lc/f/a/a/i/j/c4;->o:[I

    iget v0, v0, Lc/f/a/a/i/j/c4;->m:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    const/4 v3, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x6

    if-ne v1, v2, :cond_11

    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    iget-object v1, v0, Lc/f/a/a/i/j/c4;->o:[I

    iget v0, v0, Lc/f/a/a/i/j/c4;->m:I

    sub-int/2addr v0, v4

    aget v2, v1, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    :goto_5
    if-eqz v3, :cond_10

    const-string v0, "true"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->j:Lc/f/a/a/i/j/f0;

    goto/16 :goto_6

    :cond_10
    const-string v0, "false"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->k:Lc/f/a/a/i/j/f0;

    goto/16 :goto_6

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a boolean but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->e:Lc/f/a/a/i/j/f0;

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    iget v6, v0, Lc/f/a/a/i/j/c4;->i:I

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->l()I

    move-result v6

    :cond_12
    if-ne v6, v1, :cond_13

    iget v1, v0, Lc/f/a/a/i/j/c4;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lc/f/a/a/i/j/c4;->m:I

    iget-object v1, v0, Lc/f/a/a/i/j/c4;->n:[Ljava/lang/String;

    iget v6, v0, Lc/f/a/a/i/j/c4;->m:I

    aput-object v2, v1, v6

    iget-object v1, v0, Lc/f/a/a/i/j/c4;->o:[I

    add-int/2addr v6, v5

    aget v2, v1, v6

    add-int/2addr v2, v4

    aput v2, v1, v6

    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    goto/16 :goto_7

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_OBJECT but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->d:Lc/f/a/a/i/j/f0;

    goto :goto_6

    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->c:Lc/f/a/a/i/j/f0;

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    iget v1, v0, Lc/f/a/a/i/j/c4;->i:I

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->l()I

    move-result v1

    :cond_14
    const/4 v2, 0x4

    if-ne v1, v2, :cond_15

    iget v1, v0, Lc/f/a/a/i/j/c4;->m:I

    add-int/2addr v1, v5

    iput v1, v0, Lc/f/a/a/i/j/c4;->m:I

    iget-object v1, v0, Lc/f/a/a/i/j/c4;->o:[I

    iget v2, v0, Lc/f/a/a/i/j/c4;->m:I

    add-int/2addr v2, v5

    aget v5, v1, v2

    add-int/2addr v5, v4

    aput v5, v1, v2

    iput v3, v0, Lc/f/a/a/i/j/c4;->i:I

    goto :goto_7

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected END_ARRAY but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->k()Lc/f/a/a/i/j/d4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->b:Lc/f/a/a/i/j/f0;

    :goto_6
    iput-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    :goto_7
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lc/f/a/a/i/j/z;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    if-eqz v0, :cond_2

    sget-object v1, Lc/f/a/a/i/j/i0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->j()V

    const-string v0, "}"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->e:Lc/f/a/a/i/j/f0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c4;->j()V

    const-string v0, "]"

    iput-object v0, p0, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/j/f0;->c:Lc/f/a/a/i/j/f0;

    :goto_0
    iput-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    sget-object v1, Lc/f/a/a/i/j/f0;->h:Lc/f/a/a/i/j/f0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lc/f/a/a/i/j/f0;->i:Lc/f/a/a/i/j/f0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

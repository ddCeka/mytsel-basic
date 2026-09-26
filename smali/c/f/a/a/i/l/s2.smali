.class public final Lc/f/a/a/i/l/s2;
.super Lc/f/a/a/i/l/q2;
.source ""


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>([BIIZLc/f/a/a/i/l/r2;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lc/f/a/a/i/l/q2;-><init>(Lc/f/a/a/i/l/r2;)V

    const p4, 0x7fffffff

    iput p4, p0, Lc/f/a/a/i/l/s2;->j:I

    iput-object p1, p0, Lc/f/a/a/i/l/s2;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lc/f/a/a/i/l/s2;->e:I

    iput p2, p0, Lc/f/a/a/i/l/s2;->g:I

    iget p1, p0, Lc/f/a/a/i/l/s2;->g:I

    iput p1, p0, Lc/f/a/a/i/l/s2;->h:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lc/f/a/a/i/l/e5;Lc/f/a/a/i/l/a3;)Lc/f/a/a/i/l/v4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/f/a/a/i/l/v4;",
            ">(",
            "Lc/f/a/a/i/l/e5<",
            "TT;>;",
            "Lc/f/a/a/i/l/a3;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->j()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/l/q2;->a:I

    iget v2, p0, Lc/f/a/a/i/l/q2;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/s2;->d(I)I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/l/q2;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/a/a/i/l/q2;->a:I

    check-cast p1, Lc/f/a/a/i/l/n3$b;

    iget-object p1, p1, Lc/f/a/a/i/l/n3$b;->a:Lc/f/a/a/i/l/n3;

    invoke-static {p1, p0, p2}, Lc/f/a/a/i/l/n3;->a(Lc/f/a/a/i/l/n3;Lc/f/a/a/i/l/q2;Lc/f/a/a/i/l/a3;)Lc/f/a/a/i/l/n3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lc/f/a/a/i/l/s2;->a(I)V

    iget p2, p0, Lc/f/a/a/i/l/q2;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lc/f/a/a/i/l/q2;->a:I

    iput v0, p0, Lc/f/a/a/i/l/s2;->j:I

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->n()V

    return-object p1

    :cond_0
    new-instance p1, Lc/f/a/a/i/l/v3;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lc/f/a/a/i/l/v3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/s2;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->e()Lc/f/a/a/i/l/v3;

    move-result-object p1

    throw p1
.end method

.method public final b()F
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lc/f/a/a/i/l/s2;->e(I)V

    return v2

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->f()Lc/f/a/a/i/l/w3;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->c()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/s2;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/s2;->a(I)V

    return v2

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/s2;->e(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/s2;->e(I)V

    return v2

    :cond_6
    iget p1, p0, Lc/f/a/a/i/l/s2;->e:I

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object p1, p0, Lc/f/a/a/i/l/s2;->d:[B

    iget v3, p0, Lc/f/a/a/i/l/s2;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/f/a/a/i/l/s2;->g:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lc/f/a/a/i/l/v3;->c()Lc/f/a/a/i/l/v3;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->o()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Lc/f/a/a/i/l/v3;->c()Lc/f/a/a/i/l/v3;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/l/s2;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->j()I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/l/s2;->i:I

    iget v0, p0, Lc/f/a/a/i/l/s2;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lc/f/a/a/i/l/v3;->d()Lc/f/a/a/i/l/v3;

    move-result-object v0

    throw v0
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->h()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lc/f/a/a/i/l/s2;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lc/f/a/a/i/l/s2;->j:I

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->n()V

    return p1

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->j()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/l/q2;->f(I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/l/s2;->e:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lc/f/a/a/i/l/s2;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object p1

    throw p1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/f/a/a/i/l/q2;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->o()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/f/a/a/i/l/v3;->c()Lc/f/a/a/i/l/v3;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final j()I
    .locals 5

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->e:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lc/f/a/a/i/l/s2;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lc/f/a/a/i/l/s2;->g:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    :cond_5
    :goto_0
    iput v1, p0, Lc/f/a/a/i/l/s2;->g:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->i()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final k()J
    .locals 11

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->e:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lc/f/a/a/i/l/s2;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Lc/f/a/a/i/l/s2;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    :goto_3
    iput v1, p0, Lc/f/a/a/i/l/s2;->g:I

    return-wide v3

    :cond_9
    invoke-virtual {p0}, Lc/f/a/a/i/l/s2;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 4

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/l/s2;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lc/f/a/a/i/l/s2;->g:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v0

    throw v0
.end method

.method public final m()J
    .locals 9

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/l/s2;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lc/f/a/a/i/l/s2;->g:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v0

    throw v0
.end method

.method public final n()V
    .locals 3

    iget v0, p0, Lc/f/a/a/i/l/s2;->e:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/i/l/s2;->e:I

    iget v0, p0, Lc/f/a/a/i/l/s2;->e:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lc/f/a/a/i/l/s2;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lc/f/a/a/i/l/s2;->f:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/i/l/s2;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/l/s2;->f:I

    return-void
.end method

.method public final o()B
    .locals 3

    iget v0, p0, Lc/f/a/a/i/l/s2;->g:I

    iget v1, p0, Lc/f/a/a/i/l/s2;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/l/s2;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/f/a/a/i/l/s2;->g:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v0

    throw v0
.end method

.class public final Lc/f/a/a/i/l/a1;
.super Lc/f/a/a/i/l/w6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/w6<",
        "Lc/f/a/a/i/l/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Lc/f/a/a/i/l/g0;

.field public g:[Lc/f/a/a/i/l/z0;

.field public h:[Lc/f/a/a/i/l/s0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/i/l/w6;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-array v1, v1, [Lc/f/a/a/i/l/g0;

    iput-object v1, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    invoke-static {}, Lc/f/a/a/i/l/z0;->d()[Lc/f/a/a/i/l/z0;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    invoke-static {}, Lc/f/a/a/i/l/s0;->d()[Lc/f/a/a/i/l/s0;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/l/b7;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    invoke-super {p0}, Lc/f/a/a/i/l/w6;->a()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lc/f/a/a/i/l/u6;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-object v4, v4, v0

    if-eqz v4, :cond_3

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lc/f/a/a/i/l/u2;->c(ILc/f/a/a/i/l/v4;)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-object v4, v4, v0

    if-eqz v4, :cond_6

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lc/f/a/a/i/l/u6;->b(ILc/f/a/a/i/l/b7;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_2
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    array-length v4, v1

    if-ge v3, v4, :cond_a

    aget-object v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lc/f/a/a/i/l/u6;->b(ILc/f/a/a/i/l/b7;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lc/f/a/a/i/l/u6;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const/16 v3, 0x8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Lc/f/a/a/i/l/u6;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_c
    return v0
.end method

.method public final synthetic a(Lc/f/a/a/i/l/t6;)Lc/f/a/a/i/l/b7;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_11

    const/16 v1, 0x12

    if-eq v0, v1, :cond_10

    const/16 v1, 0x18

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/t6;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lc/f/a/a/i/l/d7;->a(Lc/f/a/a/i/l/t6;I)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/f/a/a/i/l/s0;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_6

    new-instance v2, Lc/f/a/a/i/l/s0;

    invoke-direct {v2}, Lc/f/a/a/i/l/s0;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v2, Lc/f/a/a/i/l/s0;

    invoke-direct {v2}, Lc/f/a/a/i/l/s0;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lc/f/a/a/i/l/d7;->a(Lc/f/a/a/i/l/t6;I)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/f/a/a/i/l/z0;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    new-instance v2, Lc/f/a/a/i/l/z0;

    invoke-direct {v2}, Lc/f/a/a/i/l/z0;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Lc/f/a/a/i/l/z0;

    invoke-direct {v2}, Lc/f/a/a/i/l/z0;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/b7;)V

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v1}, Lc/f/a/a/i/l/d7;->a(Lc/f/a/a/i/l/t6;I)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lc/f/a/a/i/l/g0;

    if-eqz v1, :cond_d

    iget-object v3, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ge v1, v2, :cond_e

    sget-object v2, Lc/f/a/a/i/l/g0;->zzuo:Lc/f/a/a/i/l/g0;

    invoke-virtual {v2, v3, v4, v4}, Lc/f/a/a/i/l/g0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/e5;

    invoke-virtual {p1, v2}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/e5;)Lc/f/a/a/i/l/n3;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/g0;

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    sget-object v2, Lc/f/a/a/i/l/g0;->zzuo:Lc/f/a/a/i/l/g0;

    invoke-virtual {v2, v3, v4, v4}, Lc/f/a/a/i/l/g0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/e5;

    invoke-virtual {p1, v2}, Lc/f/a/a/i/l/t6;->a(Lc/f/a/a/i/l/e5;)Lc/f/a/a/i/l/n3;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/g0;

    aput-object v2, v0, v1

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public final a(Lc/f/a/a/i/l/u6;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lc/f/a/a/i/l/u6;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->b(II)V

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lc/f/a/a/i/l/u6;->a(ILc/f/a/a/i/l/v4;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lc/f/a/a/i/l/u6;->a(ILc/f/a/a/i/l/b7;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lc/f/a/a/i/l/u6;->a(ILc/f/a/a/i/l/b7;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lc/f/a/a/i/l/u6;->a(IZ)V

    :cond_a
    invoke-super {p0, p1}, Lc/f/a/a/i/l/w6;->a(Lc/f/a/a/i/l/u6;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/i/l/a1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/i/l/a1;

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    iget-object v3, p1, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    invoke-static {v1, v3}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    iget-object v3, p1, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    invoke-static {v1, v3}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    iget-object v3, p1, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    invoke-static {v1, v3}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p1, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    iget-object v1, p1, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    return v2

    :cond_d
    iget-object v3, p1, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    :goto_0
    iget-object p1, p1, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    :cond_11
    return v2

    :cond_12
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lc/f/a/a/i/l/a1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->f:[Lc/f/a/a/i/l/g0;

    invoke-static {v1}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->g:[Lc/f/a/a/i/l/z0;

    invoke-static {v1}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/l/a1;->h:[Lc/f/a/a/i/l/s0;

    invoke-static {v0}, Lc/f/a/a/i/l/z6;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/a1;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v1}, Lc/f/a/a/i/l/x6;->hashCode()I

    move-result v2

    :cond_6
    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

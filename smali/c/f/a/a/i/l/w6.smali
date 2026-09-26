.class public abstract Lc/f/a/a/i/l/w6;
.super Lc/f/a/a/i/l/b7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lc/f/a/a/i/l/w6<",
        "TM;>;>",
        "Lc/f/a/a/i/l/b7;"
    }
.end annotation


# instance fields
.field public b:Lc/f/a/a/i/l/x6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/l/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    iget v3, v2, Lc/f/a/a/i/l/x6;->d:I

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lc/f/a/a/i/l/y6;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lc/f/a/a/i/l/u6;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    iget v2, v1, Lc/f/a/a/i/l/x6;->d:I

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lc/f/a/a/i/l/y6;->a(Lc/f/a/a/i/l/u6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lc/f/a/a/i/l/t6;I)Z
    .locals 10

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/t6;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lc/f/a/a/i/l/t6;->a()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object p1, Lc/f/a/a/i/l/d7;->c:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Lc/f/a/a/i/l/t6;->b:I

    add-int/2addr v5, v0

    iget-object p1, p1, Lc/f/a/a/i/l/t6;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    :goto_0
    new-instance v0, Lc/f/a/a/i/l/c7;

    invoke-direct {v0, p2, p1}, Lc/f/a/a/i/l/c7;-><init>(I[B)V

    iget-object p1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lc/f/a/a/i/l/x6;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Lc/f/a/a/i/l/x6;-><init>(I)V

    iput-object p1, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    :cond_2
    :goto_1
    move-object p1, p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lc/f/a/a/i/l/x6;->a(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    aget-object v4, p1, v3

    sget-object v5, Lc/f/a/a/i/l/x6;->e:Lc/f/a/a/i/l/y6;

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    aget-object p1, p1, v3

    :goto_2
    const/4 v3, 0x1

    if-nez p1, :cond_9

    new-instance p1, Lc/f/a/a/i/l/y6;

    invoke-direct {p1}, Lc/f/a/a/i/l/y6;-><init>()V

    iget-object v4, p0, Lc/f/a/a/i/l/w6;->b:Lc/f/a/a/i/l/x6;

    invoke-virtual {v4, v1}, Lc/f/a/a/i/l/x6;->a(I)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v1, v4, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    aput-object p1, v1, v5

    goto :goto_3

    :cond_5
    xor-int/lit8 v5, v5, -0x1

    iget v6, v4, Lc/f/a/a/i/l/x6;->d:I

    if-ge v5, v6, :cond_6

    iget-object v6, v4, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    aget-object v7, v6, v5

    sget-object v8, Lc/f/a/a/i/l/x6;->e:Lc/f/a/a/i/l/y6;

    if-ne v7, v8, :cond_6

    iget-object v2, v4, Lc/f/a/a/i/l/x6;->b:[I

    aput v1, v2, v5

    aput-object p1, v6, v5

    goto :goto_3

    :cond_6
    iget v6, v4, Lc/f/a/a/i/l/x6;->d:I

    iget-object v7, v4, Lc/f/a/a/i/l/x6;->b:[I

    array-length v7, v7

    if-lt v6, v7, :cond_7

    add-int/2addr v6, v3

    invoke-static {v6}, Lc/f/a/a/i/l/x6;->b(I)I

    move-result v6

    new-array v7, v6, [I

    new-array v6, v6, [Lc/f/a/a/i/l/y6;

    iget-object v8, v4, Lc/f/a/a/i/l/x6;->b:[I

    array-length v9, v8

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    array-length v9, v8

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v4, Lc/f/a/a/i/l/x6;->b:[I

    iput-object v6, v4, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    :cond_7
    iget v2, v4, Lc/f/a/a/i/l/x6;->d:I

    sub-int/2addr v2, v5

    if-eqz v2, :cond_8

    iget-object v6, v4, Lc/f/a/a/i/l/x6;->b:[I

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6, v5, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v4, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    iget v6, v4, Lc/f/a/a/i/l/x6;->d:I

    sub-int/2addr v6, v5

    invoke-static {v2, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v2, v4, Lc/f/a/a/i/l/x6;->b:[I

    aput v1, v2, v5

    iget-object v1, v4, Lc/f/a/a/i/l/x6;->c:[Lc/f/a/a/i/l/y6;

    aput-object p1, v1, v5

    iget v1, v4, Lc/f/a/a/i/l/x6;->d:I

    add-int/2addr v1, v3

    iput v1, v4, Lc/f/a/a/i/l/x6;->d:I

    :cond_9
    :goto_3
    iget-object v1, p1, Lc/f/a/a/i/l/y6;->c:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, p1, Lc/f/a/a/i/l/y6;->b:Ljava/lang/Object;

    instance-of v2, v1, Lc/f/a/a/i/l/b7;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lc/f/a/a/i/l/c7;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Lc/f/a/a/i/l/t6;->a([BI)Lc/f/a/a/i/l/t6;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/l/t6;->e()I

    move-result v2

    array-length v0, v0

    invoke-static {v2}, Lc/f/a/a/i/l/u6;->d(I)I

    move-result v4

    sub-int/2addr v0, v4

    if-ne v2, v0, :cond_b

    iget-object v0, p1, Lc/f/a/a/i/l/y6;->b:Ljava/lang/Object;

    check-cast v0, Lc/f/a/a/i/l/b7;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/b7;->a(Lc/f/a/a/i/l/t6;)Lc/f/a/a/i/l/b7;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/a/i/l/y6;->b:Ljava/lang/Object;

    iput-object p2, p1, Lc/f/a/a/i/l/y6;->c:Ljava/util/List;

    :goto_4
    return v3

    :cond_b
    invoke-static {}, Lc/f/a/a/i/l/a7;->a()Lc/f/a/a/i/l/a7;

    move-result-object p1

    throw p1

    :cond_c
    instance-of p1, v1, [Lc/f/a/a/i/l/b7;

    if-nez p1, :cond_e

    instance-of p1, v1, Lc/f/a/a/i/l/v4;

    if-nez p1, :cond_d

    instance-of p1, v1, [Lc/f/a/a/i/l/v4;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    :cond_d
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lc/f/a/a/i/l/b7;->c()Lc/f/a/a/i/l/b7;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/w6;

    invoke-static {p0, v0}, Lc/f/a/a/i/l/z6;->a(Lc/f/a/a/i/l/w6;Lc/f/a/a/i/l/w6;)V

    return-object v0
.end method

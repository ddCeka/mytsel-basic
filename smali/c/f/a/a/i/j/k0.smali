.class public Lc/f/a/a/i/j/k0;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/k0$a;,
        Lc/f/a/a/i/j/k0$c;,
        Lc/f/a/a/i/j/k0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    if-nez p1, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-ltz p1, :cond_1

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/j/k0;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/k0;

    iget-object v1, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    iget-object v2, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v2, v3

    if-nez p1, :cond_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lc/f/a/a/i/j/k0;->c(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    sub-int v4, v0, p1

    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_1

    add-int/lit8 v5, p1, 0x2

    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lc/f/a/a/i/j/k0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/f/a/a/i/j/k0;->b:I

    add-int/lit8 v0, v0, -0x2

    iget-object p1, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v1, p1, v0

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/j/k0$b;

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/k0$b;-><init>(Lc/f/a/a/i/j/k0;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->a(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    :cond_0
    if-ltz v0, :cond_9

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_8

    iget-object v2, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v2, v2

    :goto_0
    if-le v3, v2, :cond_6

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-ge v2, v3, :cond_3

    move v2, v3

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v3, p0, Lc/f/a/a/i/j/k0;->b:I

    iget-object v5, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_5

    array-length v6, v5

    if-eq v2, v6, :cond_6

    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_6

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v5, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lc/f/a/a/i/j/k0;->c(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/f/a/a/i/j/k0;->c:[Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v2

    iget p1, p0, Lc/f/a/a/i/j/k0;->b:I

    if-le v1, p1, :cond_7

    iput v1, p0, Lc/f/a/a/i/j/k0;->b:I

    :cond_7
    return-object v3

    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/k0;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/j/k0;->b:I

    return v0
.end method

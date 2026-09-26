.class public final Lc/f/a/a/i/g/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/u4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/g/u4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/g/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/i5<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lc/f/a/a/i/g/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/o2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/i5;Lc/f/a/a/i/g/o2;Lc/f/a/a/i/g/i4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/i5<",
            "**>;",
            "Lc/f/a/a/i/g/o2<",
            "*>;",
            "Lc/f/a/a/i/g/i4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-virtual {p2, p3}, Lc/f/a/a/i/g/o2;->a(Lc/f/a/a/i/g/i4;)Z

    move-result p1

    iput-boolean p1, p0, Lc/f/a/a/i/g/k4;->b:Z

    iput-object p2, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/i5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/f/a/a/i/g/k4;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/g/o2;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/f/a/a/i/g/t2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/g/c6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/g/c6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/o2;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/t2;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/g/v2;

    invoke-interface {v2}, Lc/f/a/a/i/g/v2;->r()Lc/f/a/a/i/g/d6;

    move-result-object v3

    sget-object v4, Lc/f/a/a/i/g/d6;->j:Lc/f/a/a/i/g/d6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lc/f/a/a/i/g/v2;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc/f/a/a/i/g/v2;->s()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lc/f/a/a/i/g/l3;

    invoke-interface {v2}, Lc/f/a/a/i/g/v2;->a()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lc/f/a/a/i/g/l3;

    iget-object v1, v1, Lc/f/a/a/i/g/l3;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/j3;

    invoke-virtual {v1}, Lc/f/a/a/i/g/n3;->a()Lc/f/a/a/i/g/c2;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Lc/f/a/a/i/g/n2;

    invoke-virtual {v3, v2, v1}, Lc/f/a/a/i/g/n2;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/i5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lc/f/a/a/i/g/k5;

    check-cast p1, Lc/f/a/a/i/g/l5;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/g/l5;->a(Lc/f/a/a/i/g/c6;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/i5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-virtual {v1, p2}, Lc/f/a/a/i/g/i5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/i/g/k4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/o2;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/o2;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/g/t2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/i5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lc/f/a/a/i/g/k5;

    check-cast v1, Lc/f/a/a/i/g/l5;

    iget v0, v1, Lc/f/a/a/i/g/l5;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v4, v1, Lc/f/a/a/i/g/l5;->a:I

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Lc/f/a/a/i/g/l5;->b:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v1, Lc/f/a/a/i/g/l5;->c:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Lc/f/a/a/i/g/c2;

    const/4 v7, 0x1

    invoke-static {v7}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lc/f/a/a/i/g/l2;->d(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lc/f/a/a/i/g/l2;->a(ILc/f/a/a/i/g/c2;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v2, v1, Lc/f/a/a/i/g/l5;->d:I

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    iget-boolean v1, p0, Lc/f/a/a/i/g/k4;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/g/o2;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v2}, Lc/f/a/a/i/g/z4;->b()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v2, v3}, Lc/f/a/a/i/g/z4;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/g/t2;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {p1}, Lc/f/a/a/i/g/z4;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lc/f/a/a/i/g/t2;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/g/w4;->a(Lc/f/a/a/i/g/i5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/g/k4;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/g/w4;->a(Lc/f/a/a/i/g/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/o2;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/g/t2;->a()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->a:Lc/f/a/a/i/g/i5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/i5;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/g/k4;->c:Lc/f/a/a/i/g/o2;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/o2;->b(Ljava/lang/Object;)V

    return-void
.end method

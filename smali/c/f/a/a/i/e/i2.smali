.class public final Lc/f/a/a/i/e/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/u2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/e/u2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/e/e2;

.field public final b:Lc/f/a/a/i/e/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/h3<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/f/a/a/i/e/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/m0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/e/h3;Lc/f/a/a/i/e/m0;Lc/f/a/a/i/e/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/e/h3<",
            "**>;",
            "Lc/f/a/a/i/e/m0<",
            "*>;",
            "Lc/f/a/a/i/e/e2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-virtual {p2, p3}, Lc/f/a/a/i/e/m0;->a(Lc/f/a/a/i/e/e2;)Z

    move-result p1

    iput-boolean p1, p0, Lc/f/a/a/i/e/i2;->c:Z

    iput-object p2, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    iput-object p3, p0, Lc/f/a/a/i/e/i2;->a:Lc/f/a/a/i/e/e2;

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

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/f/a/a/i/e/i2;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/f/a/a/i/e/q0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->a:Lc/f/a/a/i/e/e2;

    invoke-interface {v0}, Lc/f/a/a/i/e/e2;->c()Lc/f/a/a/i/e/f2;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/z0$a;

    invoke-virtual {v0}, Lc/f/a/a/i/e/z0$a;->h()Lc/f/a/a/i/e/e2;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/e/b4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/e/b4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/e/q0;->c()Ljava/util/Iterator;

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

    check-cast v2, Lc/f/a/a/i/e/t0;

    move-object v3, v2

    check-cast v3, Lc/f/a/a/i/e/z0$d;

    iget-object v3, v3, Lc/f/a/a/i/e/z0$d;->c:Lc/f/a/a/i/e/v3;

    iget-object v3, v3, Lc/f/a/a/i/e/v3;->b:Lc/f/a/a/i/e/a4;

    sget-object v4, Lc/f/a/a/i/e/a4;->j:Lc/f/a/a/i/e/a4;

    if-ne v3, v4, :cond_1

    check-cast v2, Lc/f/a/a/i/e/z0$d;

    instance-of v3, v1, Lc/f/a/a/i/e/k1;

    if-eqz v3, :cond_0

    iget v2, v2, Lc/f/a/a/i/e/z0$d;->b:I

    check-cast v1, Lc/f/a/a/i/e/k1;

    iget-object v1, v1, Lc/f/a/a/i/e/k1;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/e/i1;

    invoke-virtual {v1}, Lc/f/a/a/i/e/m1;->b()Lc/f/a/a/i/e/x;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget v2, v2, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Lc/f/a/a/i/e/i0;

    invoke-virtual {v3, v2, v1}, Lc/f/a/a/i/e/i0;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lc/f/a/a/i/e/j3;

    check-cast p1, Lc/f/a/a/i/e/i3;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/e/i3;->a(Lc/f/a/a/i/e/b4;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/f/a/a/i/e/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/f/a/a/i/e/t;",
            ")V"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/e/z0;

    iget-object v0, p1, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    sget-object v1, Lc/f/a/a/i/e/i3;->f:Lc/f/a/a/i/e/i3;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/f/a/a/i/e/i3;->b()Lc/f/a/a/i/e/i3;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    :cond_0
    move-object p1, v0

    :goto_0
    if-ge p3, p4, :cond_8

    invoke-static {p2, p3, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget v0, p5, Lc/f/a/a/i/e/t;->a:I

    const/16 p3, 0xb

    const/4 v1, 0x2

    if-eq v0, p3, :cond_2

    and-int/lit8 p3, v0, 0x7

    if-ne p3, v1, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/e/i3;Lc/f/a/a/i/e/t;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/e/t;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    invoke-static {p2, v2, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget v3, p5, Lc/f/a/a/i/e/t;->a:I

    ushr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    if-eq v4, v1, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne v5, v1, :cond_5

    invoke-static {p2, v2, p5}, La/b/h/a/w;->e([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget-object v0, p5, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    check-cast v0, Lc/f/a/a/i/e/x;

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p2, v2, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget p3, p5, Lc/f/a/a/i/e/t;->a:I

    goto :goto_1

    :cond_5
    :goto_2
    const/16 v4, 0xc

    if-eq v3, v4, :cond_6

    invoke-static {v3, p2, v2, p4, p5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/e/t;)I

    move-result v2

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v1

    invoke-virtual {p1, p3, v0}, Lc/f/a/a/i/e/i3;->a(ILjava/lang/Object;)V

    :cond_7
    move p3, v2

    goto :goto_0

    :cond_8
    if-ne p3, p4, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lc/f/a/a/i/e/f1;->d()Lc/f/a/a/i/e/f1;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-virtual {v1, p2}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/i/e/i2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/e/q0;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lc/f/a/a/i/e/j3;

    check-cast v1, Lc/f/a/a/i/e/i3;

    iget v0, v1, Lc/f/a/a/i/e/i3;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v4, v1, Lc/f/a/a/i/e/i3;->a:I

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Lc/f/a/a/i/e/i3;->b:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v1, Lc/f/a/a/i/e/i3;->c:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Lc/f/a/a/i/e/x;

    const/4 v7, 0x1

    invoke-static {v7}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lc/f/a/a/i/e/g0;->g(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lc/f/a/a/i/e/g0;->c(ILc/f/a/a/i/e/x;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v2, v1, Lc/f/a/a/i/e/i3;->d:I

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    iget-boolean v1, p0, Lc/f/a/a/i/e/i2;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p1, Lc/f/a/a/i/e/q0;->a:Lc/f/a/a/i/e/x2;

    invoke-virtual {v2}, Lc/f/a/a/i/e/x2;->a()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Lc/f/a/a/i/e/q0;->a:Lc/f/a/a/i/e/x2;

    invoke-virtual {v2, v3}, Lc/f/a/a/i/e/x2;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/e/q0;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lc/f/a/a/i/e/q0;->a:Lc/f/a/a/i/e/x2;

    invoke-virtual {p1}, Lc/f/a/a/i/e/x2;->b()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lc/f/a/a/i/e/q0;->c(Ljava/util/Map$Entry;)I

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

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/e/w2;->a(Lc/f/a/a/i/e/h3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/e/i2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/e/w2;->a(Lc/f/a/a/i/e/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->b:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/m0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/i2;->d:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/e/q0;->b()Z

    move-result p1

    return p1
.end method

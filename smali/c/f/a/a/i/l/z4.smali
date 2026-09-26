.class public final Lc/f/a/a/i/l/z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/j5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/l/j5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/l/v4;

.field public final b:Lc/f/a/a/i/l/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/x5<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/f/a/a/i/l/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/b3<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/x5;Lc/f/a/a/i/l/b3;Lc/f/a/a/i/l/v4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/l/x5<",
            "**>;",
            "Lc/f/a/a/i/l/b3<",
            "*>;",
            "Lc/f/a/a/i/l/v4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-virtual {p2, p3}, Lc/f/a/a/i/l/b3;->a(Lc/f/a/a/i/l/v4;)Z

    move-result p1

    iput-boolean p1, p0, Lc/f/a/a/i/l/z4;->c:Z

    iput-object p2, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    iput-object p3, p0, Lc/f/a/a/i/l/z4;->a:Lc/f/a/a/i/l/v4;

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

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/f/a/a/i/l/z4;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/f/a/a/i/l/e3;->hashCode()I

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

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->a:Lc/f/a/a/i/l/v4;

    invoke-interface {v0}, Lc/f/a/a/i/l/v4;->d()Lc/f/a/a/i/l/w4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3$a;

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->h()Lc/f/a/a/i/l/v4;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/l/s6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/l/e3;->c()Ljava/util/Iterator;

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

    check-cast v2, Lc/f/a/a/i/l/g3;

    invoke-interface {v2}, Lc/f/a/a/i/l/g3;->f()Lc/f/a/a/i/l/r6;

    move-result-object v3

    sget-object v4, Lc/f/a/a/i/l/r6;->j:Lc/f/a/a/i/l/r6;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lc/f/a/a/i/l/g3;->u()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc/f/a/a/i/l/g3;->g()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lc/f/a/a/i/l/a4;

    invoke-interface {v2}, Lc/f/a/a/i/l/g3;->b()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lc/f/a/a/i/l/a4;

    iget-object v1, v1, Lc/f/a/a/i/l/a4;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/l/y3;

    invoke-virtual {v1}, Lc/f/a/a/i/l/c4;->a()Lc/f/a/a/i/l/g2;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Lc/f/a/a/i/l/w2;

    invoke-virtual {v3, v2, v1}, Lc/f/a/a/i/l/w2;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lc/f/a/a/i/l/z5;

    check-cast p1, Lc/f/a/a/i/l/y5;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/y5;->a(Lc/f/a/a/i/l/s6;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;Lc/f/a/a/i/l/a3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/l/t2;",
            "Lc/f/a/a/i/l/a3;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    iget-object v1, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lc/f/a/a/i/l/b3;->b(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->r()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget v3, p2, Lc/f/a/a/i/l/t2;->b:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lc/f/a/a/i/l/z4;->a:Lc/f/a/a/i/l/v4;

    ushr-int/lit8 v3, v3, 0x3

    move-object v5, v1

    check-cast v5, Lc/f/a/a/i/l/c3;

    iget-object v5, p3, Lc/f/a/a/i/l/a3;->a:Ljava/util/Map;

    new-instance v6, Lc/f/a/a/i/l/a3$a;

    invoke-direct {v6, v4, v3}, Lc/f/a/a/i/l/a3$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/n3$d;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2, p2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;)Z

    move-result v3

    goto :goto_2

    :cond_2
    check-cast v1, Lc/f/a/a/i/l/c3;

    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    :cond_3
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->s()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move-object v5, v6

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->r()I

    move-result v7

    if-eq v7, v4, :cond_9

    iget v7, p2, Lc/f/a/a/i/l/t2;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->l()I

    move-result v3

    iget-object v6, p0, Lc/f/a/a/i/l/z4;->a:Lc/f/a/a/i/l/v4;

    move-object v7, v1

    check-cast v7, Lc/f/a/a/i/l/c3;

    iget-object v7, p3, Lc/f/a/a/i/l/a3;->a:Ljava/util/Map;

    new-instance v8, Lc/f/a/a/i/l/a3$a;

    invoke-direct {v8, v6, v3}, Lc/f/a/a/i/l/a3$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/l/n3$d;

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-nez v6, :cond_7

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->k()Lc/f/a/a/i/l/g2;

    move-result-object v5

    goto :goto_0

    :cond_7
    check-cast v1, Lc/f/a/a/i/l/c3;

    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    :cond_8
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->s()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_9
    iget v4, p2, Lc/f/a/a/i/l/t2;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v5, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {v0, v2, v3, v5}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;ILc/f/a/a/i/l/g2;)V

    goto :goto_1

    :cond_a
    check-cast v1, Lc/f/a/a/i/l/c3;

    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lc/f/a/a/i/l/v3;->e()Lc/f/a/a/i/l/v3;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;[BIILc/f/a/a/i/l/d2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/f/a/a/i/l/d2;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/l/n3;

    iget-object v1, v0, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    sget-object v2, Lc/f/a/a/i/l/y5;->f:Lc/f/a/a/i/l/y5;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lc/f/a/a/i/l/y5;->b()Lc/f/a/a/i/l/y5;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    :cond_0
    check-cast p1, Lc/f/a/a/i/l/n3$c;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$c;->m()Lc/f/a/a/i/l/e3;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v2, p5, Lc/f/a/a/i/l/d2;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    iget-object v0, p5, Lc/f/a/a/i/l/d2;->d:Lc/f/a/a/i/l/a3;

    iget-object v3, p0, Lc/f/a/a/i/l/z4;->a:Lc/f/a/a/i/l/v4;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lc/f/a/a/i/l/b3;->a(Lc/f/a/a/i/l/a3;Lc/f/a/a/i/l/v4;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lc/f/a/a/i/l/n3$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/y5;Lc/f/a/a/i/l/d2;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget-object p1, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/d2;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v5, p5, Lc/f/a/a/i/l/d2;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, La/b/h/a/w;->e([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget-object v2, p5, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    check-cast v2, Lc/f/a/a/i/l/g2;

    goto :goto_1

    :cond_5
    sget-object p1, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget p3, p5, Lc/f/a/a/i/l/d2;->a:I

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    iget-object v5, p5, Lc/f/a/a/i/l/d2;->d:Lc/f/a/a/i/l/a3;

    iget-object v6, p0, Lc/f/a/a/i/l/z4;->a:Lc/f/a/a/i/l/v4;

    invoke-virtual {v0, v5, v6, p3}, Lc/f/a/a/i/l/b3;->a(Lc/f/a/a/i/l/a3;Lc/f/a/a/i/l/v4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/d2;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lc/f/a/a/i/l/v3;->g()Lc/f/a/a/i/l/v3;

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

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-virtual {v1, p2}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/i/l/z4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/e3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/l/m5;->a(Lc/f/a/a/i/l/x5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/l/z4;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/i/l/e3;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->b(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/e3;->a(Lc/f/a/a/i/l/e3;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/l/e3;->b()Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/z4;->b:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lc/f/a/a/i/l/z5;

    check-cast v1, Lc/f/a/a/i/l/y5;

    iget v0, v1, Lc/f/a/a/i/l/y5;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v4, v1, Lc/f/a/a/i/l/y5;->a:I

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Lc/f/a/a/i/l/y5;->b:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v1, Lc/f/a/a/i/l/y5;->c:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Lc/f/a/a/i/l/g2;

    const/4 v7, 0x1

    invoke-static {v7}, Lc/f/a/a/i/l/u2;->d(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Lc/f/a/a/i/l/u2;->g(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Lc/f/a/a/i/l/u2;->c(ILc/f/a/a/i/l/g2;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v2, v1, Lc/f/a/a/i/l/y5;->d:I

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    iget-boolean v1, p0, Lc/f/a/a/i/l/z4;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/f/a/a/i/l/z4;->d:Lc/f/a/a/i/l/b3;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p1, Lc/f/a/a/i/l/e3;->a:Lc/f/a/a/i/l/n5;

    invoke-virtual {v2}, Lc/f/a/a/i/l/n5;->b()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Lc/f/a/a/i/l/e3;->a:Lc/f/a/a/i/l/n5;

    invoke-virtual {v2, v3}, Lc/f/a/a/i/l/n5;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/l/e3;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lc/f/a/a/i/l/e3;->a:Lc/f/a/a/i/l/n5;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n5;->c()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lc/f/a/a/i/l/e3;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

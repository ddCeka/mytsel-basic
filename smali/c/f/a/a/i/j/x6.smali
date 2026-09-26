.class public final Lc/f/a/a/i/j/x6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/h7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/j/h7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/i/j/t6;

.field public final b:Lc/f/a/a/i/j/t7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/t7<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/f/a/a/i/j/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/g5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/t7;Lc/f/a/a/i/j/g5;Lc/f/a/a/i/j/t6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/t7<",
            "**>;",
            "Lc/f/a/a/i/j/g5<",
            "*>;",
            "Lc/f/a/a/i/j/t6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/x6;->b:Lc/f/a/a/i/j/t7;

    invoke-virtual {p2, p3}, Lc/f/a/a/i/j/g5;->a(Lc/f/a/a/i/j/t6;)Z

    move-result p1

    iput-boolean p1, p0, Lc/f/a/a/i/j/x6;->c:Z

    iput-object p2, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    iput-object p3, p0, Lc/f/a/a/i/j/x6;->a:Lc/f/a/a/i/j/t6;

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

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->b:Lc/f/a/a/i/j/t7;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/f/a/a/i/j/x6;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/j/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/f/a/a/i/j/i5;->hashCode()I

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

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->a:Lc/f/a/a/i/j/t6;

    invoke-interface {v0}, Lc/f/a/a/i/j/t6;->c()Lc/f/a/a/i/j/s6;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/n5$b;

    invoke-virtual {v0}, Lc/f/a/a/i/j/n5$b;->e()Lc/f/a/a/i/j/t6;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/j/a5;Lc/f/a/a/i/j/e5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/j/a5;",
            "Lc/f/a/a/i/j/e5;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->b:Lc/f/a/a/i/j/t7;

    iget-object v1, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/t7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lc/f/a/a/i/j/g5;->b(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lc/f/a/a/i/j/a5;->q()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget v3, p2, Lc/f/a/a/i/j/a5;->b:I

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lc/f/a/a/i/j/x6;->a:Lc/f/a/a/i/j/t6;

    ushr-int/lit8 v3, v3, 0x3

    move-object v5, v1

    check-cast v5, Lc/f/a/a/i/j/f5;

    iget-object v5, p3, Lc/f/a/a/i/j/e5;->a:Ljava/util/Map;

    new-instance v6, Lc/f/a/a/i/j/e5$a;

    invoke-direct {v6, v4, v3}, Lc/f/a/a/i/j/e5$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/j/n5$c;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2, p2}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;Lc/f/a/a/i/j/a5;)Z

    move-result v3

    goto :goto_2

    :cond_2
    check-cast v1, Lc/f/a/a/i/j/f5;

    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    :cond_3
    invoke-virtual {p2}, Lc/f/a/a/i/j/a5;->r()Z

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move-object v5, v6

    :cond_5
    :goto_0
    invoke-virtual {p2}, Lc/f/a/a/i/j/a5;->q()I

    move-result v7

    if-eq v7, v4, :cond_9

    iget v7, p2, Lc/f/a/a/i/j/a5;->b:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_6

    invoke-virtual {p2}, Lc/f/a/a/i/j/a5;->k()I

    move-result v3

    iget-object v6, p0, Lc/f/a/a/i/j/x6;->a:Lc/f/a/a/i/j/t6;

    move-object v7, v1

    check-cast v7, Lc/f/a/a/i/j/f5;

    iget-object v7, p3, Lc/f/a/a/i/j/e5;->a:Ljava/util/Map;

    new-instance v8, Lc/f/a/a/i/j/e5$a;

    invoke-direct {v8, v6, v3}, Lc/f/a/a/i/j/e5$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/j/n5$c;

    goto :goto_0

    :cond_6
    const/16 v8, 0x1a

    if-ne v7, v8, :cond_8

    if-nez v6, :cond_7

    invoke-virtual {p2}, Lc/f/a/a/i/j/a5;->j()Lc/f/a/a/i/j/n4;

    move-result-object v5

    goto :goto_0

    :cond_7
    check-cast v1, Lc/f/a/a/i/j/f5;

    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    :cond_8
    invoke-virtual {p2}, Lc/f/a/a/i/j/a5;->r()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_9
    iget v4, p2, Lc/f/a/a/i/j/a5;->b:I

    const/16 v7, 0xc

    if-ne v4, v7, :cond_c

    if-eqz v5, :cond_b

    if-nez v6, :cond_a

    invoke-virtual {v0, v2, v3, v5}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;ILc/f/a/a/i/j/n4;)V

    goto :goto_1

    :cond_a
    check-cast v1, Lc/f/a/a/i/j/f5;

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

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lc/f/a/a/i/j/v5;->e()Lc/f/a/a/i/j/v5;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;[BIILc/f/a/a/i/j/m4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/f/a/a/i/j/m4;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/n5;

    iget-object v1, v0, Lc/f/a/a/i/j/n5;->zztc:Lc/f/a/a/i/j/x7;

    sget-object v2, Lc/f/a/a/i/j/x7;->f:Lc/f/a/a/i/j/x7;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lc/f/a/a/i/j/x7;->a()Lc/f/a/a/i/j/x7;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/i/j/n5;->zztc:Lc/f/a/a/i/j/x7;

    :cond_0
    check-cast p1, Lc/f/a/a/i/j/n5$d;

    invoke-virtual {p1}, Lc/f/a/a/i/j/n5$d;->f()Lc/f/a/a/i/j/i5;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/j/m4;)I

    move-result v4

    iget v2, p5, Lc/f/a/a/i/j/m4;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    iget-object v0, p5, Lc/f/a/a/i/j/m4;->d:Lc/f/a/a/i/j/e5;

    iget-object v3, p0, Lc/f/a/a/i/j/x6;->a:Lc/f/a/a/i/j/t6;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lc/f/a/a/i/j/g5;->a(Lc/f/a/a/i/j/e5;Lc/f/a/a/i/j/t6;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lc/f/a/a/i/j/n5$c;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/j/x7;Lc/f/a/a/i/j/m4;)I

    move-result p3

    goto :goto_0

    :cond_1
    sget-object p1, Lc/f/a/a/i/j/d7;->c:Lc/f/a/a/i/j/d7;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/j/m4;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/j/m4;)I

    move-result v4

    iget v5, p5, Lc/f/a/a/i/j/m4;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, La/b/h/a/w;->e([BILc/f/a/a/i/j/m4;)I

    move-result v4

    iget-object v2, p5, Lc/f/a/a/i/j/m4;->c:Ljava/lang/Object;

    check-cast v2, Lc/f/a/a/i/j/n4;

    goto :goto_1

    :cond_5
    sget-object p1, Lc/f/a/a/i/j/d7;->c:Lc/f/a/a/i/j/d7;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, La/b/h/a/w;->a([BILc/f/a/a/i/j/m4;)I

    move-result v4

    iget p3, p5, Lc/f/a/a/i/j/m4;->a:I

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    iget-object v5, p5, Lc/f/a/a/i/j/m4;->d:Lc/f/a/a/i/j/e5;

    iget-object v6, p0, Lc/f/a/a/i/j/x6;->a:Lc/f/a/a/i/j/t6;

    invoke-virtual {v0, v5, v6, p3}, Lc/f/a/a/i/j/g5;->a(Lc/f/a/a/i/j/e5;Lc/f/a/a/i/j/t6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/n5$c;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/j/m4;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lc/f/a/a/i/j/x7;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lc/f/a/a/i/j/v5;->g()Lc/f/a/a/i/j/v5;

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

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->b:Lc/f/a/a/i/j/t7;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/j/x6;->b:Lc/f/a/a/i/j/t7;

    invoke-virtual {v1, p2}, Lc/f/a/a/i/j/t7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/i/j/x6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/j/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/j/i5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->b:Lc/f/a/a/i/j/t7;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/t7;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/g5;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->b:Lc/f/a/a/i/j/t7;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/j/i7;->a(Lc/f/a/a/i/j/t7;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/j/x6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/j/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;

    move-result-object p2

    iget-object v1, p2, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/g5;->b(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/f/a/a/i/j/i5;->a(Lc/f/a/a/i/j/i5;)V

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

    iget-object v0, p0, Lc/f/a/a/i/j/x6;->d:Lc/f/a/a/i/j/g5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/g5;->a(Ljava/lang/Object;)Lc/f/a/a/i/j/i5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/j/i5;->a()Z

    move-result p1

    return p1
.end method

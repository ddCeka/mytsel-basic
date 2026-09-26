.class public final Lc/f/a/a/i/k/e7;
.super Lc/f/a/a/i/k/a5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/n3;",
            "[",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    aget-object v2, p2, p1

    const/4 v3, 0x2

    aget-object p2, p2, v3

    sget-object v3, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    invoke-static {v0}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    invoke-static {v2}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    invoke-static {p2}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    invoke-static {v0}, La/b/h/a/w;->i(Lc/f/a/a/i/k/ub;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object p2

    :cond_3
    invoke-static {v2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lc/f/a/a/i/k/ec;

    if-eqz v4, :cond_5

    check-cast v0, Lc/f/a/a/i/k/ec;

    iget-boolean p1, v0, Lc/f/a/a/i/k/ec;->b:Z

    if-nez p1, :cond_4

    invoke-virtual {v0, v3, p2}, Lc/f/a/a/i/k/ub;->a(Ljava/lang/String;Lc/f/a/a/i/k/ub;)V

    :cond_4
    return-object p2

    :cond_5
    instance-of v4, v0, Lc/f/a/a/i/k/bc;

    if-eqz v4, :cond_8

    move-object v4, v0

    check-cast v4, Lc/f/a/a/i/k/bc;

    const-string v5, "length"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v0, v2, v5

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    double-to-int p1, v2

    invoke-virtual {v4, p1}, Lc/f/a/a/i/k/bc;->a(I)V

    return-object p2

    :cond_7
    invoke-static {v2}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v5

    if-ltz p1, :cond_8

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4, p1, p2}, Lc/f/a/a/i/k/bc;->a(ILc/f/a/a/i/k/ub;)V

    return-object p2

    :cond_8
    invoke-virtual {v0, v3, p2}, Lc/f/a/a/i/k/ub;->a(Ljava/lang/String;Lc/f/a/a/i/k/ub;)V

    return-object p2
.end method

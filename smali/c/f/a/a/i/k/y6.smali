.class public final Lc/f/a/a/i/k/y6;
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
    .locals 6
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

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    aget-object p2, p2, p1

    instance-of v2, v0, Lc/f/a/a/i/k/gc;

    if-nez v2, :cond_1

    invoke-static {v0}, La/b/h/a/w;->i(Lc/f/a/a/i/k/ub;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    invoke-static {v0}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v1

    xor-int/2addr v1, p1

    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    invoke-static {p2}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    invoke-static {p2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    instance-of v1, v0, Lc/f/a/a/i/k/bc;

    const-string v3, "length"

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/k/bc;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lc/f/a/a/i/k/yb;

    iget-object p2, v1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_3
    invoke-static {p2}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_7

    double-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, p2}, Lc/f/a/a/i/k/bc;->b(I)Lc/f/a/a/i/k/ub;

    move-result-object p2

    sget-object v1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq p2, v1, :cond_7

    return-object p2

    :cond_4
    if-eqz v2, :cond_7

    check-cast v0, Lc/f/a/a/i/k/gc;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lc/f/a/a/i/k/yb;

    iget-object p2, v0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_5
    invoke-static {p2}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double p2, v1, v3

    if-nez p2, :cond_6

    double-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p2}, Lc/f/a/a/i/k/gc;->a(I)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1

    :cond_7
    invoke-virtual {v0, p1}, Lc/f/a/a/i/k/ub;->b(Ljava/lang/String;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1
.end method

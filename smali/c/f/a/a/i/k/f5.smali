.class public final Lc/f/a/a/i/k/f5;
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

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    array-length p1, p2

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v2

    instance-of p1, p1, Lc/f/a/a/i/k/bc;

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v2

    check-cast p1, Lc/f/a/a/i/k/bc;

    array-length v3, p2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    sget-object v1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    goto :goto_1

    :cond_1
    aget-object v1, p2, v1

    :goto_1
    array-length v3, p2

    if-ge v3, v0, :cond_2

    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    goto :goto_2

    :cond_2
    aget-object p2, p2, v4

    :goto_2
    iget-object v0, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq p2, v4, :cond_4

    invoke-static {p2}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide v4

    double-to-int p2, v4

    if-gez p2, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int p2, v3, p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, p2

    :cond_4
    :goto_3
    const/4 p2, -0x1

    :goto_4
    if-ge v2, v3, :cond_6

    invoke-virtual {p1, v2}, Lc/f/a/a/i/k/bc;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/k/ub;

    invoke-static {v1, v4}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;Lc/f/a/a/i/k/ub;)Z

    move-result v4

    if-eqz v4, :cond_5

    move p2, v2

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    new-instance p1, Lc/f/a/a/i/k/yb;

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

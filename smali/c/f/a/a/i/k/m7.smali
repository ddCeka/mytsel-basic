.class public final Lc/f/a/a/i/k/m7;
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
    .locals 10
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

    invoke-static {v0}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v2

    aget-object p2, p2, p1

    invoke-static {p2}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    if-nez p2, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_2

    cmpl-double p2, v4, v8

    if-eqz p2, :cond_3

    :cond_2
    cmpl-double p2, v2, v8

    if-nez p2, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    new-instance p1, Lc/f/a/a/i/k/yb;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lc/f/a/a/i/k/yb;

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1

    :cond_6
    :goto_1
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result p2

    int-to-double v2, p2

    cmpg-double p2, v2, v8

    if-gez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    int-to-double v2, v0

    cmpg-double v0, v2, v8

    if-gez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, p2

    if-eqz p1, :cond_9

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_4

    :cond_9
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4
    new-instance v0, Lc/f/a/a/i/k/yb;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_a
    :goto_5
    new-instance p1, Lc/f/a/a/i/k/yb;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/r7;
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

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lc/f/a/a/i/k/gc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lc/f/a/a/i/k/gc;

    iget-object v0, v0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-static {p1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    array-length v2, p2

    if-ne v2, v1, :cond_2

    aget-object v1, p2, v3

    invoke-static {v1}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object p2, p2, v3

    invoke-static {p2}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide v4

    :cond_2
    const-wide/16 v1, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    int-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    new-instance p2, Lc/f/a/a/i/k/yb;

    double-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p2
.end method

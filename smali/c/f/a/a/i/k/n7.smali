.class public final Lc/f/a/a/i/k/n7;
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

    new-instance v0, Lc/f/a/a/i/k/yb;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    aget-object p1, p2, p1

    invoke-static {p1}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    new-instance p1, Lc/f/a/a/i/k/yb;

    aget-object p2, p2, v1

    invoke-static {p2, v0}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;Lc/f/a/a/i/k/ub;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

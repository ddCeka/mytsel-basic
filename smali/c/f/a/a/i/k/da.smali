.class public abstract Lc/f/a/a/i/k/da;
.super Lc/f/a/a/i/k/a5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(DD)Z
.end method

.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 4
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

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    :try_start_0
    aget-object v0, p2, v1

    invoke-static {v0}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v0

    aget-object p1, p2, p1

    invoke-static {p1}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lc/f/a/a/i/k/xb;

    invoke-virtual {p0, v0, v1, p1, p2}, Lc/f/a/a/i/k/da;->a(DD)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    return-object v2

    :cond_2
    :goto_1
    new-instance p1, Lc/f/a/a/i/k/xb;

    invoke-direct {p1, v2}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :catch_0
    new-instance p1, Lc/f/a/a/i/k/xb;

    invoke-direct {p1, v2}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

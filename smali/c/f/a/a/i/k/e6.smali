.class public final Lc/f/a/a/i/k/e6;
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

    instance-of v2, v0, Lc/f/a/a/i/k/ec;

    if-nez v2, :cond_1

    instance-of v2, v0, Lc/f/a/a/i/k/bc;

    if-nez v2, :cond_1

    instance-of v2, v0, Lc/f/a/a/i/k/zb;

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lc/f/a/a/i/k/gc;

    invoke-static {v0}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    instance-of v2, p2, Lc/f/a/a/i/k/ec;

    if-nez v2, :cond_3

    instance-of v2, p2, Lc/f/a/a/i/k/bc;

    if-nez v2, :cond_3

    instance-of v2, p2, Lc/f/a/a/i/k/zb;

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lc/f/a/a/i/k/gc;

    invoke-static {p2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    instance-of v2, v0, Lc/f/a/a/i/k/gc;

    if-eqz v2, :cond_5

    instance-of v2, p2, Lc/f/a/a/i/k/gc;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v0}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p2}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p2, v0}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;Lc/f/a/a/i/k/ub;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    new-instance p1, Lc/f/a/a/i/k/xb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/a7;
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
    .locals 5
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

    const/4 v0, 0x1

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    array-length v1, p2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lc/f/a/a/i/k/bc;

    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    array-length v1, p2

    if-ne v1, v3, :cond_2

    aget-object v1, p2, v4

    instance-of v1, v1, Lc/f/a/a/i/k/bc;

    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v2, p2, v2

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object p2, p2, v0

    :goto_2
    check-cast p2, Lc/f/a/a/i/k/bc;

    iget-object v1, p2, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    array-length v0, p2

    if-le v0, v4, :cond_4

    aget-object p2, p2, v4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {p1, v1}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Ljava/util/List;)Lc/f/a/a/i/k/ac;

    move-result-object p1

    instance-of p2, p1, Lc/f/a/a/i/k/ac;

    if-eqz p2, :cond_5

    invoke-static {p1}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

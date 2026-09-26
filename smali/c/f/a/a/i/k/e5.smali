.class public final Lc/f/a/a/i/k/e5;
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
    .locals 12
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

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v3

    instance-of v0, v0, Lc/f/a/a/i/k/bc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lc/f/a/a/i/k/zb;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v3

    check-cast v0, Lc/f/a/a/i/k/bc;

    aget-object p2, p2, v2

    check-cast p2, Lc/f/a/a/i/k/zb;

    iget-object v4, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    iget-object v7, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, v6}, Lc/f/a/a/i/k/bc;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p2, Lc/f/a/a/i/k/zb;->b:Lc/f/a/a/i/k/z4;

    const/4 v8, 0x3

    new-array v8, v8, [Lc/f/a/a/i/k/ub;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/k/ub;

    aput-object v9, v8, v3

    new-instance v9, Lc/f/a/a/i/k/yb;

    int-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v9, v10}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    aput-object v9, v8, v2

    aput-object v0, v8, v1

    invoke-interface {v7, p1, v8}, Lc/f/a/a/i/k/z4;->a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/i5;
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
    .locals 13
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lc/f/a/a/i/k/bc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v3

    instance-of v0, v0, Lc/f/a/a/i/k/zb;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lc/f/a/a/i/k/bc;

    aget-object p2, p2, v3

    check-cast p2, Lc/f/a/a/i/k/zb;

    iget-object v4, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    iget-object v8, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0, v7}, Lc/f/a/a/i/k/bc;->c(I)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v8, p2, Lc/f/a/a/i/k/zb;->b:Lc/f/a/a/i/k/z4;

    const/4 v9, 0x3

    new-array v9, v9, [Lc/f/a/a/i/k/ub;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/f/a/a/i/k/ub;

    aput-object v10, v9, v2

    new-instance v10, Lc/f/a/a/i/k/yb;

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {v10, v11}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    aput-object v10, v9, v3

    aput-object v0, v9, v1

    invoke-interface {v8, p1, v9}, Lc/f/a/a/i/k/z4;->a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v8

    invoke-static {v8}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-static {v9}, La/b/h/a/w;->c(Z)V

    :cond_1
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lc/f/a/a/i/k/bc;

    invoke-direct {p1, v6}, Lc/f/a/a/i/k/bc;-><init>(Ljava/util/List;)V

    return-object p1
.end method

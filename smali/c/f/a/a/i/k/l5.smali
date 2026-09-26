.class public final Lc/f/a/a/i/k/l5;
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

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

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

    aget-object v0, p2, v3

    instance-of v0, v0, Lc/f/a/a/i/k/bc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v4

    instance-of v0, v0, Lc/f/a/a/i/k/zb;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v3

    check-cast v0, Lc/f/a/a/i/k/bc;

    aget-object v5, p2, v4

    check-cast v5, Lc/f/a/a/i/k/zb;

    iget-object v6, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    array-length v8, p2

    if-ne v8, v1, :cond_2

    aget-object p2, p2, v2

    const/4 v9, 0x0

    goto :goto_6

    :cond_2
    if-lez v7, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, La/b/h/a/w;->c(Z)V

    invoke-virtual {v0, v3}, Lc/f/a/a/i/k/bc;->b(I)Lc/f/a/a/i/k/ub;

    move-result-object p2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-virtual {v0, v8}, Lc/f/a/a/i/k/bc;->c(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v8}, Lc/f/a/a/i/k/bc;->b(I)Lc/f/a/a/i/k/ub;

    move-result-object p2

    add-int/lit8 v9, v8, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_4
    if-ge v8, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, La/b/h/a/w;->c(Z)V

    :goto_6
    if-ge v9, v7, :cond_8

    iget-object v8, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_8

    invoke-virtual {v0, v9}, Lc/f/a/a/i/k/bc;->c(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v5, Lc/f/a/a/i/k/zb;->b:Lc/f/a/a/i/k/z4;

    const/4 v10, 0x4

    new-array v10, v10, [Lc/f/a/a/i/k/ub;

    aput-object p2, v10, v3

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/f/a/a/i/k/ub;

    aput-object p2, v10, v4

    new-instance p2, Lc/f/a/a/i/k/yb;

    int-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-direct {p2, v11}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    aput-object p2, v10, v2

    aput-object v0, v10, v1

    invoke-interface {v8, p1, v10}, Lc/f/a/a/i/k/z4;->a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p2

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    return-object p2
.end method

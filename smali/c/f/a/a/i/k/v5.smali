.class public final Lc/f/a/a/i/k/v5;
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

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

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

    aget-object v1, p2, v1

    invoke-static {v1}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide v3

    double-to-int v1, v3

    if-gez v1, :cond_1

    iget-object v3, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    const/4 v3, 0x2

    aget-object v3, p2, v3

    invoke-static {v3}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    array-length v4, p2

    if-ge v0, v4, :cond_2

    aget-object v4, p2, v0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance p1, Lc/f/a/a/i/k/bc;

    invoke-direct {p1, v3}, Lc/f/a/a/i/k/bc;-><init>(Ljava/util/List;)V

    return-object p1
.end method

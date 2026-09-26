.class public final Lc/f/a/a/i/k/p5;
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

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    array-length p1, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v3

    instance-of p1, p1, Lc/f/a/a/i/k/bc;

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v3

    check-cast p1, Lc/f/a/a/i/k/bc;

    aget-object v1, p2, v1

    invoke-static {v1}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_2

    iget-object v4, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    iget-object v4, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, p2

    if-ne v5, v0, :cond_4

    aget-object p2, p2, v2

    invoke-static {p2}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide v4

    double-to-int p2, v4

    if-gez p2, :cond_3

    iget-object v0, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    :goto_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v0, Lc/f/a/a/i/k/bc;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lc/f/a/a/i/k/bc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

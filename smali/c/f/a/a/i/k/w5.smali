.class public final Lc/f/a/a/i/k/w5;
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

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, Lc/f/a/a/i/k/bc;

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v1

    check-cast p1, Lc/f/a/a/i/k/bc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {p2, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    new-instance p2, Lc/f/a/a/i/k/yb;

    iget-object p1, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p2
.end method

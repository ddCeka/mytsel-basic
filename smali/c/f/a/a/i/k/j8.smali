.class public final Lc/f/a/a/i/k/j8;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/k/k8;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/k8;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/j8;->a:Lc/f/a/a/i/k/k8;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, Lc/f/a/a/i/k/gc;

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v0

    check-cast p1, Lc/f/a/a/i/k/gc;

    iget-object p1, p1, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    aget-object v2, p2, v1

    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v2, v3, :cond_1

    aget-object v2, p2, v1

    instance-of v2, v2, Lc/f/a/a/i/k/ec;

    invoke-static {v2}, La/b/h/a/w;->a(Z)V

    aget-object p2, p2, v1

    check-cast p2, Lc/f/a/a/i/k/ec;

    iget-object p2, p2, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc/f/a/a/i/k/fc;

    xor-int/2addr v3, v1

    invoke-static {v3}, La/b/h/a/w;->c(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/k/ub;

    invoke-static {v3}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, La/b/h/a/w;->c(Z)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/k/ub;

    invoke-virtual {v2}, Lc/f/a/a/i/k/ub;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lc/f/a/a/i/k/j8;->a:Lc/f/a/a/i/k/k8;

    invoke-interface {p2, p1, v0}, Lc/f/a/a/i/k/k8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La/b/h/a/w;->i(Ljava/lang/Object;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1
.end method

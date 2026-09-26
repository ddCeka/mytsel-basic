.class public final Lc/f/a/a/i/k/f7;
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
    .locals 7
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

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    aget-object v1, p2, v0

    instance-of v1, v1, Lc/f/a/a/i/k/bc;

    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    const/4 v1, 0x2

    aget-object v3, p2, v1

    instance-of v3, v3, Lc/f/a/a/i/k/bc;

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    aget-object v3, p2, v2

    aget-object v4, p2, v0

    check-cast v4, Lc/f/a/a/i/k/bc;

    iget-object v4, v4, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    aget-object p2, p2, v1

    check-cast p2, Lc/f/a/a/i/k/bc;

    iget-object p2, p2, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-gt v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    if-nez v1, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/i/k/ub;

    invoke-static {p1, v5}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v5

    invoke-static {v3, v5}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;Lc/f/a/a/i/k/ub;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/i/k/ub;

    invoke-static {p1, v5}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v5

    instance-of v6, v5, Lc/f/a/a/i/k/ac;

    if-eqz v6, :cond_5

    sget-object v6, Lc/f/a/a/i/k/ac;->f:Lc/f/a/a/i/k/ac;

    if-eq v5, v6, :cond_4

    move-object v6, v5

    check-cast v6, Lc/f/a/a/i/k/ac;

    iget-boolean v6, v6, Lc/f/a/a/i/k/ac;->c:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lc/f/a/a/i/k/ac;->e:Lc/f/a/a/i/k/ac;

    if-ne v5, v6, :cond_6

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1

    :cond_4
    :goto_3
    return-object v5

    :cond_5
    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/f/a/a/i/k/ub;

    invoke-static {p1, p2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    instance-of p2, p1, Lc/f/a/a/i/k/ac;

    if-eqz p2, :cond_9

    sget-object p2, Lc/f/a/a/i/k/ac;->f:Lc/f/a/a/i/k/ac;

    if-eq p1, p2, :cond_8

    move-object p2, p1

    check-cast p2, Lc/f/a/a/i/k/ac;

    iget-boolean p2, p2, Lc/f/a/a/i/k/ac;->c:Z

    if-eqz p2, :cond_9

    :cond_8
    return-object p1

    :cond_9
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

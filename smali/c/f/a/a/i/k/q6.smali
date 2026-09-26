.class public final Lc/f/a/a/i/k/q6;
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
    .locals 3
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

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lc/f/a/a/i/k/bc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object p2, p2, v2

    check-cast p2, Lc/f/a/a/i/k/bc;

    iget-object p2, p2, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/k/ub;

    invoke-static {p1, v0}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/i/k/ac;

    if-eqz v1, :cond_1

    sget-object v1, Lc/f/a/a/i/k/ac;->e:Lc/f/a/a/i/k/ac;

    if-eq v0, v1, :cond_2

    sget-object v1, Lc/f/a/a/i/k/ac;->f:Lc/f/a/a/i/k/ac;

    if-eq v0, v1, :cond_2

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/k/ac;

    iget-boolean v1, v1, Lc/f/a/a/i/k/ac;->c:Z

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    :cond_3
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/n6;
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

    instance-of v1, v1, Lc/f/a/a/i/k/gc;

    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    const/4 v1, 0x2

    aget-object v3, p2, v1

    instance-of v3, v3, Lc/f/a/a/i/k/bc;

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    aget-object v3, p2, v2

    aget-object v0, p2, v0

    check-cast v0, Lc/f/a/a/i/k/gc;

    iget-object v0, v0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Lc/f/a/a/i/k/bc;

    iget-object p2, p2, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lc/f/a/a/i/k/ub;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lc/f/a/a/i/k/ub;->b(Ljava/lang/String;)Lc/f/a/a/i/k/ub;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/i/k/zb;

    if-eqz v2, :cond_1

    check-cast v1, Lc/f/a/a/i/k/zb;

    iget-object v0, v1, Lc/f/a/a/i/k/zb;->b:Lc/f/a/a/i/k/z4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/f/a/a/i/k/ub;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/f/a/a/i/k/ub;

    invoke-interface {v0, p1, p2}, Lc/f/a/a/i/k/z4;->a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x23

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "Apply TypeError: "

    const-string v2, " is not a function"

    invoke-static {p2, v1, v0, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v3, v0}, Lc/f/a/a/i/k/ub;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Lc/f/a/a/i/k/ub;->d(Ljava/lang/String;)Lc/f/a/a/i/k/z4;

    move-result-object v0

    invoke-interface {p2, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lc/f/a/a/i/k/ub;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/f/a/a/i/k/ub;

    invoke-interface {v0, p1, p2}, Lc/f/a/a/i/k/z4;->a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x28

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "Apply TypeError: object has no "

    const-string v2, " property"

    invoke-static {p2, v1, v0, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

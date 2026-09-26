.class public final Lc/f/a/a/i/k/j5;
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
    .locals 2
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

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v0

    instance-of p1, p1, Lc/f/a/a/i/k/bc;

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v0

    check-cast p1, Lc/f/a/a/i/k/bc;

    iget-object p1, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lc/f/a/a/i/k/ub;

    :cond_1
    return-object p2
.end method

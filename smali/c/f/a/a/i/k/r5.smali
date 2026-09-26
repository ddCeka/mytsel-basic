.class public final Lc/f/a/a/i/k/r5;
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

    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

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

    aget-object v0, p2, v2

    instance-of v0, v0, Lc/f/a/a/i/k/bc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lc/f/a/a/i/k/bc;

    array-length v4, p2

    if-ne v4, v1, :cond_2

    aget-object v1, p2, v3

    instance-of v1, v1, Lc/f/a/a/i/k/zb;

    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    aget-object v1, p2, v3

    check-cast v1, Lc/f/a/a/i/k/zb;

    goto :goto_2

    :cond_2
    new-instance v1, Lc/f/a/a/i/k/zb;

    new-instance v3, Lc/f/a/a/i/k/u5;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lc/f/a/a/i/k/u5;-><init>(Lc/f/a/a/i/k/s5;)V

    invoke-direct {v1, v3}, Lc/f/a/a/i/k/zb;-><init>(Lc/f/a/a/i/k/z4;)V

    :goto_2
    iget-object v0, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    new-instance v3, Lc/f/a/a/i/k/t5;

    invoke-direct {v3, v1, p1}, Lc/f/a/a/i/k/t5;-><init>(Lc/f/a/a/i/k/zb;Lc/f/a/a/i/k/n3;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    aget-object p1, p2, v2

    return-object p1
.end method

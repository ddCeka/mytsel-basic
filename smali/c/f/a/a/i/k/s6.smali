.class public final Lc/f/a/a/i/k/s6;
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

    const/4 p1, 0x1

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    instance-of v5, v4, Lc/f/a/a/i/k/ac;

    if-eqz v5, :cond_1

    sget-object v5, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v4, v5, :cond_1

    sget-object v5, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, La/b/h/a/w;->a(Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lc/f/a/a/i/k/bc;

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/bc;-><init>(Ljava/util/List;)V

    return-object p1
.end method

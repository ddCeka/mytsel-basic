.class public final Lc/f/a/a/i/k/t6;
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

    const/4 p1, 0x1

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p2, v1

    invoke-static {v2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p2, v3

    instance-of v4, v3, Lc/f/a/a/i/k/ac;

    if-eqz v4, :cond_1

    sget-object v4, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    if-eq v3, v4, :cond_1

    sget-object v4, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType found in CreateObject."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    new-instance p1, Lc/f/a/a/i/k/ec;

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/ec;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/j7;
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

    const/4 p1, 0x1

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    aget-object p1, p2, p1

    instance-of p2, v0, Lc/f/a/a/i/k/ac;

    if-eqz p2, :cond_1

    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v0, p2, :cond_1

    sget-object p2, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    if-ne v0, p2, :cond_2

    :cond_1
    instance-of p2, p1, Lc/f/a/a/i/k/ac;

    if-eqz p2, :cond_3

    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq p1, p2, :cond_3

    sget-object p2, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal InternalType passed to Add."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    instance-of p2, v0, Lc/f/a/a/i/k/ec;

    if-nez p2, :cond_5

    instance-of p2, v0, Lc/f/a/a/i/k/bc;

    if-nez p2, :cond_5

    instance-of p2, v0, Lc/f/a/a/i/k/zb;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p2, Lc/f/a/a/i/k/gc;

    invoke-static {v0}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    :goto_3
    instance-of v0, p1, Lc/f/a/a/i/k/ec;

    if-nez v0, :cond_6

    instance-of v0, p1, Lc/f/a/a/i/k/bc;

    if-nez v0, :cond_6

    instance-of v0, p1, Lc/f/a/a/i/k/zb;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Lc/f/a/a/i/k/gc;

    invoke-static {p1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    instance-of v0, p2, Lc/f/a/a/i/k/gc;

    if-nez v0, :cond_9

    instance-of v0, p1, Lc/f/a/a/i/k/gc;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lc/f/a/a/i/k/yb;

    invoke-static {p2, p1}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;Lc/f/a/a/i/k/ub;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_9
    :goto_4
    new-instance v0, Lc/f/a/a/i/k/gc;

    invoke-static {p2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, p1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

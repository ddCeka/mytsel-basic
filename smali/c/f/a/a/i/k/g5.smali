.class public final Lc/f/a/a/i/k/g5;
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

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    array-length p1, p2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v1

    instance-of p1, p1, Lc/f/a/a/i/k/bc;

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v1

    check-cast p1, Lc/f/a/a/i/k/bc;

    iget-object p1, p1, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    array-length v1, p2

    if-ge v1, v0, :cond_2

    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    goto :goto_2

    :cond_2
    aget-object p2, p2, v2

    :goto_2
    sget-object v0, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne p2, v0, :cond_3

    const-string p2, ","

    goto :goto_3

    :cond_3
    invoke-static {p2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/ub;

    sget-object v2, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    if-eq v1, v2, :cond_5

    sget-object v2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v1, v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    :goto_5
    const-string v1, ""

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

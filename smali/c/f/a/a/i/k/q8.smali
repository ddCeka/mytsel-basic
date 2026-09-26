.class public final Lc/f/a/a/i/k/q8;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/k/l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/i/k/l3;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/i/k/q8;->a:Lc/f/a/a/i/k/l3;

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

    array-length v0, p2

    const-string v1, ""

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v2, p2, v0

    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lc/f/a/a/i/k/q8;->a:Lc/f/a/a/i/k/l3;

    check-cast v2, Lc/f/a/a/i/k/i3;

    iget-object v2, v2, Lc/f/a/a/i/k/i3;->a:Lc/f/a/a/i/k/h3;

    iget-object v2, v2, Lc/f/a/a/i/k/h3;->l:Lc/f/a/a/i/k/k2;

    invoke-virtual {v2}, Lc/f/a/a/i/k/k2;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "_ldl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, v1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {v2}, La/b/h/a/w;->i(Ljava/lang/Object;)Lc/f/a/a/i/k/ub;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/k/gc;

    if-nez v3, :cond_2

    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, v1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    check-cast v2, Lc/f/a/a/i/k/gc;

    iget-object v2, v2, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    const-string v3, "conv"

    invoke-static {v2, v3}, Lc/f/a/a/i/k/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, p2, v0

    invoke-static {v0}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, v1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    array-length v0, p2

    const/4 v3, 0x0

    if-le v0, p1, :cond_5

    aget-object v0, p2, p1

    sget-object v4, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    aget-object p1, p2, p1

    invoke-static {p1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    :cond_5
    :goto_0
    invoke-static {v2, v3}, Lc/f/a/a/i/k/y2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lc/f/a/a/i/k/gc;

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, v1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, v1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/ia;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/k/n2;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/n2;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/ia;->a:Lc/f/a/a/i/k/n2;

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

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    aget-object v1, p2, v2

    instance-of v2, v1, Lc/f/a/a/i/k/ac;

    xor-int/2addr v2, v0

    invoke-static {v2}, La/b/h/a/w;->a(Z)V

    array-length v2, p2

    if-le v2, v0, :cond_1

    aget-object v2, p2, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_1
    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v2, v3, :cond_3

    instance-of v3, v2, Lc/f/a/a/i/k/bc;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    array-length v3, p2

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    aget-object p2, p2, v4

    goto :goto_4

    :cond_4
    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_4
    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq p2, v3, :cond_6

    instance-of v3, p2, Lc/f/a/a/i/k/ac;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_5
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    invoke-static {v1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v2, v1, :cond_8

    check-cast v2, Lc/f/a/a/i/k/bc;

    iget-object v1, v2, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/k/ub;

    instance-of v3, v2, Lc/f/a/a/i/k/ec;

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    check-cast v2, Lc/f/a/a/i/k/ec;

    iget-object v2, v2, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/k/ub;

    invoke-static {p1, v3}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v3

    invoke-static {v3}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    const-string v6, "SendPixel: url = "

    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lc/f/a/a/i/k/ia;->a:Lc/f/a/a/i/k/n2;

    move-object v0, p2

    check-cast v0, Lc/f/a/a/i/k/i2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/i/k/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {p2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/f/a/a/i/k/ia;->a:Lc/f/a/a/i/k/n2;

    check-cast v0, Lc/f/a/a/i/k/i2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/i/k/i2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    const/16 v0, 0x1e

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ", uniqueId = "

    invoke-static {v0, v6, p1, v1, p2}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

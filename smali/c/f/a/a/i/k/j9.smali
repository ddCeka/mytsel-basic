.class public final Lc/f/a/a/i/k/j9;
.super Lc/f/a/a/i/k/a5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p2, "UTF-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\\+"

    const-string v0, "%20"

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 10
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

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    array-length v2, p2

    if-le v2, p1, :cond_1

    aget-object v2, p2, p1

    goto :goto_1

    :cond_1
    sget-object v2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_1
    array-length v3, p2

    const-string v4, ""

    const/4 v5, 0x2

    if-le v3, v5, :cond_3

    aget-object v3, p2, v5

    sget-object v6, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_2
    aget-object v3, p2, v5

    invoke-static {v3}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v4

    :goto_3
    array-length v6, p2

    const-string v7, "="

    const/4 v8, 0x3

    if-le v6, v8, :cond_5

    aget-object v6, p2, v8

    sget-object v9, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v6, v9, :cond_4

    goto :goto_4

    :cond_4
    aget-object p2, p2, v8

    invoke-static {p2}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    :cond_5
    :goto_4
    const/4 p2, 0x0

    sget-object v6, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v2, v6, :cond_8

    instance-of v6, v2, Lc/f/a/a/i/k/gc;

    invoke-static {v6}, La/b/h/a/w;->a(Z)V

    invoke-virtual {v2}, Lc/f/a/a/i/k/ub;->a()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "url"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lc/f/a/a/i/k/ub;->a()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "backslash"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2, v3}, Lc/f/a/a/i/k/j9;->a(Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lc/f/a/a/i/k/j9;->a(Ljava/util/Set;Ljava/lang/String;)V

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, v4}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    const/4 v5, 0x0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v4, v0, Lc/f/a/a/i/k/bc;

    if-eqz v4, :cond_a

    check-cast v0, Lc/f/a/a/i/k/bc;

    iget-object v0, v0, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/k/ub;

    if-nez p1, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v4}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5, p2}, Lc/f/a/a/i/k/j9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    instance-of v4, v0, Lc/f/a/a/i/k/ec;

    if-eqz v4, :cond_c

    check-cast v0, Lc/f/a/a/i/k/ec;

    iget-object v0, v0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez p1, :cond_b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/k/ub;

    invoke-static {p1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v6, v5, p2}, Lc/f/a/a/i/k/j9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v5, p2}, Lc/f/a/a/i/k/j9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    invoke-static {v0}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5, p2}, Lc/f/a/a/i/k/j9;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    :cond_d
    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/r9;
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

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v0, v3, :cond_9

    aget-object v0, p2, p1

    if-ne v0, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    aget-object v0, p2, v1

    invoke-static {v0}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v0

    aget-object v1, p2, p1

    invoke-static {v1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    array-length v4, p2

    if-le v4, v2, :cond_2

    aget-object v4, p2, v2

    sget-object v5, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v4, v5, :cond_2

    aget-object v2, p2, v2

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v3, 0x42

    :cond_2
    array-length v2, p2

    const/4 v4, 0x3

    if-le v2, v4, :cond_6

    aget-object v2, p2, v4

    sget-object v5, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v2, v5, :cond_6

    aget-object p1, p2, v4

    instance-of p1, p1, Lc/f/a/a/i/k/yb;

    if-nez p1, :cond_3

    return-object v5

    :cond_3
    aget-object p1, p2, v4

    invoke-static {p1}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v4, 0x0

    cmpg-double v2, p1, v4

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    double-to-int p1, p1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1

    :cond_6
    :goto_2
    const/4 p2, 0x0

    :try_start_0
    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lt v1, p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_7
    if-nez p2, :cond_8

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1

    :cond_8
    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

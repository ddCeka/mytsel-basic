.class public final Lc/f/a/a/i/k/i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/z4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, La/b/h/a/w;->a(Z)V

    array-length v2, p2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, La/b/h/a/w;->a(Z)V

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-static {p1, v2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/k/bc;

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    check-cast v2, Lc/f/a/a/i/k/bc;

    iget-object v2, v2, Lc/f/a/a/i/k/bc;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    aget-object v3, p2, v3

    instance-of v4, v3, Lc/f/a/a/i/k/xb;

    invoke-static {v4}, La/b/h/a/w;->a(Z)V

    check-cast v3, Lc/f/a/a/i/k/xb;

    iget-object v3, v3, Lc/f/a/a/i/k/xb;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Ljava/util/List;)Lc/f/a/a/i/k/ac;

    move-result-object v3

    sget-object v4, Lc/f/a/a/i/k/ac;->e:Lc/f/a/a/i/k/ac;

    if-ne v3, v4, :cond_2

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1

    :cond_2
    iget-boolean v4, v3, Lc/f/a/a/i/k/ac;->c:Z

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    :goto_2
    aget-object v3, p2, v1

    invoke-static {p1, v3}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v3

    invoke-static {v3}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, v2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Ljava/util/List;)Lc/f/a/a/i/k/ac;

    move-result-object v3

    sget-object v4, Lc/f/a/a/i/k/ac;->e:Lc/f/a/a/i/k/ac;

    if-ne v3, v4, :cond_4

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1

    :cond_4
    iget-boolean v4, v3, Lc/f/a/a/i/k/ac;->c:Z

    if-eqz v4, :cond_5

    return-object v3

    :cond_5
    aget-object v3, p2, v0

    invoke-static {p1, v3}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    goto :goto_2

    :cond_6
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

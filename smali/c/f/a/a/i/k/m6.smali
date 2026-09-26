.class public final Lc/f/a/a/i/k/m6;
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
    .locals 2
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

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lc/f/a/a/i/k/fc;

    xor-int/2addr v0, p1

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    invoke-static {v0}, La/b/h/a/w;->j(Lc/f/a/a/i/k/ub;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    aget-object p1, p2, v1

    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne p1, p2, :cond_1

    const-string p1, "undefined"

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lc/f/a/a/i/k/xb;

    if-eqz p2, :cond_2

    const-string p1, "boolean"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lc/f/a/a/i/k/yb;

    if-eqz p2, :cond_3

    const-string p1, "number"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lc/f/a/a/i/k/gc;

    if-eqz p2, :cond_4

    const-string p1, "string"

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lc/f/a/a/i/k/zb;

    if-eqz p1, :cond_5

    const-string p1, "function"

    goto :goto_1

    :cond_5
    const-string p1, "object"

    :goto_1
    new-instance p2, Lc/f/a/a/i/k/gc;

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

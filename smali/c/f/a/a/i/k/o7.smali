.class public final Lc/f/a/a/i/k/o7;
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
    .locals 4
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

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    instance-of v0, v0, Lc/f/a/a/i/k/gc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v2

    check-cast v0, Lc/f/a/a/i/k/gc;

    iget-object v0, v0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    array-length v3, p2

    if-ne v3, v1, :cond_2

    aget-object p1, p2, p1

    invoke-static {p1}, La/b/h/a/w;->c(Lc/f/a/a/i/k/ub;)D

    move-result-wide p1

    double-to-int v2, p1

    :cond_2
    if-ltz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_2
    new-instance p1, Lc/f/a/a/i/k/gc;

    const-string p2, ""

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

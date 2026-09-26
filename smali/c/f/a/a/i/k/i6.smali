.class public final Lc/f/a/a/i/k/i6;
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

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, La/b/h/a/w;->a(Z)V

    aget-object v1, p2, v1

    invoke-static {p1, v1}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object v1

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    aget-object p2, p2, v0

    invoke-static {p1, p2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1
.end method

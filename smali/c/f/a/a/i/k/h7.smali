.class public final Lc/f/a/a/i/k/h7;
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

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    array-length v0, p2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lc/f/a/a/i/k/gc;

    invoke-static {v3}, La/b/h/a/w;->a(Z)V

    check-cast v2, Lc/f/a/a/i/k/gc;

    iget-object v2, v2, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    invoke-virtual {p1, v2, v3}, Lc/f/a/a/i/k/n3;->a(Ljava/lang/String;Lc/f/a/a/i/k/ub;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

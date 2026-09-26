.class public final Lc/f/a/a/i/k/w6;
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

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lc/f/a/a/i/k/gc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object p2, p2, v1

    check-cast p2, Lc/f/a/a/i/k/gc;

    iget-object p2, p2, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/k/n3;->c(Ljava/lang/String;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    instance-of p2, p1, Lc/f/a/a/i/k/fc;

    if-nez p2, :cond_4

    instance-of p2, p1, Lc/f/a/a/i/k/ac;

    if-eqz p2, :cond_3

    sget-object p2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq p1, p2, :cond_3

    sget-object p2, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal InternalType encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal Statement type encountered in Get."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

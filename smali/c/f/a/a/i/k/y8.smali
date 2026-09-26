.class public final Lc/f/a/a/i/k/y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/z4;


# instance fields
.field public a:Lc/f/a/a/f/r/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    iput-object v0, p0, Lc/f/a/a/i/k/y8;->a:Lc/f/a/a/f/r/b;

    return-void
.end method


# virtual methods
.method public final varargs a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    new-instance p1, Lc/f/a/a/i/k/yb;

    iget-object p2, p0, Lc/f/a/a/i/k/y8;->a:Lc/f/a/a/f/r/b;

    invoke-interface {p2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

.method public final a(Lc/f/a/a/f/r/b;)V
    .locals 0

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/r/b;

    iput-object p1, p0, Lc/f/a/a/i/k/y8;->a:Lc/f/a/a/f/r/b;

    return-void
.end method

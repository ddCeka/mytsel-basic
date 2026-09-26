.class public final Lc/f/a/a/i/k/m9;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/k/l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/i/k/l3;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    iput-object p2, p0, Lc/f/a/a/i/k/m9;->a:Lc/f/a/a/i/k/l3;

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

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    invoke-static {v0}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/m9;->a:Lc/f/a/a/i/k/l3;

    check-cast v1, Lc/f/a/a/i/k/i3;

    iget-object v1, v1, Lc/f/a/a/i/k/i3;->a:Lc/f/a/a/i/k/h3;

    iget-object v1, v1, Lc/f/a/a/i/k/h3;->l:Lc/f/a/a/i/k/k2;

    invoke-virtual {v1}, Lc/f/a/a/i/k/k2;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    array-length v1, p2

    if-le v1, p1, :cond_1

    aget-object v0, p2, p1

    :cond_1
    invoke-static {v0}, La/b/h/a/w;->i(Ljava/lang/Object;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1
.end method

.class public final Lc/f/a/a/i/k/ha;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public final a:Lc/f/a/a/n/q;

.field public final b:Lc/f/a/a/i/k/l3;


# direct methods
.method public constructor <init>(Lc/f/a/a/n/q;Lc/f/a/a/i/k/l3;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/ha;->a:Lc/f/a/a/n/q;

    iput-object p2, p0, Lc/f/a/a/i/k/ha;->b:Lc/f/a/a/i/k/l3;

    return-void
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 7
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

    if-eq v0, p1, :cond_1

    array-length v0, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lc/f/a/a/i/k/gc;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    array-length v0, p2

    if-le v0, p1, :cond_2

    aget-object v0, p2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_2
    sget-object v2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v0, v2, :cond_4

    instance-of v2, v0, Lc/f/a/a/i/k/ec;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_3
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    iget-object p1, p0, Lc/f/a/a/i/k/ha;->b:Lc/f/a/a/i/k/l3;

    check-cast p1, Lc/f/a/a/i/k/i3;

    iget-object p1, p1, Lc/f/a/a/i/k/i3;->a:Lc/f/a/a/i/k/h3;

    iget-object p1, p1, Lc/f/a/a/i/k/h3;->l:Lc/f/a/a/i/k/k2;

    aget-object p2, p2, v1

    check-cast p2, Lc/f/a/a/i/k/gc;

    iget-object v3, p2, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    const/4 p2, 0x0

    sget-object v1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v0, v1, :cond_5

    check-cast v0, Lc/f/a/a/i/k/ec;

    iget-object p2, v0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    :cond_5
    move-object v4, p2

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/k/ha;->a:Lc/f/a/a/n/q;

    iget-object v2, p1, Lc/f/a/a/i/k/k2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/i/k/k2;->a()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/n/q;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "Error calling measurement proxy:"

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :goto_5
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

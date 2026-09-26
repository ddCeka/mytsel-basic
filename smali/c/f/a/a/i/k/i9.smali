.class public final Lc/f/a/a/i/k/i9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/z4;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/f/a/a/i/k/i9;->a:Landroid/content/Context;

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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    const/4 v1, 0x0

    array-length v2, p2

    if-lez v2, :cond_1

    aget-object v2, p2, v0

    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v2, v3, :cond_1

    aget-object p2, p2, v0

    invoke-static {p1, p2}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    invoke-static {p1}, La/b/h/a/w;->d(Lc/f/a/a/i/k/ub;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Lc/f/a/a/i/k/i9;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lc/f/a/a/i/k/y2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lc/f/a/a/i/k/gc;

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

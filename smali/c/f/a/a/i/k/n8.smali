.class public final Lc/f/a/a/i/k/n8;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/k/l3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/l3;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/n8;->a:Lc/f/a/a/i/k/l3;

    return-void
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 1
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

    array-length p2, p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    iget-object p1, p0, Lc/f/a/a/i/k/n8;->a:Lc/f/a/a/i/k/l3;

    check-cast p1, Lc/f/a/a/i/k/i3;

    iget-object p1, p1, Lc/f/a/a/i/k/i3;->a:Lc/f/a/a/i/k/h3;

    iget-object p1, p1, Lc/f/a/a/i/k/h3;->l:Lc/f/a/a/i/k/k2;

    iput-boolean v0, p1, Lc/f/a/a/i/k/k2;->f:Z

    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

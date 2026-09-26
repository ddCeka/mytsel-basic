.class public final Lc/f/a/a/i/k/x8;
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

    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    const-string p2, "gtm.globals.eventName"

    invoke-virtual {p1, p2}, Lc/f/a/a/i/k/n3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/k/n3;->c(Ljava/lang/String;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lc/f/a/a/i/k/ac;->g:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

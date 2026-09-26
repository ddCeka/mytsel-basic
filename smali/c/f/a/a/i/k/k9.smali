.class public final Lc/f/a/a/i/k/k9;
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

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_2

    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lc/f/a/a/i/k/gc;

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p2, Lc/f/a/a/i/k/gc;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

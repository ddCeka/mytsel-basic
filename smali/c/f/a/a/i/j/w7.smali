.class public Lc/f/a/a/i/j/w7;
.super Lc/f/a/a/i/j/v1$a;
.source ""


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/h;Lc/f/a/a/i/j/u;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/e;)V
    .locals 7

    new-instance v0, Lc/f/a/a/i/j/a0;

    invoke-direct {v0, p2}, Lc/f/a/a/i/j/a0;-><init>(Lc/f/a/a/i/j/u;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, v0, Lc/f/a/a/i/j/a0;->b:Ljava/util/Collection;

    new-instance v5, Lc/f/a/a/i/j/w;

    invoke-direct {v5, v0}, Lc/f/a/a/i/j/w;-><init>(Lc/f/a/a/i/j/a0;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/i/j/v1$a;-><init>(Lc/f/a/a/i/j/h;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/g1;Lc/f/a/a/i/j/e;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/w7;->d(Ljava/lang/String;)Lc/f/a/a/i/j/w7;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/w7;->e(Ljava/lang/String;)Lc/f/a/a/i/j/w7;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lc/f/a/a/i/j/w7;
    .locals 0

    invoke-super {p0, p1}, Lc/f/a/a/i/j/v1$a;->a(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/w7;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lc/f/a/a/i/j/w7;
    .locals 0

    invoke-super {p0, p1}, Lc/f/a/a/i/j/v1$a;->b(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/w7;

    return-object p1
.end method

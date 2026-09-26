.class public Lc/f/a/a/i/j/s8;
.super Lc/f/a/a/i/j/q3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/j/q3<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/r8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/r8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Lc/f/a/a/i/j/t;

    iget-object v2, p1, Lc/f/a/a/i/j/v1;->e:Lc/f/a/a/i/j/g1;

    check-cast v2, Lc/f/a/a/i/j/w;

    iget-object v2, v2, Lc/f/a/a/i/j/w;->a:Lc/f/a/a/i/j/u;

    invoke-direct {v1, v2, p4}, Lc/f/a/a/i/j/t;-><init>(Lc/f/a/a/i/j/u;Ljava/lang/Object;)V

    iget-object p4, p1, Lc/f/a/a/i/j/v1;->e:Lc/f/a/a/i/j/g1;

    check-cast p4, Lc/f/a/a/i/j/w;

    iget-object p4, p4, Lc/f/a/a/i/j/w;->b:Ljava/util/Set;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "data"

    :goto_0
    iput-object v0, v1, Lc/f/a/a/i/j/t;->e:Ljava/lang/String;

    move-object v6, v1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/i/j/q3;-><init>(Lc/f/a/a/i/j/v1;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/x8;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/s8;->d(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/s8;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lc/f/a/a/i/j/d;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/s8;->c()Lc/f/a/a/i/j/v1;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/r8;

    iget-object v0, v0, Lc/f/a/a/i/j/v1;->e:Lc/f/a/a/i/j/g1;

    check-cast v0, Lc/f/a/a/i/j/w;

    iget-object v0, v0, Lc/f/a/a/i/j/w;->a:Lc/f/a/a/i/j/u;

    invoke-static {v0, p1}, Lc/f/a/a/i/j/p2;->a(Lc/f/a/a/i/j/u;Lc/f/a/a/i/j/d;)Lc/f/a/a/i/j/p2;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/q3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/s8;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/s8;

    return-object p1
.end method

.method public synthetic c()Lc/f/a/a/i/j/v1;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/s8;->g()Lc/f/a/a/i/j/r8;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/s8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/j/s8<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/q3;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/q3;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/s8;

    return-object p1
.end method

.method public g()Lc/f/a/a/i/j/r8;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/q3;->d:Lc/f/a/a/i/j/v1;

    check-cast v0, Lc/f/a/a/i/j/r8;

    return-object v0
.end method

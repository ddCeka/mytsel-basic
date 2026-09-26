.class public final Lc/f/a/a/i/j/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/f/a/a/i/j/n4;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lc/f/a/a/i/j/n4;

    check-cast p2, Lc/f/a/a/i/j/n4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/n4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/j/t4;

    invoke-virtual {p2}, Lc/f/a/a/i/j/n4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/j/t4;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lc/f/a/a/i/j/q4;

    invoke-virtual {v2}, Lc/f/a/a/i/j/q4;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    move-object v3, v1

    check-cast v3, Lc/f/a/a/i/j/q4;

    invoke-virtual {v3}, Lc/f/a/a/i/j/q4;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/i/j/n4;->size()I

    move-result p1

    invoke-virtual {p2}, Lc/f/a/a/i/j/n4;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

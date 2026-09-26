.class public final Lc/f/a/a/i/g/e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/b4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p2, Lc/f/a/a/i/g/c4;

    check-cast p3, Lc/f/a/a/i/g/a4;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lc/f/a/a/i/g/c4;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v2, v0}, Lc/f/a/a/i/g/a4;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/f/a/a/i/g/c4;

    check-cast p2, Lc/f/a/a/i/g/c4;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lc/f/a/a/i/g/c4;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/f/a/a/i/g/c4;->a()Lc/f/a/a/i/g/c4;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/i/g/c4;->b()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lc/f/a/a/i/g/c4;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/g/c4;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/g/c4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/f/a/a/i/g/c4;->b:Z

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lc/f/a/a/i/g/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/g/z3<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/g/a4;

    iget-object p1, p1, Lc/f/a/a/i/g/a4;->a:Lc/f/a/a/i/g/z3;

    return-object p1
.end method

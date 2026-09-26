.class public abstract Lc/f/a/a/i/g/p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient b:Lc/f/a/a/i/g/r6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient c:Lc/f/a/a/i/g/r6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/r6<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient d:Lc/f/a/a/i/g/l6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/l6<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lc/f/a/a/i/g/p6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lc/f/a/a/i/g/p6<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/f/a/a/i/g/p6;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    check-cast p0, Lc/f/a/a/i/g/p6;

    invoke-virtual {p0}, Lc/f/a/a/i/g/p6;->a()Z

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Lc/f/a/a/i/g/s6;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/s6;-><init>(I)V

    if-eqz v0, :cond_2

    iget v0, v2, Lc/f/a/a/i/g/s6;->b:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/s6;->a(I)V

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lc/f/a/a/i/g/s6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f/a/a/i/g/s6;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lc/f/a/a/i/g/s6;->a()Lc/f/a/a/i/g/p6;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lc/f/a/a/i/g/p6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/f/a/a/i/g/p6<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/g/t6;->h:Lc/f/a/a/i/g/p6;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/p6;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/l6;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l6;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/g/p6;->b:Lc/f/a/a/i/g/r6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/g/t6;

    new-instance v1, Lc/f/a/a/i/g/d;

    iget-object v2, v0, Lc/f/a/a/i/g/t6;->f:[Ljava/lang/Object;

    iget v3, v0, Lc/f/a/a/i/g/t6;->g:I

    invoke-direct {v1, v0, v2, v3}, Lc/f/a/a/i/g/d;-><init>(Lc/f/a/a/i/g/p6;[Ljava/lang/Object;I)V

    iput-object v1, p0, Lc/f/a/a/i/g/p6;->b:Lc/f/a/a/i/g/r6;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/p6;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/r6;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/g/p6;->c:Lc/f/a/a/i/g/r6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/g/t6;

    new-instance v1, Lc/f/a/a/i/g/e;

    iget-object v2, v0, Lc/f/a/a/i/g/t6;->f:[Ljava/lang/Object;

    iget v3, v0, Lc/f/a/a/i/g/t6;->g:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lc/f/a/a/i/g/e;-><init>([Ljava/lang/Object;II)V

    new-instance v2, Lc/f/a/a/i/g/f;

    invoke-direct {v2, v0, v1}, Lc/f/a/a/i/g/f;-><init>(Lc/f/a/a/i/g/p6;Lc/f/a/a/i/g/m6;)V

    iput-object v2, p0, Lc/f/a/a/i/g/p6;->c:Lc/f/a/a/i/g/r6;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    invoke-static {v0, v1}, La/b/h/a/w;->a(ILjava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const/4 v0, 0x3

    shl-long/2addr v2, v0

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/g/p6;->d:Lc/f/a/a/i/g/l6;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/g/t6;

    new-instance v1, Lc/f/a/a/i/g/e;

    iget-object v2, v0, Lc/f/a/a/i/g/t6;->f:[Ljava/lang/Object;

    iget v0, v0, Lc/f/a/a/i/g/t6;->g:I

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lc/f/a/a/i/g/e;-><init>([Ljava/lang/Object;II)V

    iput-object v1, p0, Lc/f/a/a/i/g/p6;->d:Lc/f/a/a/i/g/l6;

    return-object v1

    :cond_0
    return-object v0
.end method

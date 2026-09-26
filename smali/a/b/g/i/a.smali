.class public La/b/g/i/a;
.super La/b/g/i/k;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/b/g/i/k<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:La/b/g/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/i/k;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/b/g/i/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La/b/g/i/k;)V
    .locals 4

    invoke-direct {p0}, La/b/g/i/k;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, La/b/g/i/k;->d:I

    iget v1, p0, La/b/g/i/k;->d:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, La/b/g/i/k;->b(I)V

    iget v1, p0, La/b/g/i/k;->d:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p1, La/b/g/i/k;->b:[I

    iget-object v3, p0, La/b/g/i/k;->b:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, La/b/g/i/k;->c:[Ljava/lang/Object;

    iget-object v1, p0, La/b/g/i/k;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, La/b/g/i/k;->d:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, La/b/g/i/k;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()La/b/g/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/g/i/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/b/g/i/a;->i:La/b/g/i/h;

    if-nez v0, :cond_0

    new-instance v0, La/b/g/i/a$a;

    invoke-direct {v0, p0}, La/b/g/i/a$a;-><init>(La/b/g/i/a;)V

    iput-object v0, p0, La/b/g/i/a;->i:La/b/g/i/h;

    :cond_0
    iget-object v0, p0, La/b/g/i/a;->i:La/b/g/i/h;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/g/i/a;->b()La/b/g/i/h;

    move-result-object v0

    iget-object v1, v0, La/b/g/i/h;->a:La/b/g/i/h$b;

    if-nez v1, :cond_0

    new-instance v1, La/b/g/i/h$b;

    invoke-direct {v1, v0}, La/b/g/i/h$b;-><init>(La/b/g/i/h;)V

    iput-object v1, v0, La/b/g/i/h;->a:La/b/g/i/h$b;

    :cond_0
    iget-object v0, v0, La/b/g/i/h;->a:La/b/g/i/h$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/g/i/a;->b()La/b/g/i/h;

    move-result-object v0

    iget-object v1, v0, La/b/g/i/h;->b:La/b/g/i/h$c;

    if-nez v1, :cond_0

    new-instance v1, La/b/g/i/h$c;

    invoke-direct {v1, v0}, La/b/g/i/h$c;-><init>(La/b/g/i/h;)V

    iput-object v1, v0, La/b/g/i/h;->b:La/b/g/i/h$c;

    :cond_0
    iget-object v0, v0, La/b/g/i/h;->b:La/b/g/i/h$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, La/b/g/i/k;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, La/b/g/i/k;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/g/i/a;->b()La/b/g/i/h;

    move-result-object v0

    iget-object v1, v0, La/b/g/i/h;->c:La/b/g/i/h$e;

    if-nez v1, :cond_0

    new-instance v1, La/b/g/i/h$e;

    invoke-direct {v1, v0}, La/b/g/i/h$e;-><init>(La/b/g/i/h;)V

    iput-object v1, v0, La/b/g/i/h;->c:La/b/g/i/h$e;

    :cond_0
    iget-object v0, v0, La/b/g/i/h;->c:La/b/g/i/h$e;

    return-object v0
.end method

.class public final Lc/f/a/a/i/g/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/c6;


# instance fields
.field public final a:Lc/f/a/a/i/g/l2;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/l2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/f/a/a/i/g/a3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/i/g/l2;

    iput-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    iput-object p0, p1, Lc/f/a/a/i/g/l2;->a:Lc/f/a/a/i/g/n2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/l2;->a(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/i/g/l2$b;->a(J)V

    return-void
.end method

.method public final a(ILc/f/a/a/i/g/c2;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/l2$b;->a(Lc/f/a/a/i/g/c2;)V

    return-void
.end method

.method public final a(ILc/f/a/a/i/g/z3;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lc/f/a/a/i/g/z3<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v2, p1, 0x3

    const/4 v3, 0x2

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p2, Lc/f/a/a/i/g/z3;->a:Lc/f/a/a/i/g/w5;

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;ILjava/lang/Object;)I

    move-result v2

    iget-object v5, p2, Lc/f/a/a/i/g/z3;->b:Lc/f/a/a/i/g/w5;

    invoke-static {v5, v3, v4}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lc/f/a/a/i/g/l2;->b(I)V

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p2, Lc/f/a/a/i/g/z3;->a:Lc/f/a/a/i/g/w5;

    invoke-static {v1, v4, v6, v2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/l2;Lc/f/a/a/i/g/w5;ILjava/lang/Object;)V

    iget-object v2, p2, Lc/f/a/a/i/g/z3;->b:Lc/f/a/a/i/g/w5;

    invoke-static {v1, v2, v3, v0}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/l2;Lc/f/a/a/i/g/w5;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    instance-of v0, p2, Lc/f/a/a/i/g/c2;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p2, Lc/f/a/a/i/g/c2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/i/g/l2$b;->g(II)V

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/g/l2$b;->h(II)V

    invoke-virtual {v0, v4, p2}, Lc/f/a/a/i/g/l2$b;->b(ILc/f/a/a/i/g/c2;)V

    invoke-virtual {v0, v3, v1}, Lc/f/a/a/i/g/l2$b;->g(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p2, Lc/f/a/a/i/g/i4;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/i/g/l2$b;->g(II)V

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/g/l2$b;->h(II)V

    invoke-virtual {v0, v4, v2}, Lc/f/a/a/i/g/l2$b;->g(II)V

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/l2$b;->a(Lc/f/a/a/i/g/i4;)V

    invoke-virtual {v0, v3, v1}, Lc/f/a/a/i/g/l2$b;->g(II)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lc/f/a/a/i/g/u4;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p2, Lc/f/a/a/i/g/i4;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    move-object p1, p2

    check-cast p1, Lc/f/a/a/i/g/x1;

    invoke-virtual {p1}, Lc/f/a/a/i/g/x1;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p3, p1}, Lc/f/a/a/i/g/u4;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lc/f/a/a/i/g/x1;->a(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    iget-object p1, v0, Lc/f/a/a/i/g/l2;->a:Lc/f/a/a/i/g/n2;

    invoke-interface {p3, p2, p1}, Lc/f/a/a/i/g/u4;->a(Ljava/lang/Object;Lc/f/a/a/i/g/c6;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lc/f/a/a/i/g/p3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lc/f/a/a/i/g/p3;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lc/f/a/a/i/g/p3;->e(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v3, v2}, Lc/f/a/a/i/g/l2$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v2, Lc/f/a/a/i/g/c2;

    check-cast v3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v3, v2}, Lc/f/a/a/i/g/l2$b;->a(Lc/f/a/a/i/g/c2;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, v2}, Lc/f/a/a/i/g/l2$b;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;Lc/f/a/a/i/g/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/g/u4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lc/f/a/a/i/g/n2;->a(ILjava/lang/Object;Lc/f/a/a/i/g/u4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/g/l2;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->a(B)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/g/l2;->a(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lc/f/a/a/i/g/u4;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p2, Lc/f/a/a/i/g/i4;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 v2, p1, 0x3

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    iget-object v1, v0, Lc/f/a/a/i/g/l2;->a:Lc/f/a/a/i/g/n2;

    invoke-interface {p3, p2, v1}, Lc/f/a/a/i/g/u4;->a(Ljava/lang/Object;Lc/f/a/a/i/g/c6;)V

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/f/a/a/i/g/c2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/g/c2;

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/l2$b;->a(Lc/f/a/a/i/g/c2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lc/f/a/a/i/g/u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/g/u4;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lc/f/a/a/i/g/n2;->b(ILjava/lang/Object;Lc/f/a/a/i/g/u4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/f/a/a/i/g/l2;->c()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    invoke-virtual {p3, v2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {p3, v1}, Lc/f/a/a/i/g/l2$b;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/l2;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/i/g/l2$b;->b(J)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/l2;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/l2$b;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/l2$b;->c(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/i/g/l2$b;->a(J)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/l2;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v4, p1, 0x3

    or-int/2addr v4, v0

    invoke-virtual {v1, v4}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/l2$b;->a(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/l2$b;->c(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/i/g/l2$b;->b(J)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/f/a/a/i/g/l2;->e()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/l2;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {p3, v1, v2}, Lc/f/a/a/i/g/l2$b;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/l2;->a(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/g/l2;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/l2;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/g/l2;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/g/l2;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lc/f/a/a/i/g/l2$b;->b(I)V

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/l2$b;->a(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/f/a/a/i/g/l2;->d()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v2, p1, 0x3

    or-int/lit8 v2, v2, 0x5

    invoke-virtual {p3, v2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {p3, v1}, Lc/f/a/a/i/g/l2$b;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/f/a/a/i/g/l2;->f()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/l2;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 v3, p1, 0x3

    or-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {p3, v1, v2}, Lc/f/a/a/i/g/l2$b;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/f/a/a/i/g/l2;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lc/f/a/a/i/g/l2;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/g/l2;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    check-cast p3, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p3, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/f/a/a/i/g/l2;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/g/l2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/f/a/a/i/g/l2;->e(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/l2;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/g/n2;->a:Lc/f/a/a/i/g/l2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/g/l2;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

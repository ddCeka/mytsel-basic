.class public final Lc/f/a/a/i/l/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/s6;


# instance fields
.field public final a:Lc/f/a/a/i/l/u2;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/u2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/i/l/u2;

    iput-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    iput-object p0, p1, Lc/f/a/a/i/l/u2;->a:Lc/f/a/a/i/l/w2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/u2;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->b(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/u2;->a(IJ)V

    return-void
.end method

.method public final a(ILc/f/a/a/i/l/g2;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->a(ILc/f/a/a/i/l/g2;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lc/f/a/a/i/l/g2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    check-cast p2, Lc/f/a/a/i/l/g2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->b(ILc/f/a/a/i/l/g2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    check-cast p2, Lc/f/a/a/i/l/v4;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->b(ILc/f/a/a/i/l/v4;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    check-cast p2, Lc/f/a/a/i/l/v4;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/u2;->a(ILc/f/a/a/i/l/v4;Lc/f/a/a/i/l/j5;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lc/f/a/a/i/l/e4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lc/f/a/a/i/l/e4;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lc/f/a/a/i/l/e4;->f(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lc/f/a/a/i/l/u2;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    check-cast v2, Lc/f/a/a/i/l/g2;

    invoke-virtual {v3, p1, v2}, Lc/f/a/a/i/l/u2;->a(ILc/f/a/a/i/l/g2;)V

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

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc/f/a/a/i/l/u2;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;Lc/f/a/a/i/l/j5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/l/j5;",
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

    iget-object v2, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    check-cast v1, Lc/f/a/a/i/l/v4;

    invoke-virtual {v2, p1, v1, p3}, Lc/f/a/a/i/l/u2;->a(ILc/f/a/a/i/l/v4;Lc/f/a/a/i/l/j5;)V

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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {v1}, Lc/f/a/a/i/l/u2;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-static {p2, p3}, Lc/f/a/a/i/l/u2;->e(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/u2;->a(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    check-cast p2, Lc/f/a/a/i/l/v4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

    iget-object v1, v0, Lc/f/a/a/i/l/u2;->a:Lc/f/a/a/i/l/w2;

    invoke-interface {p3, p2, v1}, Lc/f/a/a/i/l/j5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->a(II)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/f/a/a/i/l/g2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/g2;

    invoke-virtual {v1, p1, v2}, Lc/f/a/a/i/l/u2;->a(ILc/f/a/a/i/l/g2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lc/f/a/a/i/l/j5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/l/j5;",
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

    invoke-virtual {p0, p1, v1, p3}, Lc/f/a/a/i/l/w2;->b(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {}, Lc/f/a/a/i/l/u2;->c()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-static {p2}, Lc/f/a/a/i/l/u2;->h(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/u2;->c(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {v1, v2}, Lc/f/a/a/i/l/u2;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/u2;->a(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {v1, v2}, Lc/f/a/a/i/l/u2;->c(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->e(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/u2;->c(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {}, Lc/f/a/a/i/l/u2;->e()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/u2;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/l/u2;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/u2;->b(II)V

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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(IF)V

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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(ID)V

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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {v1}, Lc/f/a/a/i/l/u2;->e(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 2
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {v1}, Lc/f/a/a/i/l/u2;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {}, Lc/f/a/a/i/l/u2;->d()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {}, Lc/f/a/a/i/l/u2;->f()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/u2;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/l/u2;->c(IJ)V

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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {v1}, Lc/f/a/a/i/l/u2;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lc/f/a/a/i/l/u2;->h(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/f/a/a/i/l/u2;->h(I)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->c(II)V

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

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/f/a/a/i/l/u2;->a(II)V

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

    invoke-static {v1, v2}, Lc/f/a/a/i/l/u2;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/u2;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/f/a/a/i/l/u2;->e(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/f/a/a/i/l/u2;->e(J)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/f/a/a/i/l/u2;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

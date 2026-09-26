.class public final Lc/f/a/a/i/g/t3;
.super Lc/f/a/a/i/g/s3;
.source ""


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/g/r3;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/f/a/a/i/g/s3;-><init>(Lc/f/a/a/i/g/r3;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)Lc/f/a/a/i/g/f3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lc/f/a/a/i/g/f3<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/g/o5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/g/f3;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc/f/a/a/i/g/t3;->b(Ljava/lang/Object;J)Lc/f/a/a/i/g/f3;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/b2;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc/f/a/a/i/g/b2;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lc/f/a/a/i/g/t3;->b(Ljava/lang/Object;J)Lc/f/a/a/i/g/f3;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lc/f/a/a/i/g/t3;->b(Ljava/lang/Object;J)Lc/f/a/a/i/g/f3;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    move-object v3, v0

    check-cast v3, Lc/f/a/a/i/g/b2;

    iget-boolean v3, v3, Lc/f/a/a/i/g/b2;->b:Z

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lc/f/a/a/i/g/f3;->b(I)Lc/f/a/a/i/g/f3;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lc/f/a/a/i/g/o5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.class public abstract Lc/f/a/a/i/l/x5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;ILc/f/a/a/i/l/g2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lc/f/a/a/i/l/g2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method public abstract a(Lc/f/a/a/i/l/t2;)Z
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lc/f/a/a/i/l/t2;",
            ")Z"
        }
    .end annotation

    iget v0, p2, Lc/f/a/a/i/l/t2;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->h()I

    move-result p2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/l/z5;

    check-cast p1, Lc/f/a/a/i/l/y5;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/v3;->f()Lc/f/a/a/i/l/w3;

    move-result-object p1

    throw p1

    :cond_1
    return v4

    :cond_2
    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/l/z5;

    invoke-static {}, Lc/f/a/a/i/l/y5;->b()Lc/f/a/a/i/l/y5;

    move-result-object v0

    shl-int/2addr v1, v2

    or-int/lit8 v5, v1, 0x4

    :cond_3
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->r()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    iget p2, p2, Lc/f/a/a/i/l/t2;->b:I

    if-ne v5, p2, :cond_5

    iput-boolean v4, v0, Lc/f/a/a/i/l/y5;->e:Z

    check-cast p1, Lc/f/a/a/i/l/y5;

    or-int/lit8 p2, v1, 0x3

    invoke-virtual {p1, p2, v0}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    return v3

    :cond_5
    invoke-static {}, Lc/f/a/a/i/l/v3;->e()Lc/f/a/a/i/l/v3;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->k()Lc/f/a/a/i/l/g2;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;ILc/f/a/a/i/l/g2;)V

    return v3

    :cond_7
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->g()J

    move-result-wide v4

    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/l/z5;

    check-cast p1, Lc/f/a/a/i/l/y5;

    shl-int/lit8 p2, v1, 0x3

    or-int/2addr p2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->e()J

    move-result-wide v4

    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/l/z5;

    check-cast p1, Lc/f/a/a/i/l/y5;

    shl-int/lit8 p2, v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    return v3
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.class public final Lc/f/a/a/i/j/a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/j/v4;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/v4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lc/f/a/a/i/j/r5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/i/j/v4;

    iput-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    iput-object p0, p1, Lc/f/a/a/i/j/v4;->d:Lc/f/a/a/i/j/a5;

    return-void
.end method

.method public static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/f/a/a/i/j/v5;->g()Lc/f/a/a/i/j/v5;

    move-result-object p0

    throw p0
.end method

.method public static d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/f/a/a/i/j/v5;->g()Lc/f/a/a/i/j/v5;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;",
            "Lc/f/a/a/i/j/e5;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/a5;->c(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/b5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/b5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/j/a5;->c(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->a()D

    move-result-wide v2

    iget p1, v0, Lc/f/a/a/i/j/b5;->d:I

    invoke-virtual {v0, p1, v2, v3}, Lc/f/a/a/i/j/b5;->a(ID)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->a()D

    move-result-wide v1

    iget p1, v0, Lc/f/a/a/i/j/b5;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/i/j/b5;->a(ID)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/j/a5;->c(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;",
            "Lc/f/a/a/i/j/e5;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/j/a5;->c(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/f/a/a/i/j/a5;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lc/f/a/a/i/j/a5;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lc/f/a/a/i/j/b6;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/b6;

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/j/a5;->j()Lc/f/a/a/i/j/n4;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/f/a/a/i/j/b6;->a(Lc/f/a/a/i/j/n4;)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget p2, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/i/j/a5;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v2, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_5
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->b()F

    move-result v0

    return v0
.end method

.method public final b(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;",
            "Lc/f/a/a/i/j/e5;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/a5;->d(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/f/a/a/i/j/v5;->a()Lc/f/a/a/i/j/v5;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/m5;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/m5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->b()F

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/m5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/m5;->a(IF)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/j/a5;->d(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->b()F

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/m5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/m5;->a(IF)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/j/a5;->d(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;",
            "Lc/f/a/a/i/j/e5;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/j/a5;->d(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/f/a/a/i/j/a5;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lc/f/a/a/i/j/a5;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;",
            "Lc/f/a/a/i/j/e5;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    iget v2, v1, Lc/f/a/a/i/j/v4;->a:I

    iget v3, v1, Lc/f/a/a/i/j/v4;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/v4;->a(I)I

    move-result v0

    invoke-interface {p1}, Lc/f/a/a/i/j/h7;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    iget v3, v2, Lc/f/a/a/i/j/v4;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/f/a/a/i/j/v4;->a:I

    invoke-interface {p1, v1, p0, p2}, Lc/f/a/a/i/j/h7;->a(Ljava/lang/Object;Lc/f/a/a/i/j/a5;Lc/f/a/a/i/j/e5;)V

    invoke-interface {p1, v1}, Lc/f/a/a/i/j/h7;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/f/a/a/i/j/v4;->c(I)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    iget p2, p1, Lc/f/a/a/i/j/v4;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/f/a/a/i/j/v4;->a:I

    invoke-virtual {p1, v0}, Lc/f/a/a/i/j/v4;->b(I)V

    return-object v1

    :cond_0
    new-instance p1, Lc/f/a/a/i/j/v5;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lc/f/a/a/i/j/v5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/i6;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/i6;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->e()J

    move-result-wide v2

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v2, v3}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->e()J

    move-result-wide v1

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lc/f/a/a/i/j/h7;Lc/f/a/a/i/j/e5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;",
            "Lc/f/a/a/i/j/e5;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/j/a5;->c:I

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc/f/a/a/i/j/a5;->c:I

    :try_start_0
    invoke-interface {p1}, Lc/f/a/a/i/j/h7;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lc/f/a/a/i/j/h7;->a(Ljava/lang/Object;Lc/f/a/a/i/j/a5;Lc/f/a/a/i/j/e5;)V

    invoke-interface {p1, v1}, Lc/f/a/a/i/j/h7;->b(Ljava/lang/Object;)V

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    iget p2, p0, Lc/f/a/a/i/j/a5;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lc/f/a/a/i/j/a5;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->g()Lc/f/a/a/i/j/v5;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lc/f/a/a/i/j/a5;->c:I

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/i6;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/i6;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->f()J

    move-result-wide v2

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v2, v3}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->f()J

    move-result-wide v1

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->g()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/p5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/p5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->g()I

    move-result p1

    iget v2, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->g()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/i6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/i6;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/j/a5;->c(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->h()J

    move-result-wide v2

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v2, v3}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->h()J

    move-result-wide v1

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/j/a5;->c(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->i()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/p5;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/p5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->i()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/j/a5;->d(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->i()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/j/a5;->d(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/l4;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/l4;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->j()Z

    move-result p1

    iget v2, v0, Lc/f/a/a/i/j/l4;->d:I

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/j/l4;->a(IZ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->j()Z

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/l4;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/l4;->a(IZ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->j()Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/a/a/i/j/n4;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/j/a5;->j()Lc/f/a/a/i/j/n4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final j()Lc/f/a/a/i/j/n4;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->l()Lc/f/a/a/i/j/n4;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/p5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/p5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget v2, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/p5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/p5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->n()I

    move-result p1

    iget v2, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->n()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->n()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/p5;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/p5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->o()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/j/a5;->d(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->o()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/j/a5;->d(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->o()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/i6;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/i6;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/j/a5;->c(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->p()J

    move-result-wide v2

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v2, v3}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->p()J

    move-result-wide v1

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    invoke-static {v0}, Lc/f/a/a/i/j/a5;->c(I)V

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final n()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/p5;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/p5;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->q()I

    move-result p1

    iget v2, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v2, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->q()I

    move-result p1

    iget v1, v0, Lc/f/a/a/i/j/p5;->d:I

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/i/j/p5;->a(II)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->q()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/f/a/a/i/j/i6;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/j/i6;

    iget p1, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->m()I

    move-result p1

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->r()J

    move-result-wide v2

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v2, v3}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->r()J

    move-result-wide v1

    iget p1, v0, Lc/f/a/a/i/j/i6;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/i/j/i6;->a(IJ)V

    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/v4;->d()I

    move-result p1

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->m()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/v4;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/a5;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/j/v5;->f()Lc/f/a/a/i/j/u5;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    return-void
.end method

.method public final p()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/a5;->a(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lc/f/a/a/i/j/a5;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lc/f/a/a/i/j/a5;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/j/a5;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->d()I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/j/a5;->b:I

    :goto_0
    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc/f/a/a/i/j/a5;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/v4;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/f/a/a/i/j/a5;->b:I

    iget v1, p0, Lc/f/a/a/i/j/a5;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/j/a5;->a:Lc/f/a/a/i/j/v4;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/v4;->d(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lc/f/a/a/i/k/y4;
.super Lc/f/a/a/i/k/a5;
.source ""


# instance fields
.field public a:Lc/f/a/a/i/k/n3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/fc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/n3;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/fc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/k/y4;->a:Lc/f/a/a/i/k/n3;

    iput-object p1, p0, Lc/f/a/a/i/k/y4;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/i/k/y4;->c:Ljava/util/List;

    iput-object p3, p0, Lc/f/a/a/i/k/y4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/n3;",
            "[",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lc/f/a/a/i/k/y4;->a:Lc/f/a/a/i/k/n3;

    invoke-virtual {p1}, Lc/f/a/a/i/k/n3;->a()Lc/f/a/a/i/k/n3;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/k/y4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/k/y4;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/k/y4;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_1
    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/k/n3;->a(Ljava/lang/String;Lc/f/a/a/i/k/ub;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "arguments"

    new-instance v1, Lc/f/a/a/i/k/bc;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lc/f/a/a/i/k/bc;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/k/n3;->a(Ljava/lang/String;Lc/f/a/a/i/k/ub;)V

    iget-object p2, p0, Lc/f/a/a/i/k/y4;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/k/fc;

    invoke-static {p1, v0}, La/b/h/a/w;->a(Lc/f/a/a/i/k/n3;Lc/f/a/a/i/k/fc;)Lc/f/a/a/i/k/ub;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/i/k/ac;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/k/ac;

    iget-boolean v1, v1, Lc/f/a/a/i/k/ac;->c:Z

    if-eqz v1, :cond_2

    check-cast v0, Lc/f/a/a/i/k/ac;

    iget-object p1, v0, Lc/f/a/a/i/k/ac;->d:Lc/f/a/a/i/k/ub;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/f/a/a/i/k/y4;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x21

    invoke-static {p2, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Internal error - Function call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :cond_3
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/f/a/a/i/k/y4;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/i/k/y4;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/k/y4;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "\n\tparams: "

    const-string v5, "\n\t: statements: "

    invoke-static {v3, v0, v4, v1, v5}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

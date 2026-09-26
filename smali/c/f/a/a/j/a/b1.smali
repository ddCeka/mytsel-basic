.class public final Lc/f/a/a/j/a/b1;
.super Lc/f/a/a/j/a/n;
.source ""


# instance fields
.field public final a:Lc/f/a/a/j/a/t4;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/j/a/n;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/j/a/b1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/j/a/m5;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/j/a/m5;",
            "Z)",
            "Ljava/util/List<",
            "Lc/f/a/a/j/a/b5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/r1;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/j/a/r1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/j/a/d5;

    if-nez p2, :cond_1

    iget-object v3, v2, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-static {v3}, Lc/f/a/a/j/a/e5;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lc/f/a/a/j/a/b5;

    invoke-direct {v3, v2}, Lc/f/a/a/j/a/b5;-><init>(Lc/f/a/a/j/a/d5;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object p1, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    invoke-virtual {v0, v1, p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/j/a/m5;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/f/a/a/j/a/m5;",
            ")",
            "Ljava/util/List<",
            "Lc/f/a/a/j/a/r5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/j1;

    invoke-direct {v1, p0, p3, p1, p2}, Lc/f/a/a/j/a/j1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p2}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/f/a/a/j/a/r5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/k1;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/f/a/a/j/a/k1;-><init>(Lc/f/a/a/j/a/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p2}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lc/f/a/a/j/a/b5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/i1;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/f/a/a/j/a/i1;-><init>(Lc/f/a/a/j/a/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/j/a/d5;

    if-nez p4, :cond_1

    iget-object v1, v0, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/j/a/e5;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lc/f/a/a/j/a/b5;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/b5;-><init>(Lc/f/a/a/j/a/d5;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p3}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/j/a/m5;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lc/f/a/a/j/a/m5;",
            ")",
            "Ljava/util/List<",
            "Lc/f/a/a/j/a/b5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/h1;

    invoke-direct {v1, p0, p4, p1, p2}, Lc/f/a/a/j/a/h1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/j/a/d5;

    if-nez p3, :cond_1

    iget-object v1, v0, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/j/a/e5;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lc/f/a/a/j/a/b5;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/b5;-><init>(Lc/f/a/a/j/a/d5;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p2}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object p3, p4, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {p3}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p2, p4, p3, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lc/f/a/a/j/a/t1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lc/f/a/a/j/a/t1;-><init>(Lc/f/a/a/j/a/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V
    .locals 1

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/j/a/p1;

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/j/a/p1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    :goto_0
    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lc/f/a/a/j/a/q1;

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/j/a/q1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    goto :goto_0
.end method

.method public final a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V
    .locals 1

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    new-instance v0, Lc/f/a/a/j/a/m1;

    invoke-direct {v0, p0, p1, p2}, Lc/f/a/a/j/a/m1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Z)V

    new-instance p3, Lc/f/a/a/j/a/n1;

    invoke-direct {p3, p0, p1, p2}, Lc/f/a/a/j/a/n1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/j;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/m5;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    new-instance v0, Lc/f/a/a/j/a/c1;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/j/a/c1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/r5;)V
    .locals 2

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Z)V

    new-instance v0, Lc/f/a/a/j/a/r5;

    invoke-direct {v0, p1}, Lc/f/a/a/j/a/r5;-><init>(Lc/f/a/a/j/a/r5;)V

    iget-object p1, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {p1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/j/a/f1;

    invoke-direct {p1, p0, v0}, Lc/f/a/a/j/a/f1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/r5;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lc/f/a/a/j/a/g1;

    invoke-direct {p1, p0, v0}, Lc/f/a/a/j/a/g1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/r5;)V

    goto :goto_0
.end method

.method public final a(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V
    .locals 2

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    new-instance v0, Lc/f/a/a/j/a/r5;

    invoke-direct {v0, p1}, Lc/f/a/a/j/a/r5;-><init>(Lc/f/a/a/j/a/r5;)V

    iget-object v1, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    iput-object v1, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {p1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lc/f/a/a/j/a/d1;

    invoke-direct {p1, p0, v0, p2}, Lc/f/a/a/j/a/d1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V

    :goto_0
    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lc/f/a/a/j/a/e1;

    invoke-direct {p1, p0, v0, p2}, Lc/f/a/a/j/a/e1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/j/a/l;->d0:Lc/f/a/a/j/a/l$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p1, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lc/f/a/a/j/a/b1;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lc/f/a/a/j/a/b1;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object p2, p2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p2, p2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, La/b/h/a/w;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object p2, p2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p2, p2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/f/a/a/f/i;->a(Landroid/content/Context;)Lc/f/a/a/f/i;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lc/f/a/a/f/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/j/a/b1;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lc/f/a/a/j/a/b1;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lc/f/a/a/j/a/b1;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object p2, p2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p2, p2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lc/f/a/a/f/h;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lc/f/a/a/j/a/b1;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lc/f/a/a/j/a/b1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc/f/a/a/j/a/j;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    iget-object v2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t4;->f()Lc/f/a/a/j/a/s;

    move-result-object v2

    iget-object v3, p1, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v1, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v5}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v5

    new-instance v6, Lc/f/a/a/j/a/o1;

    invoke-direct {v6, p0, p1, p2}, Lc/f/a/a/j/a/o1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/j;Ljava/lang/String;)V

    invoke-virtual {v5}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v6}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lc/f/a/a/j/a/w0;

    const-string v8, "Task exception on worker thread"

    invoke-direct {v7, v5, v6, v0, v8}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Lc/f/a/a/j/a/u0;->c:Lc/f/a/a/j/a/x0;

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v5, v5, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v5, v5, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v5}, Lc/f/a/a/f/r/b;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v3}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v7}, Lc/f/a/a/j/a/t4;->f()Lc/f/a/a/j/a/s;

    move-result-object v7

    iget-object v8, p1, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v7, v8, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {p2}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t4;->f()Lc/f/a/a/j/a/s;

    move-result-object v2

    iget-object p1, p1, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/j;
    .locals 8

    iget-object v0, p1, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/f/a/a/j/a/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    iget-object v0, v0, Lc/f/a/a/j/a/g;->b:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "referrer broadcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "referrer API"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object p2, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lc/f/a/a/j/a/t5;->q(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {p2}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    invoke-virtual {p1}, Lc/f/a/a/j/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lc/f/a/a/j/a/j;

    iget-object v4, p1, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    iget-object v5, p1, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iget-wide v6, p1, Lc/f/a/a/j/a/j;->e:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Lc/f/a/a/j/a/m5;)V
    .locals 2

    iget-object v0, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Z)V

    new-instance v0, Lc/f/a/a/j/a/l1;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/j/a/l1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lc/f/a/a/j/a/m5;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    new-instance v0, Lc/f/a/a/j/a/s1;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/j/a/s1;-><init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lc/f/a/a/j/a/m5;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/b1;->e(Lc/f/a/a/j/a/m5;)V

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/x4;

    invoke-direct {v2, v0, p1}, Lc/f/a/a/j/a/x4;-><init>(Lc/f/a/a/j/a/t4;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object p1, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final e(Lc/f/a/a/j/a/m5;)V
    .locals 2

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/j/a/b1;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    iget-object p1, p1, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/e5;->d(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

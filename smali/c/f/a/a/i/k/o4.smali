.class public final Lc/f/a/a/i/k/o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/l4;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/l4;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/o4;->b:Lc/f/a/a/i/k/l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/k/o4;->b:Lc/f/a/a/i/k/l4;

    iget-object v0, v0, Lc/f/a/a/i/k/l4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TagManagerBackend dispatch called without loaded container."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/o4;->b:Lc/f/a/a/i/k/l4;

    iget-object v0, v0, Lc/f/a/a/i/k/l4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/x1;

    iget-object v2, v1, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc/f/a/a/i/k/y1;

    invoke-direct {v3, v1}, Lc/f/a/a/i/k/y1;-><init>(Lc/f/a/a/i/k/x1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

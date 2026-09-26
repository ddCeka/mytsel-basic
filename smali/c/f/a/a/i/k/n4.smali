.class public final Lc/f/a/a/i/k/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/k2;

.field public final synthetic c:Lc/f/a/a/i/k/l4;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/l4;Lc/f/a/a/i/k/k2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/n4;->c:Lc/f/a/a/i/k/l4;

    iput-object p2, p0, Lc/f/a/a/i/k/n4;->b:Lc/f/a/a/i/k/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/k/n4;->c:Lc/f/a/a/i/k/l4;

    iget-object v0, v0, Lc/f/a/a/i/k/l4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TagManagerBackend emit called without loaded container."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/n4;->c:Lc/f/a/a/i/k/l4;

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

    iget-object v2, p0, Lc/f/a/a/i/k/n4;->b:Lc/f/a/a/i/k/k2;

    iget-object v3, v1, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lc/f/a/a/i/k/c2;

    invoke-direct {v4, v1, v2}, Lc/f/a/a/i/k/c2;-><init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/k2;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

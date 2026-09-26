.class public final Lc/f/a/a/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/b/l;

.field public final synthetic c:Lc/f/a/a/b/o;


# direct methods
.method public constructor <init>(Lc/f/a/a/b/o;Lc/f/a/a/b/l;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/b/p;->c:Lc/f/a/a/b/o;

    iput-object p2, p0, Lc/f/a/a/b/p;->b:Lc/f/a/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/b/p;->b:Lc/f/a/a/b/l;

    iget-object v1, v0, Lc/f/a/a/b/l;->a:Lc/f/a/a/b/h;

    invoke-virtual {v1, v0}, Lc/f/a/a/b/h;->a(Lc/f/a/a/b/l;)V

    iget-object v0, p0, Lc/f/a/a/b/p;->c:Lc/f/a/a/b/o;

    iget-object v0, v0, Lc/f/a/a/b/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/b/r;

    iget-object v2, p0, Lc/f/a/a/b/p;->b:Lc/f/a/a/b/l;

    invoke-interface {v1, v2}, Lc/f/a/a/b/r;->a(Lc/f/a/a/b/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/b/p;->b:Lc/f/a/a/b/l;

    const-string v1, "deliver should be called from worker thread"

    invoke-static {v1}, La/b/h/a/w;->c(Ljava/lang/String;)V

    iget-boolean v1, v0, Lc/f/a/a/b/l;->c:Z

    const-string v2, "Measurement must be submitted"

    invoke-static {v1, v2}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    iget-object v1, v0, Lc/f/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/b/s;

    invoke-interface {v3}, Lc/f/a/a/b/s;->i()Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Lc/f/a/a/b/s;->a(Lc/f/a/a/b/l;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

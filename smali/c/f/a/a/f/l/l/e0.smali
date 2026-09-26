.class public final Lc/f/a/a/f/l/l/e0;
.super Lc/f/a/a/f/l/l/i0;
.source ""


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/f/a/a/f/l/l/y;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/y;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/f/l/l/e0;->d:Lc/f/a/a/f/l/l/y;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/f/a/a/f/l/l/i0;-><init>(Lc/f/a/a/f/l/l/y;Lc/f/a/a/f/l/l/z;)V

    iput-object p2, p0, Lc/f/a/a/f/l/l/e0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/f/l/l/e0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v1, v0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v1, v1, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    iget-object v2, v0, Lc/f/a/a/f/l/l/y;->r:Lc/f/a/a/f/o/c;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v2, Lc/f/a/a/f/o/c;->b:Ljava/util/Set;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lc/f/a/a/f/l/l/y;->r:Lc/f/a/a/f/o/c;

    iget-object v2, v2, Lc/f/a/a/f/o/c;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/f/l/a;

    iget-object v6, v0, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v6, v6, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/f/o/c$b;

    iget-object v5, v5, Lc/f/a/a/f/o/c$b;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, v1, Lc/f/a/a/f/l/l/k0;->q:Ljava/util/Set;

    iget-object v0, p0, Lc/f/a/a/f/l/l/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lc/f/a/a/f/l/a$f;

    iget-object v4, p0, Lc/f/a/a/f/l/l/e0;->d:Lc/f/a/a/f/l/l/y;

    iget-object v5, v4, Lc/f/a/a/f/l/l/y;->o:Lc/f/a/a/f/o/l;

    iget-object v4, v4, Lc/f/a/a/f/l/l/y;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v4, v4, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    iget-object v4, v4, Lc/f/a/a/f/l/l/k0;->q:Ljava/util/Set;

    check-cast v3, Lc/f/a/a/f/o/b;

    invoke-virtual {v3, v5, v4}, Lc/f/a/a/f/o/b;->a(Lc/f/a/a/f/o/l;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method

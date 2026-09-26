.class public Lc/f/b/c/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/b/d/a/a;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lc/f/b/d/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/c/b;->a:Lc/f/b/d/a/a;

    iput-object p2, p0, Lc/f/b/c/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/b/c/b;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f/b/c/b;->a:Lc/f/b/d/a/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc/f/b/c/a;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lc/f/b/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc/f/b/d/a/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/d/a/a$a;

    iget-object v0, v0, Lc/f/b/d/a/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/f/b/c/b;->a:Lc/f/b/d/a/a;

    check-cast v1, Lc/f/b/d/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lc/f/b/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/b/c/b;->a()V

    if-eqz p1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lc/f/b/c/d;->a(Ljava/util/Map;)Lc/f/b/c/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/f/b/c/b;->a()V

    invoke-virtual {p0}, Lc/f/b/c/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/b/c/b;->a(Ljava/util/Collection;)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lc/f/b/c/d;

    iget-object v4, v4, Lc/f/b/c/d;->a:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/f/b/c/b;->b()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/d/a/a$a;

    iget-object v5, v5, Lc/f/b/d/a/a$a;->b:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/d/a/a$a;

    iget-object v6, v5, Lc/f/b/d/a/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Lc/f/b/c/b;->a(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :cond_6
    :goto_4
    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc/f/b/c/d;

    iget-object v6, v5, Lc/f/b/c/d;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lc/f/b/c/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/f/b/c/b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/f/b/c/b;->a:Lc/f/b/d/a/a;

    iget-object v3, p0, Lc/f/b/c/b;->b:Ljava/lang/String;

    check-cast v1, Lc/f/b/d/a/b;

    iget-object v1, v1, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lc/f/b/c/b;->c:Ljava/lang/Integer;

    :cond_8
    iget-object v1, p0, Lc/f/b/c/b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lc/f/b/c/d;

    :goto_6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v5, v1, :cond_9

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/d/a/a$a;

    iget-object v5, v5, Lc/f/b/d/a/a$a;->b:Ljava/lang/String;

    iget-object v7, p0, Lc/f/b/c/b;->a:Lc/f/b/d/a/a;

    check-cast v7, Lc/f/b/d/a/b;

    invoke-virtual {v7, v5, v6, v6}, Lc/f/b/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_9
    new-instance v5, Lc/f/b/d/a/a$a;

    invoke-direct {v5}, Lc/f/b/d/a/a$a;-><init>()V

    iget-object v7, p0, Lc/f/b/c/b;->b:Ljava/lang/String;

    iput-object v7, v5, Lc/f/b/d/a/a$a;->a:Ljava/lang/String;

    iget-object v7, v4, Lc/f/b/c/d;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    iput-wide v7, v5, Lc/f/b/d/a/a$a;->m:J

    iget-object v7, v4, Lc/f/b/c/d;->a:Ljava/lang/String;

    iput-object v7, v5, Lc/f/b/d/a/a$a;->b:Ljava/lang/String;

    iget-object v7, v4, Lc/f/b/c/d;->b:Ljava/lang/String;

    iput-object v7, v5, Lc/f/b/d/a/a$a;->c:Ljava/lang/Object;

    iget-object v7, v4, Lc/f/b/c/d;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    iget-object v6, v4, Lc/f/b/c/d;->c:Ljava/lang/String;

    :goto_7
    iput-object v6, v5, Lc/f/b/d/a/a$a;->d:Ljava/lang/String;

    iget-wide v6, v4, Lc/f/b/c/d;->e:J

    iput-wide v6, v5, Lc/f/b/d/a/a$a;->e:J

    iget-wide v6, v4, Lc/f/b/c/d;->f:J

    iput-wide v6, v5, Lc/f/b/d/a/a$a;->j:J

    iget-object v4, p0, Lc/f/b/c/b;->a:Lc/f/b/d/a/a;

    check-cast v4, Lc/f/b/d/a/b;

    invoke-virtual {v4, v5}, Lc/f/b/d/a/b;->a(Lc/f/b/d/a/a$a;)V

    invoke-interface {v0, v5}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/f/b/d/a/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/b/c/b;->a:Lc/f/b/d/a/a;

    iget-object v1, p0, Lc/f/b/c/b;->b:Ljava/lang/String;

    check-cast v0, Lc/f/b/d/a/b;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lc/f/b/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

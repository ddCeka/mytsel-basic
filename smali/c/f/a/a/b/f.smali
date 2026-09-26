.class public Lc/f/a/a/b/f;
.super Lc/f/a/a/i/k/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/b/f$a;
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/f/a/a/i/k/a1;

.field public final h:Lc/f/a/a/b/f$a;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/b/f;->f:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    const-string v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    const-string v0, "useSecure"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&a"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/f/a/a/i/k/a1;

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    const-string v1, "tracking"

    invoke-direct {p2, v1, v0}, Lc/f/a/a/i/k/a1;-><init>(Ljava/lang/String;Lc/f/a/a/f/r/b;)V

    iput-object p2, p0, Lc/f/a/a/b/f;->g:Lc/f/a/a/i/k/a1;

    new-instance p2, Lc/f/a/a/b/f$a;

    invoke-direct {p2, p0, p1}, Lc/f/a/a/b/f$a;-><init>(Lc/f/a/a/b/f;Lc/f/a/a/i/k/m;)V

    iput-object p2, p0, Lc/f/a/a/b/f;->h:Lc/f/a/a/b/f$a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lc/f/a/a/b/f;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->l()Lc/f/a/a/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lc/f/a/a/b/b;->h:Z

    if-eqz v0, :cond_0

    const-string p1, "AppOptOut is set to true. Not sending Google Analytics hit"

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->l()Lc/f/a/a/b/b;

    move-result-object v0

    iget-boolean v8, v0, Lc/f/a/a/b/b;->g:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    invoke-static {v0, v3}, Lc/f/a/a/b/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {p1, v3}, Lc/f/a/a/b/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    const-string v0, "useSecure"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "yes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    :goto_1
    iget-object p1, p0, Lc/f/a/a/b/f;->f:Ljava/util/Map;

    invoke-static {v3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lc/f/a/a/b/f;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/f/a/a/b/f;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    const-string p1, "t"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object p1

    const-string v0, "Missing hit type parameter"

    invoke-virtual {p1, v3, v0}, Lc/f/a/a/i/k/c1;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "tid"

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object p1

    const-string v0, "Missing tracking id parameter"

    invoke-virtual {p1, v3, v0}, Lc/f/a/a/i/k/c1;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-boolean v4, p0, Lc/f/a/a/b/f;->d:Z

    monitor-enter p0

    :try_start_0
    const-string p1, "screenview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "pageview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "appview"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_8
    iget-object p1, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    const-string v1, "&a"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    const v1, 0x7fffffff

    if-lt p1, v1, :cond_9

    const/4 p1, 0x1

    :cond_9
    iget-object v0, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    const-string v1, "&a"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object p1

    new-instance v0, Lc/f/a/a/b/t;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lc/f/a/a/b/t;-><init>(Lc/f/a/a/b/f;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lc/f/a/a/b/o;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/b/f;->h:Lc/f/a/a/b/f$a;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->r()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->n()Lc/f/a/a/i/k/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, v0, Lc/f/a/a/i/k/l1;->e:Ljava/lang/String;

    const-string v1, "Key should be non-null"

    if-eqz v0, :cond_1

    const-string v2, "&an"

    invoke-static {v2, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->n()Lc/f/a/a/i/k/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, v0, Lc/f/a/a/i/k/l1;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "&av"

    invoke-static {v2, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/f/a/a/b/f;->e:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

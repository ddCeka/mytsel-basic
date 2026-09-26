.class public Le/a/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Le/a/a/k/b/b;

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/b;->b:Z

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le/a/a/b;->c:Ljava/util/Set;

    new-instance v0, Le/a/a/k/b/b;

    invoke-direct {v0, p0}, Le/a/a/k/b/b;-><init>(Le/a/a/b;)V

    iput-object v0, p0, Le/a/a/b;->a:Le/a/a/k/b/b;

    return-void
.end method

.method public constructor <init>(Le/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/a/b;->b:Z

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le/a/a/b;->c:Ljava/util/Set;

    new-instance v0, Le/a/a/k/b/b;

    iget-object p1, p1, Le/a/a/b;->a:Le/a/a/k/b/b;

    invoke-direct {v0, p1, p0}, Le/a/a/k/b/b;-><init>(Le/a/a/k/b/b;Le/a/a/b;)V

    iput-object v0, p0, Le/a/a/b;->a:Le/a/a/k/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Le/a/a/d;
    .locals 1

    new-instance v0, Le/a/a/d;

    invoke-direct {v0, p0, p1}, Le/a/a/d;-><init>(Le/a/a/b;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Le/a/a/e;
    .locals 1

    new-instance v0, Le/a/a/e;

    invoke-direct {v0, p0, p1}, Le/a/a/e;-><init>(Le/a/a/b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Le/a/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/b;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Le/a/a/j/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/a/a/j/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Le/a/a/b;->a:Le/a/a/k/b/b;

    iget-object v1, p1, Le/a/a/k/b/b;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/j/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p1, Le/a/a/k/b/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p1, Le/a/a/k/b/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/k/b/b$a;

    if-eqz v3, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v3, Le/a/a/k/b/b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Le/a/a/k/b/b$a;-><init>(Le/a/a/k/b/a;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Le/a/a/k/b/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/j/b;

    iget-object v5, p1, Le/a/a/k/b/b;->g:Le/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Le/a/a/k/b/a;

    :try_start_1
    invoke-virtual {v4, v5, v0}, Le/a/a/k/b/a;->a(Le/a/a/b;Ljava/lang/Class;)Le/a/a/j/a;

    move-result-object v4

    iget-object v5, v3, Le/a/a/k/b/b$a;->a:Le/a/a/j/a;

    if-nez v5, :cond_4

    iput-object v4, v3, Le/a/a/k/b/b$a;->a:Le/a/a/j/a;

    iget-object v3, p1, Le/a/a/k/b/b;->e:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object p1, p1, Le/a/a/k/b/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    move-object v1, v4

    :goto_0
    return-object v1

    :cond_4
    :try_start_2
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot convert entity of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    iget-object p1, p1, Le/a/a/k/b/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    throw v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entity is not registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Le/a/a/f;

    invoke-direct {v0, p0, p1}, Le/a/a/f;-><init>(Le/a/a/b;Ljava/lang/Class;)V

    iget-object p1, v0, Le/a/a/f;->b:Le/a/a/j/a;

    invoke-interface {p1}, Le/a/a/j/a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

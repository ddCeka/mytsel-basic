.class public Le/a/a/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/j/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/a/j/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/b;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/j/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Le/a/a/j/e$b;

.field public final e:Z

.field public f:Le/a/a/j/e$b;


# direct methods
.method public constructor <init>(Le/a/a/b;Ljava/lang/Class;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Le/a/a/j/e;->a:Le/a/a/b;

    iget-boolean v0, v0, Le/a/a/b;->b:Z

    iput-boolean v0, v1, Le/a/a/j/e;->e:Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x100

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/reflect/Field;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v5, p2

    iput-object v5, v1, Le/a/a/j/e;->b:Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_16

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v10, 0x1

    :goto_4
    iget-boolean v11, v1, Le/a/a/j/e;->e:Z

    if-eqz v11, :cond_5

    if-nez v10, :cond_4

    const-class v10, Le/a/a/i/c;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    const/4 v10, 0x1

    :cond_5
    :goto_6
    if-eqz v10, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    iget-object v10, v1, Le/a/a/j/e;->a:Le/a/a/b;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    iget-object v10, v10, Le/a/a/b;->a:Le/a/a/k/b/b;

    iget-object v13, v10, Le/a/a/k/b/b;->f:Ljava/util/Map;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/a/a/j/c;

    if-eqz v13, :cond_7

    :goto_7
    move-object/from16 v16, v0

    goto/16 :goto_a

    :cond_7
    iget-object v13, v10, Le/a/a/k/b/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_8

    new-instance v13, Ljava/util/HashMap;

    const/16 v15, 0x10

    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(I)V

    iget-object v15, v10, Le/a/a/k/b/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v15, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v15, 0x1

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le/a/a/k/b/b$b;

    if-eqz v16, :cond_a

    iget-object v7, v10, Le/a/a/k/b/b;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    instance-of v12, v11, Ljava/lang/Class;

    if-eqz v12, :cond_9

    iget-object v12, v10, Le/a/a/k/b/b;->g:Le/a/a/b;

    move-object v14, v11

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v12, v14}, Le/a/a/b;->d(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    move-object/from16 v13, v16

    goto :goto_7

    :cond_a
    :try_start_0
    new-instance v7, Le/a/a/k/b/b$b;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Le/a/a/k/b/b$b;-><init>(Le/a/a/k/b/a;)V

    invoke-interface {v13, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v10, Le/a/a/k/b/b;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/a/a/j/d;

    move-object/from16 v16, v0

    iget-object v0, v10, Le/a/a/k/b/b;->g:Le/a/a/b;

    invoke-interface {v14, v0, v11}, Le/a/a/j/d;->a(Le/a/a/b;Ljava/lang/reflect/Type;)Le/a/a/j/c;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v12, v7, Le/a/a/k/b/b$b;->a:Le/a/a/j/c;

    if-nez v12, :cond_11

    iput-object v0, v7, Le/a/a/k/b/b$b;->a:Le/a/a/j/c;

    iget-object v7, v10, Le/a/a/k/b/b;->f:Ljava/util/Map;

    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_b

    iget-object v7, v10, Le/a/a/k/b/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    :cond_b
    move-object v13, v0

    :goto_a
    invoke-interface {v13}, Le/a/a/j/c;->a()Le/a/a/j/a$b;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    new-instance v0, Le/a/a/j/e$b;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Le/a/a/j/e$b;-><init>(Le/a/a/j/e$a;)V

    iput-object v9, v0, Le/a/a/j/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_d
    iget-boolean v7, v1, Le/a/a/j/e;->e:Z

    if-eqz v7, :cond_e

    const-class v7, Le/a/a/i/a;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Le/a/a/i/a;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Le/a/a/i/a;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_b
    iput-object v7, v0, Le/a/a/j/e$b;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    iput-object v7, v0, Le/a/a/j/e$b;->c:Ljava/lang/Class;

    iput-object v13, v0, Le/a/a/j/e$b;->d:Le/a/a/j/c;

    invoke-interface {v13}, Le/a/a/j/c;->a()Le/a/a/j/a$b;

    move-result-object v7

    iput-object v7, v0, Le/a/a/j/e$b;->e:Le/a/a/j/a$b;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Le/a/a/j/e$b;->b:Ljava/lang/String;

    const-string v10, "_id"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iput-object v0, v1, Le/a/a/j/e;->f:Le/a/a/j/e$b;

    :cond_f
    new-instance v7, Le/a/a/j/a$a;

    iget-object v10, v0, Le/a/a/j/e$b;->b:Ljava/lang/String;

    iget-object v0, v0, Le/a/a/j/e$b;->e:Le/a/a/j/a$b;

    iget-boolean v11, v1, Le/a/a/j/e;->e:Z

    if-eqz v11, :cond_10

    const-class v11, Le/a/a/i/d;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Le/a/a/i/d;

    if-eqz v9, :cond_10

    move-object v14, v9

    :cond_10
    invoke-direct {v7, v10, v0, v14}, Le/a/a/j/a$a;-><init>(Ljava/lang/String;Le/a/a/j/a$b;Le/a/a/i/d;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot convert field of type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_14

    iget-object v2, v10, Le/a/a/k/b/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_14
    throw v0

    :cond_15
    :goto_c
    move-object/from16 v16, v0

    :goto_d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Le/a/a/j/e;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Le/a/a/j/e$b;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/j/e$b;

    iput-object v0, v1, Le/a/a/j/e;->d:[Le/a/a/j/e$b;

    return-void

    :cond_17
    move-object/from16 v5, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/a/a/j/e;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Le/a/a/j/e;->d:[Le/a/a/j/e$b;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-ge v2, v1, :cond_2

    iget-object v3, p0, Le/a/a/j/e;->d:[Le/a/a/j/e$b;

    aget-object v3, v3, v2

    iget-object v4, v3, Le/a/a/j/e$b;->c:Ljava/lang/Class;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Le/a/a/j/e$b;->a:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, v3, Le/a/a/j/e$b;->a:Ljava/lang/reflect/Field;

    iget-object v3, v3, Le/a/a/j/e$b;->d:Le/a/a/j/c;

    invoke-interface {v3, p1, v2}, Le/a/a/j/c;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/j/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/j/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/j/e;->f:Le/a/a/j/e$b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Le/a/a/j/e$b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/a/j/e;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lc/f/a/a/i/j/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lc/f/a/a/i/j/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/k;->a:Ljava/util/Map;

    invoke-static {}, Lc/f/a/a/i/j/j;->values()[Lc/f/a/a/i/j/j;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/f/a/a/i/j/y8;

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/y8;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lc/f/a/a/i/j/y8;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lc/f/a/a/i/j/y8;->h:Ljava/util/List;

    invoke-virtual {v0}, Lc/f/a/a/i/j/y8;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object p0, p1

    :goto_1
    invoke-static {p2}, Lc/f/a/a/i/j/k;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_1b

    const/16 v3, 0x7b

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_5
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/f/a/a/i/j/k;->a:Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/j/j;

    if-nez v3, :cond_6

    sget-object v3, Lc/f/a/a/i/j/j;->n:Lc/f/a/a/i/j/j;

    :cond_6
    new-instance v5, Lc/f/a/a/i/j/f2;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Lc/f/a/a/i/j/f2;-><init>(C)V

    new-instance v6, Lc/f/a/a/i/j/k2;

    new-instance v7, Lc/f/a/a/i/j/m2;

    invoke-direct {v7, v5}, Lc/f/a/a/i/j/m2;-><init>(Lc/f/a/a/i/j/g2;)V

    invoke-direct {v6, v7}, Lc/f/a/a/i/j/k2;-><init>(Lc/f/a/a/i/j/m2;)V

    iget-object v5, v6, Lc/f/a/a/i/j/k2;->b:Lc/f/a/a/i/j/m2;

    invoke-virtual {v5, v6, v2}, Lc/f/a/a/i/j/m2;->a(Lc/f/a/a/i/j/k2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    if-ne v9, v5, :cond_a

    iget-object v9, v3, Lc/f/a/a/i/j/j;->b:Ljava/lang/Character;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v8, :cond_b

    add-int/lit8 v10, v10, -0x1

    :cond_b
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    if-nez v6, :cond_c

    iget-object v10, v3, Lc/f/a/a/i/j/j;->d:Ljava/lang/String;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    iget-object v6, v3, Lc/f/a/a/i/j/j;->c:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_7
    instance-of v10, v9, Ljava/util/Iterator;

    if-eqz v10, :cond_d

    check-cast v9, Ljava/util/Iterator;

    goto/16 :goto_c

    :cond_d
    instance-of v10, v9, Ljava/lang/Iterable;

    if-nez v10, :cond_18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    move-result v10

    if-eqz v10, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    const-string v11, "%s=%s"

    const/4 v12, 0x2

    if-eqz v10, :cond_f

    move-object v8, v9

    check-cast v8, Ljava/lang/Enum;

    invoke-static {v8}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Enum;)Lc/f/a/a/i/j/y0;

    move-result-object v8

    iget-object v8, v8, Lc/f/a/a/i/j/y0;->c:Ljava/lang/String;

    if-eqz v8, :cond_19

    iget-boolean v8, v3, Lc/f/a/a/i/j/j;->e:Z

    if-eqz v8, :cond_17

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v1

    aput-object v9, v8, v5

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lc/f/a/a/i/j/s0;->a(Ljava/lang/reflect/Type;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v9}, Lc/f/a/a/i/j/k;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v9, ""

    goto/16 :goto_d

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "="

    const-string v12, ","

    if-eqz v8, :cond_11

    iget-object v12, v3, Lc/f/a/a/i/j/j;->d:Ljava/lang/String;

    goto :goto_8

    :cond_11
    iget-boolean v8, v3, Lc/f/a/a/i/j/j;->e:Z

    if-eqz v8, :cond_12

    invoke-static {v7}, Lc/f/a/a/i/j/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    move-object v11, v12

    :goto_8
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lc/f/a/a/i/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lc/f/a/a/i/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_15
    iget-boolean v8, v3, Lc/f/a/a/i/j/j;->e:Z

    if-eqz v8, :cond_16

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v7, v8, v1

    aput-object v9, v8, v5

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_16
    iget-boolean v7, v3, Lc/f/a/a/i/j/j;->f:Z

    if-eqz v7, :cond_17

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lc/f/a/a/i/j/n1;->c:Lc/f/a/a/i/j/q1;

    invoke-virtual {v8, v7}, Lc/f/a/a/i/j/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_17
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/f/a/a/i/j/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_18
    :goto_b
    invoke-static {v9}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-static {v7, v9, v8, v3}, Lc/f/a/a/i/j/k;->a(Ljava/lang/String;Ljava/util/Iterator;ZLc/f/a/a/i/j/j;)Ljava/lang/String;

    move-result-object v9

    :cond_19
    :goto_d
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1a
    move v2, v4

    goto/16 :goto_2

    :cond_1b
    :goto_e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, p2}, Lc/f/a/a/i/j/y8;->a(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Iterator;ZLc/f/a/a/i/j/j;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Iterator<",
            "*>;Z",
            "Lc/f/a/a/i/j/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "="

    if-eqz p2, :cond_1

    iget-object v2, p3, Lc/f/a/a/i/j/j;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-boolean v2, p3, Lc/f/a/a/i/j/j;->e:Z

    if-eqz v2, :cond_2

    invoke-static {p0}, Lc/f/a/a/i/j/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v2, ","

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    iget-boolean v3, p3, Lc/f/a/a/i/j/j;->e:Z

    if-eqz v3, :cond_4

    invoke-static {p0}, Lc/f/a/a/i/j/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lc/f/a/a/i/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lc/f/a/a/i/j/s0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lc/f/a/a/i/j/s0;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

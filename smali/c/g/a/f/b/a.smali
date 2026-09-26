.class public Lc/g/a/f/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/f/c/j;


# direct methods
.method public static a()Lc/f/c/j;
    .locals 20

    sget-object v0, Lc/g/a/f/b/a;->a:Lc/f/c/j;

    if-nez v0, :cond_5

    const/4 v13, 0x0

    sget-object v2, Lc/f/c/d0/o;->h:Lc/f/c/d0/o;

    sget-object v12, Lc/f/c/y;->b:Lc/f/c/y;

    sget-object v0, Lc/f/c/c;->b:Lc/f/c/c;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/16 v16, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    sget-object v3, Lc/f/c/c;->e:Lc/f/c/c;

    const-class v1, Ljava/util/Date;

    new-instance v5, Lc/f/c/d0/b0/c;

    invoke-direct {v5}, Lc/f/c/d0/b0/c;-><init>()V

    instance-of v6, v5, Lc/f/c/w;

    if-nez v6, :cond_0

    instance-of v10, v5, Lc/f/c/n;

    if-nez v10, :cond_0

    instance-of v10, v5, Lc/f/c/k;

    :cond_0
    const/4 v10, 0x1

    invoke-static {v10}, La/b/h/a/w;->b(Z)V

    instance-of v14, v5, Lc/f/c/k;

    if-eqz v14, :cond_1

    move-object v14, v5

    check-cast v14, Lc/f/c/k;

    invoke-interface {v4, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v6, :cond_2

    instance-of v6, v5, Lc/f/c/n;

    if-eqz v6, :cond_4

    :cond_2
    new-instance v6, Lc/f/c/e0/a;

    invoke-direct {v6, v1}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v14, v6, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    iget-object v7, v6, Lc/f/c/e0/a;->a:Ljava/lang/Class;

    if-ne v14, v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    new-instance v7, Lc/f/c/d0/b0/m$c;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v6, v10, v14}, Lc/f/c/d0/b0/m$c;-><init>(Ljava/lang/Object;Lc/f/c/e0/a;ZLjava/lang/Class;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v6, Lc/f/c/e0/a;

    invoke-direct {v6, v1}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-static {v6, v5}, Lc/f/c/d0/b0/o;->a(Lc/f/c/e0/a;Lc/f/c/a0;)Lc/f/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x3

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v19, Lc/f/c/j;

    move-object/from16 v1, v19

    move v5, v11

    move v6, v11

    move v7, v11

    move v10, v11

    move-object/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v18}, Lc/f/c/j;-><init>(Lc/f/c/d0/o;Lc/f/c/d;Ljava/util/Map;ZZZZZZZLc/f/c/y;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v19, Lc/g/a/f/b/a;->a:Lc/f/c/j;

    :cond_5
    sget-object v0, Lc/g/a/f/b/a;->a:Lc/f/c/j;

    return-object v0
.end method

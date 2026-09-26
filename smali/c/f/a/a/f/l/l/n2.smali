.class public final Lc/f/a/a/f/l/l/n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/h1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/l/m2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/l/m2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/f/a/a/f/l/l/e;

.field public final e:Lc/f/a/a/f/l/l/k0;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Lc/f/a/a/f/e;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Lc/f/a/a/f/o/c;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/f/a/a/f/l/l/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lc/f/a/a/f/l/l/o;

.field public r:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/l/a$a;Ljava/util/ArrayList;Lc/f/a/a/f/l/l/k0;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/f/a/a/f/e;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/a$f;",
            ">;",
            "Lc/f/a/a/f/o/c;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/l/g2;",
            ">;",
            "Lc/f/a/a/f/l/l/k0;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Lc/f/a/a/f/l/l/n2;->g:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->h:Lc/f/a/a/f/e;

    move-object/from16 v1, p10

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->e:Lc/f/a/a/f/l/l/k0;

    move-object/from16 v1, p7

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Lc/f/a/a/f/l/l/n2;->j:Lc/f/a/a/f/o/c;

    move/from16 v2, p11

    iput-boolean v2, v0, Lc/f/a/a/f/l/l/n2;->k:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a;

    invoke-virtual {v2}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lc/f/a/a/f/l/l/g2;

    iget-object v5, v4, Lc/f/a/a/f/l/l/g2;->a:Lc/f/a/a/f/l/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc/f/a/a/f/l/a;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lc/f/a/a/f/l/a$f;

    move-object/from16 v1, v16

    check-cast v1, Lc/f/a/a/f/o/b;

    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->r()Z

    iget-object v1, v0, Lc/f/a/a/f/l/l/n2;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lc/f/a/a/f/l/l/g2;

    new-instance v8, Lc/f/a/a/f/l/l/m2;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lc/f/a/a/f/l/l/m2;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/a;Landroid/os/Looper;Lc/f/a/a/f/l/a$f;Lc/f/a/a/f/l/l/g2;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/a$a;)V

    iget-object v1, v0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/f/a/a/f/l/l/n2;->b:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a$c;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/f/a/a/f/l/l/n2;->l:Z

    invoke-static {}, Lc/f/a/a/f/l/l/e;->c()Lc/f/a/a/f/l/l/e;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/l/l/n2;->d:Lc/f/a/a/f/l/l/e;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/f/l/l/n2;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 10

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/f/l/l/m2;

    invoke-virtual {v6}, Lc/f/a/a/f/l/d;->b()Lc/f/a/a/f/l/a;

    move-result-object v7

    iget-object v6, v6, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    iget-object v8, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lc/f/a/a/f/l/l/n2;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lc/f/a/a/f/l/l/n2;->h:Lc/f/a/a/f/e;

    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v9

    invoke-virtual {v8, v9}, Lc/f/a/a/f/e;->a(I)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    iget-boolean v8, p0, Lc/f/a/a/f/l/l/n2;->k:Z

    if-eqz v8, :cond_3

    iget-object v7, v7, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    invoke-virtual {v7}, Lc/f/a/a/f/l/a$e;->a()I

    if-eqz v2, :cond_2

    if-le v5, v3, :cond_0

    :cond_2
    move-object v2, v6

    const v5, 0x7fffffff

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    invoke-virtual {v7}, Lc/f/a/a/f/l/a$e;->a()I

    if-eqz v1, :cond_4

    if-le v4, v3, :cond_0

    :cond_4
    move-object v1, v6

    const v4, 0x7fffffff

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-le v4, v5, :cond_6

    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public static synthetic b(Lc/f/a/a/f/l/l/n2;)V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->j:Lc/f/a/a/f/o/c;

    if-nez v0, :cond_0

    iget-object p0, p0, Lc/f/a/a/f/l/l/n2;->e:Lc/f/a/a/f/l/l/k0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lc/f/a/a/f/o/c;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->j:Lc/f/a/a/f/o/c;

    iget-object v0, v0, Lc/f/a/a/f/o/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/a;

    invoke-virtual {v3}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/f/a/a/f/l/l/n2;->a(Lc/f/a/a/f/l/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/o/c$b;

    iget-object v3, v3, Lc/f/a/a/f/o/c$b;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc/f/a/a/f/l/l/n2;->e:Lc/f/a/a/f/l/l/k0;

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lc/f/a/a/f/l/l/k0;->q:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Lc/f/a/a/f/l/l/n2;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/c;

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/n2;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc/f/a/a/f/l/l/n2;->e:Lc/f/a/a/f/l/l/k0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/k0;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/f/a/a/f/l/a$b;",
            "T:",
            "Lc/f/a/a/f/l/l/c<",
            "+",
            "Lc/f/a/a/f/l/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p1, Lc/f/a/a/f/l/l/c;->p:Lc/f/a/a/f/l/a$c;

    iget-boolean v1, p0, Lc/f/a/a/f/l/l/n2;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/n2;->a(Lc/f/a/a/f/l/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Lc/f/a/a/f/l/l/n2;->d:Lc/f/a/a/f/l/l/e;

    iget-object v4, p0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/l/l/m2;

    iget-object v4, v4, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    iget-object v5, p0, Lc/f/a/a/f/l/l/n2;->e:Lc/f/a/a/f/l/l/k0;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v3, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/l/l/e$a;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v4, Lc/f/a/a/f/l/l/e$a;->i:Lc/f/a/a/f/l/l/m1;

    if-nez v4, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lc/f/a/a/f/l/l/m1;->f:Lc/f/a/a/m/f;

    :goto_0
    if-nez v4, :cond_2

    :goto_1
    move-object v3, v6

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    invoke-interface {v4}, Lc/f/a/a/f/l/a$f;->b()Landroid/content/Intent;

    move-result-object v4

    const/high16 v7, 0x8000000

    invoke-static {v3, v5, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    :goto_2
    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v6, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v1}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    return-object p1

    :cond_4
    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->e:Lc/f/a/a/f/l/l/k0;

    iget-object v1, v1, Lc/f/a/a/f/l/l/k0;->y:Lc/f/a/a/f/l/l/r1;

    iget-object v2, v1, Lc/f/a/a/f/l/l/r1;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lc/f/a/a/f/l/l/r1;->b:Lc/f/a/a/f/l/l/t1;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/m2;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/d;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    return-object p1
.end method

.method public final a(Lc/f/a/a/f/l/a$c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/a$c<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/m2;

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iget-object p1, p1, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/f/a/a/f/l/l/n2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    iget-object v1, v1, Lc/f/a/a/f/l/l/o;->a:Lc/f/a/a/f/l/l/l;

    check-cast v1, Lc/f/a/a/c/a/d/b/e;

    iget-object v1, v1, Lc/f/a/a/c/a/d/b/e;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    :cond_0
    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/c;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/l/l;)Z
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/f/l/l/n2;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/n2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->d:Lc/f/a/a/f/l/l/e;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e;->a()V

    new-instance v0, Lc/f/a/a/f/l/l/o;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/f/l/l/o;-><init>(Lc/f/a/a/f/l/l/n2;Lc/f/a/a/f/l/l/l;)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    iget-object p1, p0, Lc/f/a/a/f/l/l/n2;->d:Lc/f/a/a/f/l/l/e;

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/e;->a(Ljava/lang/Iterable;)Lc/f/a/a/o/h;

    move-result-object p1

    new-instance v0, Lc/f/a/a/f/r/i/a;

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lc/f/a/a/f/r/i/a;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    check-cast p1, Lc/f/a/a/o/d0;

    iget-object v2, p1, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v3, Lc/f/a/a/o/s;

    invoke-direct {v3, v0, v1}, Lc/f/a/a/o/s;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)V

    invoke-virtual {v2, v3}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {p1}, Lc/f/a/a/o/d0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lc/f/a/a/f/l/l/m2;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/l/m2<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->c:Ljava/util/Map;

    iget-object v1, p1, Lc/f/a/a/f/l/d;->b:Lc/f/a/a/f/l/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/f/a/a/f/l/l/m2;->j:Lc/f/a/a/f/l/a$f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->r()Z

    iget-object p1, p0, Lc/f/a/a/f/l/l/n2;->h:Lc/f/a/a/f/e;

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/f/a/a/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/f/l/l/n2;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/n2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->d:Lc/f/a/a/f/l/l/e;

    invoke-virtual {v1}, Lc/f/a/a/f/l/l/e;->a()V

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->d:Lc/f/a/a/f/l/l/e;

    iget-object v2, p0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/a/f/l/l/e;->a(Ljava/lang/Iterable;)Lc/f/a/a/o/h;

    move-result-object v1

    new-instance v2, Lc/f/a/a/f/r/i/a;

    iget-object v3, p0, Lc/f/a/a/f/l/l/n2;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Lc/f/a/a/f/r/i/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc/f/a/a/f/l/l/p2;

    invoke-direct {v3, p0, v0}, Lc/f/a/a/f/l/l/p2;-><init>(Lc/f/a/a/f/l/l/n2;Lc/f/a/a/f/l/l/o2;)V

    check-cast v1, Lc/f/a/a/o/d0;

    iget-object v0, v1, Lc/f/a/a/o/d0;->b:Lc/f/a/a/o/b0;

    new-instance v4, Lc/f/a/a/o/s;

    invoke-direct {v4, v2, v3}, Lc/f/a/a/o/s;-><init>(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)V

    invoke-virtual {v0, v4}, Lc/f/a/a/o/b0;->a(Lc/f/a/a/o/a0;)V

    invoke-virtual {v1}, Lc/f/a/a/o/d0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/n2;->b()V

    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/n2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/n2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->d:Lc/f/a/a/f/l/l/e;

    iget-object v1, v0, Lc/f/a/a/f/l/l/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    iget-object v0, v0, Lc/f/a/a/f/l/l/o;->a:Lc/f/a/a/f/l/l/l;

    check-cast v0, Lc/f/a/a/c/a/d/b/e;

    iget-object v0, v0, Lc/f/a/a/c/a/d/b/e;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iput-object v1, p0, Lc/f/a/a/f/l/l/n2;->q:Lc/f/a/a/f/l/l/o;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, La/b/g/i/a;

    iget-object v2, p0, Lc/f/a/a/f/l/l/n2;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, La/b/g/i/a;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/l/m2;

    iget-object v3, p0, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    iget-object v2, v2, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/f/l/l/n2;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/n2;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a$c;

    invoke-virtual {p0, v2}, Lc/f/a/a/f/l/l/n2;->a(Lc/f/a/a/f/l/a$c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

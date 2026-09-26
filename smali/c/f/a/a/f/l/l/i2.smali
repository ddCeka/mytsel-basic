.class public final Lc/f/a/a/f/l/l/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/h1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/f/a/a/f/l/l/k0;

.field public final c:Landroid/os/Looper;

.field public final d:Lc/f/a/a/f/l/l/t0;

.field public final e:Lc/f/a/a/f/l/l/t0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/l/t0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/f/l/l/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/f/a/a/f/l/a$f;

.field public i:Landroid/os/Bundle;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Ljava/util/Map;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/f/a/a/f/l/l/k0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/f/a/a/f/e;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/a$f;",
            ">;",
            "Lc/f/a/a/f/o/c;",
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;",
            "Lc/f/a/a/f/l/a$f;",
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/l/g2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/l/g2;",
            ">;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/l/l/i2;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/f/a/a/f/l/l/i2;->l:Z

    iput v2, v0, Lc/f/a/a/f/l/l/i2;->n:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lc/f/a/a/f/l/l/i2;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lc/f/a/a/f/l/l/i2;->b:Lc/f/a/a/f/l/l/k0;

    move-object/from16 v15, p3

    iput-object v15, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    iput-object v14, v0, Lc/f/a/a/f/l/l/i2;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lc/f/a/a/f/l/l/i2;->h:Lc/f/a/a/f/l/a$f;

    new-instance v13, Lc/f/a/a/f/l/l/t0;

    iget-object v5, v0, Lc/f/a/a/f/l/l/i2;->b:Lc/f/a/a/f/l/l/k0;

    new-instance v12, Lc/f/a/a/f/l/l/k2;

    invoke-direct {v12, v0, v1}, Lc/f/a/a/f/l/l/k2;-><init>(Lc/f/a/a/f/l/l/i2;Lc/f/a/a/f/l/l/j2;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lc/f/a/a/f/l/l/t0;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/l/a$a;Ljava/util/ArrayList;Lc/f/a/a/f/l/l/i1;)V

    iput-object v1, v0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    new-instance v1, Lc/f/a/a/f/l/l/t0;

    iget-object v5, v0, Lc/f/a/a/f/l/l/i2;->b:Lc/f/a/a/f/l/l/k0;

    new-instance v14, Lc/f/a/a/f/l/l/l2;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lc/f/a/a/f/l/l/l2;-><init>(Lc/f/a/a/f/l/l/i2;Lc/f/a/a/f/l/l/j2;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lc/f/a/a/f/l/l/t0;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/l/a$a;Ljava/util/ArrayList;Lc/f/a/a/f/l/l/i1;)V

    iput-object v1, v0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    new-instance v1, La/b/g/i/a;

    invoke-direct {v1}, La/b/g/i/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/a$c;

    iget-object v4, v0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v1, v3, v4}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/a$c;

    iget-object v4, v0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v1, v3, v4}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/l/l/i2;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/f/l/l/i2;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lc/f/a/a/f/l/l/i2;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lc/f/a/a/f/l/l/i2;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget v2, p0, Lc/f/a/a/f/l/l/i2;->n:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->g()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/i2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/t0;->a()V

    goto :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Lc/f/a/a/f/l/l/i2;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->b:Lc/f/a/a/f/l/l/k0;

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/k0;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->g()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/f/l/l/i2;->n:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lc/f/a/a/f/l/l/i2;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/t0;->a()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    iget v2, v2, Lc/f/a/a/f/l/l/t0;->m:I

    iget-object v3, p0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    iget v3, v3, Lc/f/a/a/f/l/l/t0;->m:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/i2;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 7
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

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/t0;

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    iget-object v2, p0, Lc/f/a/a/f/l/l/i2;->h:Lc/f/a/a/f/l/a$f;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/f/a/a/f/l/l/i2;->a:Landroid/content/Context;

    iget-object v4, p0, Lc/f/a/a/f/l/l/i2;->b:Lc/f/a/a/f/l/l/k0;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Lc/f/a/a/f/l/l/i2;->h:Lc/f/a/a/f/l/a$f;

    invoke-interface {v5}, Lc/f/a/a/f/l/a$f;->b()Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x8000000

    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    :goto_1
    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/t0;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/f/l/l/i2;->n:I

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/t0;->a()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/t0;->a()V

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->g()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lc/f/a/a/f/l/l/i2;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->b:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/k0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->g()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lc/f/a/a/f/l/l/i2;->n:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lc/f/a/a/f/l/l/t0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/f/a/a/f/l/l/t0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/l/l;)Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    instance-of v0, v0, Lc/f/a/a/f/l/l/v;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/f/a/a/f/l/l/i2;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lc/f/a/a/f/l/l/i2;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    iget-object p1, p1, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {p1}, Lc/f/a/a/f/l/l/s0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/f/a/a/f/l/l/i2;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/i2;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lc/f/a/a/f/l/l/i2;->j:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/s0;->b()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/s0;->b()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->d:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    instance-of v0, v0, Lc/f/a/a/f/l/l/v;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    instance-of v0, v0, Lc/f/a/a/f/l/l/v;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/f/a/a/f/l/l/i2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->f()Z

    move-result v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->e:Lc/f/a/a/f/l/l/t0;

    invoke-virtual {v1}, Lc/f/a/a/f/l/l/t0;->a()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v1, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/d/d;

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lc/f/a/a/i/d/d;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/f/a/a/f/l/l/j2;

    invoke-direct {v1, p0}, Lc/f/a/a/f/l/l/j2;-><init>(Lc/f/a/a/f/l/l/i2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/i2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lc/f/a/a/f/l/l/i2;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/c/a/d/b/e;

    iget-object v1, v1, Lc/f/a/a/c/a/d/b/e;->o:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/i2;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

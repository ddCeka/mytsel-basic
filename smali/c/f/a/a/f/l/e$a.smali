.class public final Lc/f/a/a/f/l/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/f/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Lc/f/a/a/f/o/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Lc/f/a/a/f/l/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/f/a/a/f/l/l/g;

.field public l:I

.field public m:Lc/f/a/a/f/l/e$c;

.field public n:Landroid/os/Looper;

.field public o:Lc/f/a/a/f/d;

.field public p:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->c:Ljava/util/Set;

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->h:Ljava/util/Map;

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/f/l/e$a;->l:I

    sget-object v0, Lc/f/a/a/f/d;->e:Lc/f/a/a/f/d;

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->o:Lc/f/a/a/f/d;

    sget-object v0, Lc/f/a/a/m/c;->c:Lc/f/a/a/f/l/a$a;

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->p:Lc/f/a/a/f/l/a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lc/f/a/a/f/l/e$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/f/l/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/l/e$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/f/l/e;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    sget-object v0, Lc/f/a/a/m/a;->j:Lc/f/a/a/m/a;

    iget-object v3, v1, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    sget-object v4, Lc/f/a/a/m/c;->e:Lc/f/a/a/f/l/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    sget-object v3, Lc/f/a/a/m/c;->e:Lc/f/a/a/f/l/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/m/a;

    :cond_0
    move-object v11, v0

    new-instance v0, Lc/f/a/a/f/o/c;

    iget-object v4, v1, Lc/f/a/a/f/l/e$a;->a:Landroid/accounts/Account;

    iget-object v5, v1, Lc/f/a/a/f/l/e$a;->b:Ljava/util/Set;

    iget-object v6, v1, Lc/f/a/a/f/l/e$a;->h:Ljava/util/Map;

    iget v7, v1, Lc/f/a/a/f/l/e$a;->d:I

    iget-object v8, v1, Lc/f/a/a/f/l/e$a;->e:Landroid/view/View;

    iget-object v9, v1, Lc/f/a/a/f/l/e$a;->f:Ljava/lang/String;

    iget-object v10, v1, Lc/f/a/a/f/l/e$a;->g:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lc/f/a/a/f/o/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/m/a;)V

    const/4 v3, 0x0

    iget-object v10, v0, Lc/f/a/a/f/o/c;->d:Ljava/util/Map;

    new-instance v11, La/b/g/i/a;

    invoke-direct {v11}, La/b/g/i/a;-><init>()V

    new-instance v15, La/b/g/i/a;

    invoke-direct {v15}, La/b/g/i/a;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v3

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lc/f/a/a/f/l/a;

    iget-object v3, v1, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lc/f/a/a/f/l/l/g2;

    invoke-direct {v8, v9, v3}, Lc/f/a/a/f/l/l/g2;-><init>(Lc/f/a/a/f/l/a;Z)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v4, v3}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-object v3, v9, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    iget-object v4, v1, Lc/f/a/a/f/l/e$a;->i:Landroid/content/Context;

    iget-object v5, v1, Lc/f/a/a/f/l/e$a;->n:Landroid/os/Looper;

    move-object v6, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Lc/f/a/a/f/l/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/o/c;Ljava/lang/Object;Lc/f/a/a/f/l/e$b;Lc/f/a/a/f/l/e$c;)Lc/f/a/a/f/l/a$f;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lc/f/a/a/f/l/a$f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_4

    move-object/from16 v13, v17

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v17

    iget-object v2, v3, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    iget-object v3, v13, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    const/16 v4, 0x15

    invoke-static {v2, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v13, :cond_9

    iget-object v3, v1, Lc/f/a/a/f/l/e$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v13, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    if-eqz v3, :cond_8

    iget-object v3, v1, Lc/f/a/a/f/l/e$a;->b:Ljava/util/Set;

    iget-object v5, v1, Lc/f/a/a/f/l/e$a;->c:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v13, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lc/f/a/a/f/l/l/k0;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    new-instance v2, Lc/f/a/a/f/l/l/k0;

    iget-object v13, v1, Lc/f/a/a/f/l/e$a;->i:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Lc/f/a/a/f/l/e$a;->n:Landroid/os/Looper;

    iget-object v5, v1, Lc/f/a/a/f/l/e$a;->o:Lc/f/a/a/f/d;

    iget-object v6, v1, Lc/f/a/a/f/l/e$a;->p:Lc/f/a/a/f/l/a$a;

    iget-object v7, v1, Lc/f/a/a/f/l/e$a;->q:Ljava/util/ArrayList;

    iget-object v8, v1, Lc/f/a/a/f/l/e$a;->r:Ljava/util/ArrayList;

    iget v9, v1, Lc/f/a/a/f/l/e$a;->l:I

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Lc/f/a/a/f/l/l/k0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/o/c;Lc/f/a/a/f/d;Lc/f/a/a/f/l/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v3, Lc/f/a/a/f/l/e;->a:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lc/f/a/a/f/l/e;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lc/f/a/a/f/l/e$a;->l:I

    if-ltz v0, :cond_a

    iget-object v0, v1, Lc/f/a/a/f/l/e$a;->k:Lc/f/a/a/f/l/l/g;

    invoke-static {v0}, Lc/f/a/a/f/l/l/z1;->b(Lc/f/a/a/f/l/l/g;)Lc/f/a/a/f/l/l/z1;

    move-result-object v0

    iget v3, v1, Lc/f/a/a/f/l/e$a;->l:I

    iget-object v4, v1, Lc/f/a/a/f/l/e$a;->m:Lc/f/a/a/f/l/e$c;

    invoke-virtual {v0, v3, v2, v4}, Lc/f/a/a/f/l/l/z1;->a(ILc/f/a/a/f/l/e;Lc/f/a/a/f/l/e$c;)V

    :cond_a
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.class public final Lc/f/a/a/f/l/l/k0;
.super Lc/f/a/a/f/l/e;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/i1;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Lc/f/a/a/f/o/h;

.field public e:Lc/f/a/a/f/l/l/h1;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/f/a/a/f/l/l/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Lc/f/a/a/f/l/l/q0;

.field public final n:Lc/f/a/a/f/d;

.field public o:Lc/f/a/a/f/l/l/f1;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lc/f/a/a/f/o/c;

.field public final s:Ljava/util/Map;
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

.field public final t:Lc/f/a/a/f/l/a$a;
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

.field public final u:Lc/f/a/a/f/l/l/j;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/l/g2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/f/l/l/q1;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lc/f/a/a/f/l/l/r1;

.field public final z:Lc/f/a/a/f/o/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/o/c;Lc/f/a/a/f/d;Lc/f/a/a/f/l/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/f/a/a/f/o/c;",
            "Lc/f/a/a/f/d;",
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lc/f/a/a/f/l/e$b;",
            ">;",
            "Ljava/util/List<",
            "Lc/f/a/a/f/l/e$c;",
            ">;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/l/g2;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Lc/f/a/a/f/l/e;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Lc/f/a/a/f/l/l/k0;->k:J

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Lc/f/a/a/f/l/l/k0;->l:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lc/f/a/a/f/l/l/k0;->q:Ljava/util/Set;

    new-instance v3, Lc/f/a/a/f/l/l/j;

    invoke-direct {v3}, Lc/f/a/a/f/l/l/j;-><init>()V

    iput-object v3, v0, Lc/f/a/a/f/l/l/k0;->u:Lc/f/a/a/f/l/l/j;

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->x:Ljava/util/Set;

    new-instance v2, Lc/f/a/a/f/l/l/l0;

    invoke-direct {v2, p0}, Lc/f/a/a/f/l/l/l0;-><init>(Lc/f/a/a/f/l/l/k0;)V

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->z:Lc/f/a/a/f/o/h$a;

    move-object v2, p1

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/f/a/a/f/l/l/k0;->c:Z

    new-instance v2, Lc/f/a/a/f/o/h;

    iget-object v3, v0, Lc/f/a/a/f/l/l/k0;->z:Lc/f/a/a/f/o/h$a;

    invoke-direct {v2, p3, v3}, Lc/f/a/a/f/o/h;-><init>(Landroid/os/Looper;Lc/f/a/a/f/o/h$a;)V

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->h:Landroid/os/Looper;

    new-instance v2, Lc/f/a/a/f/l/l/q0;

    invoke-direct {v2, p0, p3}, Lc/f/a/a/f/l/l/q0;-><init>(Lc/f/a/a/f/l/l/k0;Landroid/os/Looper;)V

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->m:Lc/f/a/a/f/l/l/q0;

    move-object v1, p5

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->n:Lc/f/a/a/f/d;

    move/from16 v1, p11

    iput v1, v0, Lc/f/a/a/f/l/l/k0;->f:I

    iget v1, v0, Lc/f/a/a/f/l/l/k0;->f:I

    if-ltz v1, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->s:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->v:Ljava/util/ArrayList;

    new-instance v1, Lc/f/a/a/f/l/l/r1;

    iget-object v2, v0, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Lc/f/a/a/f/l/l/r1;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->y:Lc/f/a/a/f/l/l/r1;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/e$b;

    iget-object v3, v0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {v3, v2}, Lc/f/a/a/f/o/h;->a(Lc/f/a/a/f/l/e$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/e$c;

    iget-object v3, v0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {v3, v2}, Lc/f/a/a/f/o/h;->a(Lc/f/a/a/f/l/e$c;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lc/f/a/a/f/l/l/k0;->r:Lc/f/a/a/f/o/c;

    move-object v1, p6

    iput-object v1, v0, Lc/f/a/a/f/l/l/k0;->t:Lc/f/a/a/f/l/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lc/f/a/a/f/l/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a$f;

    invoke-interface {v2}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2}, Lc/f/a/a/f/l/a$f;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Lc/f/a/a/f/l/l/k0;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/k0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic a(Lc/f/a/a/f/l/l/k0;Lc/f/a/a/f/l/e;Lc/f/a/a/f/l/l/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/f/l/l/k0;->a(Lc/f/a/a/f/l/e;Lc/f/a/a/f/l/l/m;Z)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 4
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

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    iget-object v1, p1, Lc/f/a/a/f/l/l/c;->p:Lc/f/a/a/f/l/a$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lc/f/a/a/f/l/l/c;->q:Lc/f/a/a/f/l/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/c;

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->y:Lc/f/a/a/f/l/l/r1;

    invoke-virtual {v1, v0}, Lc/f/a/a/f/l/l/r1;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/l/h1;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lc/f/a/a/f/l/l/k0;->f:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lc/f/a/a/f/l/l/k0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/k0;->b(I)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    iput-boolean v3, v0, Lc/f/a/a/f/o/h;->e:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/h1;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/k0;->b(I)V

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/k0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    iget-object p2, p0, Lc/f/a/a/f/l/l/k0;->o:Lc/f/a/a/f/l/l/f1;

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/f/a/a/f/l/l/k0;->n:Lc/f/a/a/f/d;

    iget-object v2, p0, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lc/f/a/a/f/l/l/r0;

    invoke-direct {v3, p0}, Lc/f/a/a/f/l/l/r0;-><init>(Lc/f/a/a/f/l/l/k0;)V

    invoke-virtual {p2, v2, v3}, Lc/f/a/a/f/d;->a(Landroid/content/Context;Lc/f/a/a/f/l/l/g1;)Lc/f/a/a/f/l/l/f1;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/f/l/l/k0;->o:Lc/f/a/a/f/l/l/f1;

    :cond_0
    iget-object p2, p0, Lc/f/a/a/f/l/l/k0;->m:Lc/f/a/a/f/l/l/q0;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lc/f/a/a/f/l/l/k0;->k:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lc/f/a/a/f/l/l/k0;->m:Lc/f/a/a/f/l/l/q0;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Lc/f/a/a/f/l/l/k0;->l:J

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lc/f/a/a/f/l/l/k0;->y:Lc/f/a/a/f/l/l/r1;

    iget-object p2, p2, Lc/f/a/a/f/l/l/r1;->a:Ljava/util/Set;

    sget-object v0, Lc/f/a/a/f/l/l/r1;->e:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    sget-object v4, Lc/f/a/a/f/l/l/r1;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {p2, p1}, Lc/f/a/a/f/o/h;->a(I)V

    iget-object p2, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {p2}, Lc/f/a/a/f/o/h;->a()V

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/k0;->j()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/c;

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/k0;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/h;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/e$c;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/h;->a(Lc/f/a/a/f/l/e$c;)V

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/e;Lc/f/a/a/f/l/l/m;Z)V
    .locals 2

    sget-object v0, Lc/f/a/a/f/o/v/a;->d:Lc/f/a/a/f/o/v/d;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/v/d;->a(Lc/f/a/a/f/l/e;)Lc/f/a/a/f/l/f;

    move-result-object v0

    new-instance v1, Lc/f/a/a/f/l/l/p0;

    invoke-direct {v1, p0, p2, p3, p1}, Lc/f/a/a/f/l/l/p0;-><init>(Lc/f/a/a/f/l/l/k0;Lc/f/a/a/f/l/l/m;ZLc/f/a/a/f/l/e;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/f;->a(Lc/f/a/a/f/l/j;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->n:Lc/f/a/a/f/d;

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/f/e;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/k0;->k()Z

    :cond_0
    iget-boolean v0, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/h;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {p1}, Lc/f/a/a/f/o/h;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->y:Lc/f/a/a/f/l/l/r1;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lc/f/a/a/f/l/l/r1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lc/f/a/a/f/l/l/h1;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/f/a/a/f/l/l/l;)Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/l/h1;->a(Lc/f/a/a/f/l/l/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lc/f/a/a/f/l/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/f/l/f<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/f/l/l/k0;->i()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    new-instance v0, Lc/f/a/a/f/l/l/m;

    invoke-direct {v0, p0}, Lc/f/a/a/f/l/l/m;-><init>(Lc/f/a/a/f/l/e;)V

    iget-object v2, p0, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    sget-object v3, Lc/f/a/a/f/o/v/a;->a:Lc/f/a/a/f/l/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lc/f/a/a/f/o/v/a;->d:Lc/f/a/a/f/o/v/d;

    invoke-virtual {v2, p0}, Lc/f/a/a/f/o/v/d;->a(Lc/f/a/a/f/l/e;)Lc/f/a/a/f/l/f;

    move-result-object v2

    new-instance v3, Lc/f/a/a/f/l/l/p0;

    invoke-direct {v3, p0, v0, v1, p0}, Lc/f/a/a/f/l/l/p0;-><init>(Lc/f/a/a/f/l/l/k0;Lc/f/a/a/f/l/l/m;ZLc/f/a/a/f/l/e;)V

    invoke-virtual {v2, v3}, Lc/f/a/a/f/l/f;->a(Lc/f/a/a/f/l/j;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lc/f/a/a/f/l/l/m0;

    invoke-direct {v2, p0, v1, v0}, Lc/f/a/a/f/l/l/m0;-><init>(Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/atomic/AtomicReference;Lc/f/a/a/f/l/l/m;)V

    new-instance v3, Lc/f/a/a/f/l/l/n0;

    invoke-direct {v3, v0}, Lc/f/a/a/f/l/l/n0;-><init>(Lc/f/a/a/f/l/l/m;)V

    new-instance v4, Lc/f/a/a/f/l/e$a;

    iget-object v5, p0, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lc/f/a/a/f/l/e$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lc/f/a/a/f/o/v/a;->c:Lc/f/a/a/f/l/a;

    const-string v6, "Api must not be null"

    invoke-static {v5, v6}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lc/f/a/a/f/l/e$a;->j:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lc/f/a/a/f/l/a;->a:Lc/f/a/a/f/l/a$a;

    invoke-virtual {v5, v7}, Lc/f/a/a/f/l/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lc/f/a/a/f/l/e$a;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, Lc/f/a/a/f/l/e$a;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v5, "Listener must not be null"

    invoke-static {v2, v5}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lc/f/a/a/f/l/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lc/f/a/a/f/l/e$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc/f/a/a/f/l/l/k0;->m:Lc/f/a/a/f/l/l/q0;

    const-string v3, "Handler must not be null"

    invoke-static {v2, v3}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v4, Lc/f/a/a/f/l/e$a;->n:Landroid/os/Looper;

    invoke-virtual {v4}, Lc/f/a/a/f/l/e$a;->a()Lc/f/a/a/f/l/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc/f/a/a/f/l/e;->c()V

    :goto_1
    return-object v0
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v15, p0

    iget-object v0, v15, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_15

    :goto_0
    iget-object v0, v15, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/a$f;

    invoke-interface {v3}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, Lc/f/a/a/f/l/a$f;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v15, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_10

    iget-boolean v0, v15, Lc/f/a/a/f/l/l/k0;->c:Z

    if-eqz v0, :cond_6

    new-instance v12, Lc/f/a/a/f/l/l/n2;

    iget-object v1, v15, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    iget-object v2, v15, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v15, Lc/f/a/a/f/l/l/k0;->h:Landroid/os/Looper;

    iget-object v4, v15, Lc/f/a/a/f/l/l/k0;->n:Lc/f/a/a/f/d;

    iget-object v5, v15, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    iget-object v6, v15, Lc/f/a/a/f/l/l/k0;->r:Lc/f/a/a/f/o/c;

    iget-object v7, v15, Lc/f/a/a/f/l/l/k0;->s:Ljava/util/Map;

    iget-object v8, v15, Lc/f/a/a/f/l/l/k0;->t:Lc/f/a/a/f/l/a$a;

    iget-object v9, v15, Lc/f/a/a/f/l/l/k0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Lc/f/a/a/f/l/l/n2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/l/a$a;Ljava/util/ArrayList;Lc/f/a/a/f/l/l/k0;Z)V

    iput-object v12, v15, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    return-void

    :cond_6
    iget-object v1, v15, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    iget-object v3, v15, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v5, v15, Lc/f/a/a/f/l/l/k0;->h:Landroid/os/Looper;

    iget-object v6, v15, Lc/f/a/a/f/l/l/k0;->n:Lc/f/a/a/f/d;

    iget-object v0, v15, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    iget-object v8, v15, Lc/f/a/a/f/l/l/k0;->r:Lc/f/a/a/f/o/c;

    iget-object v2, v15, Lc/f/a/a/f/l/l/k0;->s:Ljava/util/Map;

    iget-object v9, v15, Lc/f/a/a/f/l/l/k0;->t:Lc/f/a/a/f/l/a$a;

    iget-object v7, v15, Lc/f/a/a/f/l/l/k0;->v:Ljava/util/ArrayList;

    new-instance v10, La/b/g/i/a;

    invoke-direct {v10}, La/b/g/i/a;-><init>()V

    new-instance v11, La/b/g/i/a;

    invoke-direct {v11}, La/b/g/i/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/f/a/a/f/l/a$f;

    invoke-interface {v14}, Lc/f/a/a/f/l/a$f;->a()Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v12, v14

    :cond_7
    invoke-interface {v14}, Lc/f/a/a/f/l/a$f;->d()Z

    move-result v16

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/f/a/a/f/l/a$c;

    if-eqz v16, :cond_8

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v4, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v4}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    new-instance v13, La/b/g/i/a;

    invoke-direct {v13}, La/b/g/i/a;-><init>()V

    new-instance v14, La/b/g/i/a;

    invoke-direct {v14}, La/b/g/i/a;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/l/a;

    move-object/from16 p1, v0

    invoke-virtual {v4}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v14, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, p1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_f

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Lc/f/a/a/f/l/l/g2;

    move-object/from16 v16, v7

    iget-object v7, v0, Lc/f/a/a/f/l/l/g2;->a:Lc/f/a/a/f/l/a;

    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v7, v0, Lc/f/a/a/f/l/l/g2;->a:Lc/f/a/a/f/l/a;

    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v7, v16

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v15, Lc/f/a/a/f/l/l/i2;

    move-object v0, v15

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v14}, Lc/f/a/a/f/l/l/i2;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Ljava/util/Map;Lc/f/a/a/f/o/c;Lc/f/a/a/f/l/a$a;Lc/f/a/a/f/l/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    iput-object v15, v12, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    return-void

    :cond_10
    :goto_7
    move-object v12, v15

    goto :goto_8

    :cond_11
    move-object v12, v15

    if-eqz v1, :cond_14

    if-nez v2, :cond_13

    :goto_8
    iget-boolean v0, v12, Lc/f/a/a/f/l/l/k0;->c:Z

    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    new-instance v13, Lc/f/a/a/f/l/l/n2;

    iget-object v1, v12, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    iget-object v2, v12, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v12, Lc/f/a/a/f/l/l/k0;->h:Landroid/os/Looper;

    iget-object v4, v12, Lc/f/a/a/f/l/l/k0;->n:Lc/f/a/a/f/d;

    iget-object v5, v12, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    iget-object v6, v12, Lc/f/a/a/f/l/l/k0;->r:Lc/f/a/a/f/o/c;

    iget-object v7, v12, Lc/f/a/a/f/l/l/k0;->s:Ljava/util/Map;

    iget-object v8, v12, Lc/f/a/a/f/l/l/k0;->t:Lc/f/a/a/f/l/a$a;

    iget-object v9, v12, Lc/f/a/a/f/l/l/k0;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Lc/f/a/a/f/l/l/n2;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/l/a$a;Ljava/util/ArrayList;Lc/f/a/a/f/l/l/k0;Z)V

    iput-object v13, v12, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    return-void

    :cond_12
    new-instance v13, Lc/f/a/a/f/l/l/t0;

    iget-object v1, v12, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    iget-object v3, v12, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Lc/f/a/a/f/l/l/k0;->h:Landroid/os/Looper;

    iget-object v5, v12, Lc/f/a/a/f/l/l/k0;->n:Lc/f/a/a/f/d;

    iget-object v6, v12, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    iget-object v7, v12, Lc/f/a/a/f/l/l/k0;->r:Lc/f/a/a/f/o/c;

    iget-object v8, v12, Lc/f/a/a/f/l/l/k0;->s:Ljava/util/Map;

    iget-object v9, v12, Lc/f/a/a/f/l/l/k0;->t:Lc/f/a/a/f/l/a$a;

    iget-object v10, v12, Lc/f/a/a/f/l/l/k0;->v:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Lc/f/a/a/f/l/l/t0;-><init>(Landroid/content/Context;Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/l/a$a;Ljava/util/ArrayList;Lc/f/a/a/f/l/l/i1;)V

    iput-object v13, v12, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v12, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Lc/f/a/a/f/l/l/k0;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lc/f/a/a/f/l/l/k0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Cannot use sign-in mode: "

    const-string v5, ". Mode was already set to "

    invoke-static {v4, v3, v1, v5, v2}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b(Lc/f/a/a/f/l/e$c;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/o/h;->b(Lc/f/a/a/f/l/e$c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lc/f/a/a/f/l/l/k0;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lc/f/a/a/f/l/l/k0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/k0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->y:Lc/f/a/a/f/l/l/r1;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/r1;->a()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/h1;->a()V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->u:Lc/f/a/a/f/l/l/j;

    iget-object v1, v0, Lc/f/a/a/f/l/l/j;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/l/i;

    invoke-virtual {v2}, Lc/f/a/a/f/l/l/i;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/f/a/a/f/l/l/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/c;

    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/k0;->k()Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    invoke-virtual {v0}, Lc/f/a/a/f/o/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/f/a/a/f/l/l/h1;->e()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/f/a/a/f/l/l/h1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->d:Lc/f/a/a/f/o/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/f/a/a/f/o/h;->e:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->e:Lc/f/a/a/f/l/l/h1;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/h1;->b()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lc/f/a/a/f/l/l/k0;->j:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->m:Lc/f/a/a/f/l/l/q0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->m:Lc/f/a/a/f/l/l/q0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->o:Lc/f/a/a/f/l/l/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/f1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/k0;->o:Lc/f/a/a/f/l/l/f1;

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/k0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/k0;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Lc/f/a/a/f/l/l/k0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lc/f/b/k/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/k/b/a$a;
    }
.end annotation


# static fields
.field public static volatile p:Lc/f/b/k/b/a;


# instance fields
.field public b:Z

.field public c:Lc/f/b/k/b/e;

.field public final d:Lc/f/a/a/i/g/w;

.field public e:Z

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/f/a/a/i/g/g0;

.field public h:Lc/f/a/a/i/g/g0;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lc/f/a/a/i/g/q0;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:La/b/g/a/e0;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/b/k/b/a;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/b/k/b/a;->e:Z

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lc/f/b/k/b/a;->f:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc/f/b/k/b/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lc/f/a/a/i/g/q0;->e:Lc/f/a/a/i/g/q0;

    iput-object v2, p0, Lc/f/b/k/b/a;->k:Lc/f/a/a/i/g/q0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lc/f/b/k/b/a;->l:Ljava/util/Set;

    iput-boolean v0, p0, Lc/f/b/k/b/a;->m:Z

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lc/f/b/k/b/a;->o:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lc/f/b/k/b/a;->c:Lc/f/b/k/b/e;

    iput-object p1, p0, Lc/f/b/k/b/a;->d:Lc/f/a/a/i/g/w;

    const-string p1, "a.b.g.a.e0"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    iput-boolean v0, p0, Lc/f/b/k/b/a;->m:Z

    iget-boolean p1, p0, Lc/f/b/k/b/a;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, La/b/g/a/e0;

    invoke-direct {p1}, La/b/g/a/e0;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/a;->n:La/b/g/a/e0;

    :cond_0
    return-void
.end method

.method public static a(Lc/f/a/a/i/g/w;)Lc/f/b/k/b/a;
    .locals 2

    sget-object v0, Lc/f/b/k/b/a;->p:Lc/f/b/k/b/a;

    if-nez v0, :cond_1

    const-class v0, Lc/f/b/k/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/b/k/b/a;->p:Lc/f/b/k/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/b/k/b/a;

    invoke-direct {v1, p0}, Lc/f/b/k/b/a;-><init>(Lc/f/a/a/i/g/w;)V

    sput-object v1, Lc/f/b/k/b/a;->p:Lc/f/b/k/b/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/f/b/k/b/a;->p:Lc/f/b/k/b/a;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "_st_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static b()Lc/f/b/k/b/a;
    .locals 1

    sget-object v0, Lc/f/b/k/b/a;->p:Lc/f/b/k/b/a;

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/b/k/b/a;->p:Lc/f/b/k/b/a;

    return-object v0

    :cond_0
    new-instance v0, Lc/f/a/a/i/g/w;

    invoke-direct {v0}, Lc/f/a/a/i/g/w;-><init>()V

    invoke-static {v0}, Lc/f/b/k/b/a;->a(Lc/f/a/a/i/g/w;)Lc/f/b/k/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/f/b/k/b/a;->c:Lc/f/b/k/b/e;

    if-nez v0, :cond_0

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/k/b/a;->c:Lc/f/b/k/b/e;

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/b/k/b/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/f/b/k/b/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/f/a/a/i/g/q0;)V
    .locals 3

    iput-object p1, p0, Lc/f/b/k/b/a;->k:Lc/f/a/a/i/g/q0;

    iget-object p1, p0, Lc/f/b/k/b/a;->l:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/b/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/k/b/a$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/f/b/k/b/a;->k:Lc/f/a/a/i/g/q0;

    invoke-interface {v1, v2}, Lc/f/b/k/b/a$a;->zza(Lc/f/a/a/i/g/q0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/g0;)V
    .locals 4

    invoke-virtual {p0}, Lc/f/b/k/b/a;->a()V

    invoke-static {}, Lc/f/a/a/i/g/s1;->v()Lc/f/a/a/i/g/s1$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/s1;

    invoke-static {v1, p1}, Lc/f/a/a/i/g/s1;->a(Lc/f/a/a/i/g/s1;Ljava/lang/String;)V

    iget-wide v1, p2, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/s1$b;->a(J)Lc/f/a/a/i/g/s1$b;

    invoke-virtual {p2, p3}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/s1$b;->b(J)Lc/f/a/a/i/g/s1$b;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lc/f/b/k/b/s;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/b/k/b/s;->b()Lc/f/a/a/i/g/l1;

    move-result-object p1

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object p2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast p2, Lc/f/a/a/i/g/s1;

    invoke-static {p2, p1}, Lc/f/a/a/i/g/s1;->a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/l1;)V

    iget-object p1, p0, Lc/f/b/k/b/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iget-object p2, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/s1;

    iget-object v2, v1, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    iget-boolean v3, v2, Lc/f/a/a/i/g/c4;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lc/f/a/a/i/g/c4;->a()Lc/f/a/a/i/g/c4;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lc/f/a/a/i/g/s1;->zzmd:Lc/f/a/a/i/g/c4;

    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    sget-object p3, Lc/f/a/a/i/g/v;->e:Lc/f/a/a/i/g/v;

    iget-object p3, p3, Lc/f/a/a/i/g/v;->b:Ljava/lang/String;

    int-to-long v1, p1

    invoke-virtual {v0, p3, v1, v2}, Lc/f/a/a/i/g/s1$b;->a(Ljava/lang/String;J)Lc/f/a/a/i/g/s1$b;

    :cond_1
    iget-object p1, p0, Lc/f/b/k/b/a;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/b/k/b/a;->c:Lc/f/b/k/b/e;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p2

    check-cast p2, Lc/f/a/a/i/g/s1;

    sget-object p3, Lc/f/a/a/i/g/q0;->f:Lc/f/a/a/i/g/q0;

    invoke-virtual {p1, p2, p3}, Lc/f/b/k/b/e;->a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/q0;)V

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/b/k/b/a;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/b/k/b/a;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lc/f/b/k/b/a;->a()V

    iget-object v0, p0, Lc/f/b/k/b/a;->c:Lc/f/b/k/b/e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc/f/b/k/b/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/b/k/b/l;

    invoke-direct {v2, v0, p1}, Lc/f/b/k/b/l;-><init>(Lc/f/b/k/b/e;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/b/k/b/a;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/b/k/b/a;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/b/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    iput-object v0, p0, Lc/f/b/k/b/a;->h:Lc/f/a/a/i/g/g0;

    iget-object v0, p0, Lc/f/b/k/b/a;->f:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lc/f/b/k/b/a;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lc/f/a/a/i/g/q0;->d:Lc/f/a/a/i/g/q0;

    invoke-virtual {p0, p1}, Lc/f/b/k/b/a;->a(Lc/f/a/a/i/g/q0;)V

    invoke-virtual {p0, v1}, Lc/f/b/k/b/a;->a(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/b/k/b/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lc/f/a/a/i/g/q0;->d:Lc/f/a/a/i/g/q0;

    invoke-virtual {p0, p1}, Lc/f/b/k/b/a;->a(Lc/f/a/a/i/g/q0;)V

    invoke-virtual {p0, v1}, Lc/f/b/k/b/a;->a(Z)V

    sget-object p1, Lc/f/a/a/i/g/y;->h:Lc/f/a/a/i/g/y;

    iget-object p1, p1, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/f/b/k/b/a;->g:Lc/f/a/a/i/g/g0;

    iget-object v1, p0, Lc/f/b/k/b/a;->h:Lc/f/a/a/i/g/g0;

    invoke-virtual {p0, p1, v0, v1}, Lc/f/b/k/b/a;->a(Ljava/lang/String;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc/f/b/k/b/a;->f:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/b/k/b/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/b/k/b/a;->n:La/b/g/a/e0;

    iget-object v0, v0, La/b/g/a/e0;->a:La/b/g/a/e0$b;

    invoke-virtual {v0, p1}, La/b/g/a/e0$b;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lc/f/b/k/b/a;->a()V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lc/f/b/k/b/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/f/b/k/b/a;->c:Lc/f/b/k/b/e;

    iget-object v3, p0, Lc/f/b/k/b/a;->d:Lc/f/a/a/i/g/w;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lc/f/b/k/b/e;Lc/f/a/a/i/g/w;Lc/f/b/k/b/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, Lc/f/b/k/b/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/b/k/b/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/f/b/k/b/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/f/b/k/b/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lc/f/b/k/b/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/f/b/k/b/a;->n:La/b/g/a/e0;

    iget-object v2, v2, La/b/g/a/e0;->a:La/b/g/a/e0$b;

    invoke-virtual {v2, p1}, La/b/g/a/e0$b;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_3
    if-lez v4, :cond_4

    sget-object v2, Lc/f/a/a/i/g/v;->f:Lc/f/a/a/i/g/v;

    iget-object v2, v2, Lc/f/a/a/i/g/v;->b:Ljava/lang/String;

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    sget-object v2, Lc/f/a/a/i/g/v;->g:Lc/f/a/a/i/g/v;

    iget-object v2, v2, Lc/f/a/a/i/g/v;->b:Ljava/lang/String;

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    sget-object v2, Lc/f/a/a/i/g/v;->h:Lc/f/a/a/i/g/v;

    iget-object v2, v2, Lc/f/a/a/i/g/v;->b:Ljava/lang/String;

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/g/j0;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FirebasePerformance"

    invoke-static {p1}, Lc/f/b/k/b/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "sendScreenTrace name:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _fr_tot:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_slo:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_fzn:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    :cond_8
    iget-object v0, p0, Lc/f/b/k/b/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/f/b/k/b/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/f/b/k/b/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lc/f/a/a/i/g/g0;

    invoke-direct {p1}, Lc/f/a/a/i/g/g0;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/a;->g:Lc/f/a/a/i/g/g0;

    sget-object p1, Lc/f/a/a/i/g/q0;->e:Lc/f/a/a/i/g/q0;

    invoke-virtual {p0, p1}, Lc/f/b/k/b/a;->a(Lc/f/a/a/i/g/q0;)V

    invoke-virtual {p0, v1}, Lc/f/b/k/b/a;->a(Z)V

    sget-object p1, Lc/f/a/a/i/g/y;->g:Lc/f/a/a/i/g/y;

    iget-object p1, p1, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/f/b/k/b/a;->h:Lc/f/a/a/i/g/g0;

    iget-object v1, p0, Lc/f/b/k/b/a;->g:Lc/f/a/a/i/g/g0;

    invoke-virtual {p0, p1, v0, v1}, Lc/f/b/k/b/a;->a(Ljava/lang/String;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

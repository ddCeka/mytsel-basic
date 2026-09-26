.class public Lc/f/b/k/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static m:Lc/f/b/k/b/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/firebase/FirebaseApp;

.field public c:Lc/f/b/k/a;

.field public d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public e:Landroid/content/Context;

.field public f:Lc/f/a/a/e/a;

.field public g:Ljava/lang/String;

.field public final h:Lc/f/a/a/i/g/p0$b;

.field public i:Lc/f/b/k/b/u;

.field public j:Lc/f/b/k/b/a;

.field public k:Lcom/google/firebase/perf/internal/FeatureControl;

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lc/f/a/a/i/g/p0;->zzix:Lc/f/a/a/i/g/p0;

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/p0$b;

    iput-object p1, p0, Lc/f/b/k/b/e;->h:Lc/f/a/a/i/g/p0$b;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lc/f/b/k/b/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/b/k/b/e;->f:Lc/f/a/a/e/a;

    iput-object p1, p0, Lc/f/b/k/b/e;->i:Lc/f/b/k/b/u;

    iput-object p1, p0, Lc/f/b/k/b/e;->j:Lc/f/b/k/b/a;

    iput-object p1, p0, Lc/f/b/k/b/e;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p1, p0, Lc/f/b/k/b/e;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    iget-object p1, p0, Lc/f/b/k/b/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/f/b/k/b/h;

    invoke-direct {v0, p0}, Lc/f/b/k/b/h;-><init>(Lc/f/b/k/b/e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Lc/f/b/k/b/e;
    .locals 3

    sget-object v0, Lc/f/b/k/b/e;->m:Lc/f/b/k/b/e;

    if-nez v0, :cond_1

    const-class v0, Lc/f/b/k/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/b/k/b/e;->m:Lc/f/b/k/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lc/f/b/k/b/e;

    invoke-direct {v2, v1}, Lc/f/b/k/b/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lc/f/b/k/b/e;->m:Lc/f/b/k/b/e;

    goto :goto_0

    :catch_0
    monitor-exit v0

    return-object v1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_1
    sget-object v0, Lc/f/b/k/b/e;->m:Lc/f/b/k/b/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/k/b/e;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {}, Lc/f/b/k/a;->c()Lc/f/b/k/a;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/k/b/e;->c:Lc/f/b/k/a;

    iget-object v0, p0, Lc/f/b/k/b/e;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/k/b/e;->e:Landroid/content/Context;

    iget-object v0, p0, Lc/f/b/k/b/e;->b:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->d()Lc/f/b/b;

    move-result-object v0

    iget-object v0, v0, Lc/f/b/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/f/b/k/b/e;->g:Ljava/lang/String;

    iget-object v0, p0, Lc/f/b/k/b/e;->h:Lc/f/a/a/i/g/p0$b;

    iget-object v1, p0, Lc/f/b/k/b/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/p0;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/p0;->a(Lc/f/a/a/i/g/p0;Ljava/lang/String;)V

    sget-object v1, Lc/f/a/a/i/g/l0;->zzil:Lc/f/a/a/i/g/l0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/l0$a;

    iget-object v2, p0, Lc/f/b/k/b/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v3, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v3, Lc/f/a/a/i/g/l0;

    invoke-static {v3, v2}, Lc/f/a/a/i/g/l0;->a(Lc/f/a/a/i/g/l0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/l0;

    const-string v3, "1.0.0.242580265"

    invoke-static {v2, v3}, Lc/f/a/a/i/g/l0;->b(Lc/f/a/a/i/g/l0;Ljava/lang/String;)V

    iget-object v2, p0, Lc/f/b/k/b/e;->e:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v3, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v3, Lc/f/a/a/i/g/l0;

    invoke-static {v3, v2}, Lc/f/a/a/i/g/l0;->c(Lc/f/a/a/i/g/l0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/p0;

    invoke-static {v0, v1}, Lc/f/a/a/i/g/p0;->a(Lc/f/a/a/i/g/p0;Lc/f/a/a/i/g/l0$a;)V

    invoke-virtual {p0}, Lc/f/b/k/b/e;->b()V

    iget-object v0, p0, Lc/f/b/k/b/e;->f:Lc/f/a/a/e/a;

    if-nez v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lc/f/b/k/b/e;->e:Landroid/content/Context;

    const-string v3, "FIREPERF"

    new-instance v0, Lc/f/a/a/e/a;

    new-instance v6, Lc/f/a/a/i/e/o2;

    invoke-direct {v6, v2}, Lc/f/a/a/i/e/o2;-><init>(Landroid/content/Context;)V

    sget-object v7, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    new-instance v8, Lc/f/a/a/i/e/d5;

    invoke-direct {v8, v2}, Lc/f/a/a/i/e/d5;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/f/a/a/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/e/c;Lc/f/a/a/f/r/b;Lc/f/a/a/e/a$b;)V

    iput-object v0, p0, Lc/f/b/k/b/e;->f:Lc/f/a/a/e/a;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Caught SecurityException while init ClearcutLogger: "

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "FirebasePerformance"

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/b/k/b/e;->f:Lc/f/a/a/e/a;

    :cond_1
    :goto_2
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzby()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzca()V

    iget-object v0, p0, Lc/f/b/k/b/e;->i:Lc/f/b/k/b/u;

    if-nez v0, :cond_2

    new-instance v0, Lc/f/b/k/b/u;

    iget-object v1, p0, Lc/f/b/k/b/e;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/f/b/k/b/u;-><init>(Landroid/content/Context;)V

    :cond_2
    iput-object v0, p0, Lc/f/b/k/b/e;->i:Lc/f/b/k/b/u;

    iget-object v0, p0, Lc/f/b/k/b/e;->j:Lc/f/b/k/b/a;

    if-nez v0, :cond_3

    invoke-static {}, Lc/f/b/k/b/a;->b()Lc/f/b/k/b/a;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lc/f/b/k/b/e;->j:Lc/f/b/k/b/a;

    iget-object v0, p0, Lc/f/b/k/b/e;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lc/f/b/k/b/e;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    iget-object v0, p0, Lc/f/b/k/b/e;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/i/g/j0;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lc/f/b/k/b/e;->l:Z

    return-void
.end method

.method public final a(Lc/f/a/a/i/g/h1;)V
    .locals 6

    iget-object v0, p0, Lc/f/b/k/b/e;->f:Lc/f/a/a/e/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/b/k/b/e;->c:Lc/f/b/k/a;

    invoke-virtual {v0}, Lc/f/b/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->l()Lc/f/a/a/i/g/p0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->l()Z

    move-result v0

    const-string v1, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string p1, "App Instance ID is null or empty, dropping the log"

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/f/b/k/b/e;->e:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lc/f/b/k/b/m;

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->n()Lc/f/a/a/i/g/s1;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/f/b/k/b/m;-><init>(Lc/f/a/a/i/g/s1;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lc/f/b/k/b/n;

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->p()Lc/f/a/a/i/g/e1;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lc/f/b/k/b/n;-><init>(Lc/f/a/a/i/g/e1;Landroid/content/Context;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lc/f/b/k/b/f;

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->l()Lc/f/a/a/i/g/p0;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/f/b/k/b/f;-><init>(Lc/f/a/a/i/g/p0;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc/f/b/k/b/k;

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->r()Lc/f/a/a/i/g/z0;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/f/b/k/b/k;-><init>(Lc/f/a/a/i/g/z0;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const-string v0, "No validators found for PerfMetric."

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_7
    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lc/f/b/k/b/t;

    invoke-virtual {v5}, Lc/f/b/k/b/t;->a()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_9

    const-string p1, "Unable to process the PerfMetric due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lc/f/b/k/b/e;->i:Lc/f/b/k/b/u;

    invoke-virtual {v0, p1}, Lc/f/b/k/b/u;->a(Lc/f/a/a/i/g/h1;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/f/b/k/b/e;->j:Lc/f/b/k/b/a;

    sget-object v2, Lc/f/a/a/i/g/v;->d:Lc/f/a/a/i/g/v;

    :goto_2
    iget-object v2, v2, Lc/f/a/a/i/g/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/f/b/k/b/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/f/b/k/b/e;->j:Lc/f/b/k/b/a;

    sget-object v2, Lc/f/a/a/i/g/v;->c:Lc/f/a/a/i/g/v;

    goto :goto_2

    :cond_b
    :goto_3
    iget-boolean v0, p0, Lc/f/b/k/b/e;->l:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Rate Limited NetworkRequestMetric - "

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->p()Lc/f/a/a/i/g/e1;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/g/e1;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_d
    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Rate Limited TraceMetric - "

    invoke-virtual {p1}, Lc/f/a/a/i/g/h1;->n()Lc/f/a/a/i/g/s1;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    invoke-virtual {p1}, Lc/f/a/a/i/g/x1;->f()[B

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/b/e;->f:Lc/f/a/a/e/a;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a;->a([B)Lc/f/a/a/e/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/e/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method public final a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/q0;)V
    .locals 2

    iget-object v0, p0, Lc/f/b/k/b/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/b/k/b/g;

    invoke-direct {v1, p0, p1, p2}, Lc/f/b/k/b/g;-><init>(Lc/f/b/k/b/e;Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/f/b/k/b/e;->h:Lc/f/a/a/i/g/p0$b;

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/p0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/p0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/b/k/b/e;->c:Lc/f/b/k/a;

    invoke-virtual {v0}, Lc/f/b/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/b/k/b/e;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    iput-object v0, p0, Lc/f/b/k/b/e;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    :cond_1
    iget-object v0, p0, Lc/f/b/k/b/e;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/f/b/k/b/e;->h:Lc/f/a/a/i/g/p0$b;

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/p0;

    invoke-static {v1, v0}, Lc/f/a/a/i/g/p0;->b(Lc/f/a/a/i/g/p0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

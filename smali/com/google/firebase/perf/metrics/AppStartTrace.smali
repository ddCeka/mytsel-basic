.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static volatile k:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public b:Z

.field public c:Lc/f/b/k/b/e;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lc/f/a/a/i/g/g0;

.field public g:Lc/f/a/a/i/g/g0;

.field public h:Lc/f/a/a/i/g/g0;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:J

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/g/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lc/f/a/a/i/g/g0;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lc/f/a/a/i/g/g0;

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lc/f/a/a/i/g/g0;

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lc/f/b/k/b/e;

    return-void
.end method

.method public static a(Lc/f/a/a/i/g/w;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lc/f/a/a/i/g/w;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

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
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z
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

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;
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

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    sget-object v0, Lc/f/a/a/i/g/q0;->d:Lc/f/a/a/i/g/q0;

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lc/f/a/a/i/g/q0;)V

    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lc/f/a/a/i/g/g0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lc/f/a/a/i/g/g0;

    invoke-direct {p1}, Lc/f/a/a/i/g/g0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lc/f/a/a/i/g/g0;

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcv()Lc/f/a/a/i/g/g0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lc/f/a/a/i/g/g0;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lc/f/a/a/i/g/g0;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lc/f/a/a/i/g/g0;

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcv()Lc/f/a/a/i/g/g0;

    move-result-object v0

    const-string v1, "FirebasePerformance"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResume(): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc/f/a/a/i/g/s1;->v()Lc/f/a/a/i/g/s1$b;

    move-result-object p1

    sget-object v1, Lc/f/a/a/i/g/y;->c:Lc/f/a/a/i/g/y;

    iget-object v1, v1, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/f/a/a/i/g/s1$b;->a(Ljava/lang/String;)Lc/f/a/a/i/g/s1$b;

    iget-wide v1, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/s1$b;->a(J)Lc/f/a/a/i/g/s1$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/f/a/a/i/g/s1$b;->b(J)Lc/f/a/a/i/g/s1$b;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lc/f/a/a/i/g/s1;->v()Lc/f/a/a/i/g/s1$b;

    move-result-object v2

    sget-object v3, Lc/f/a/a/i/g/y;->d:Lc/f/a/a/i/g/y;

    iget-object v3, v3, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/i/g/s1$b;->a(Ljava/lang/String;)Lc/f/a/a/i/g/s1$b;

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/s1$b;->a(J)Lc/f/a/a/i/g/s1$b;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0, v3}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/s1$b;->b(J)Lc/f/a/a/i/g/s1$b;

    invoke-virtual {v2}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc/f/a/a/i/g/s1;->v()Lc/f/a/a/i/g/s1$b;

    move-result-object v0

    sget-object v2, Lc/f/a/a/i/g/y;->e:Lc/f/a/a/i/g/y;

    iget-object v2, v2, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/g/s1$b;->a(Ljava/lang/String;)Lc/f/a/a/i/g/s1$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lc/f/a/a/i/g/g0;

    iget-wide v2, v2, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/i/g/s1$b;->a(J)Lc/f/a/a/i/g/s1$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lc/f/a/a/i/g/g0;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2, v3}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/i/g/s1$b;->b(J)Lc/f/a/a/i/g/s1$b;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc/f/a/a/i/g/s1;->v()Lc/f/a/a/i/g/s1$b;

    move-result-object v0

    sget-object v2, Lc/f/a/a/i/g/y;->f:Lc/f/a/a/i/g/y;

    iget-object v2, v2, Lc/f/a/a/i/g/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/g/s1$b;->a(Ljava/lang/String;)Lc/f/a/a/i/g/s1$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lc/f/a/a/i/g/g0;

    iget-wide v2, v2, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/i/g/s1$b;->a(J)Lc/f/a/a/i/g/s1$b;

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lc/f/a/a/i/g/g0;

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2, v3}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/i/g/s1$b;->b(J)Lc/f/a/a/i/g/s1$b;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/s1;

    invoke-static {v0, v1}, Lc/f/a/a/i/g/s1;->a(Lc/f/a/a/i/g/s1;Ljava/lang/Iterable;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcl()Lc/f/b/k/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/b/k/b/s;->b()Lc/f/a/a/i/g/l1;

    move-result-object v0

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/s1;

    invoke-static {v1, v0}, Lc/f/a/a/i/g/s1;->a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/l1;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lc/f/b/k/b/e;

    if-nez v0, :cond_1

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lc/f/b/k/b/e;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lc/f/b/k/b/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lc/f/b/k/b/e;

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/y2;

    check-cast p1, Lc/f/a/a/i/g/s1;

    sget-object v1, Lc/f/a/a/i/g/q0;->f:Lc/f/a/a/i/g/q0;

    invoke-virtual {v0, p1, v1}, Lc/f/b/k/b/e;->a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/q0;)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
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
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lc/f/a/a/i/g/g0;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/f/a/a/i/g/g0;

    invoke-direct {p1}, Lc/f/a/a/i/g/g0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lc/f/a/a/i/g/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

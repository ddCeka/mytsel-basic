.class public Lcom/google/firebase/perf/internal/GaugeManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/GaugeManager$a;
    }
.end annotation


# static fields
.field public static zzdn:Lcom/google/firebase/perf/internal/GaugeManager;


# instance fields
.field public final zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

.field public final zzdo:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zzdp:Lc/f/a/a/i/g/o;

.field public final zzdq:Lc/f/a/a/i/g/s;

.field public zzdr:Lc/f/b/k/b/e;

.field public zzds:Lc/f/b/k/b/r;

.field public zzdt:Lc/f/a/a/i/g/q0;

.field public zzdu:Ljava/lang/String;

.field public zzdv:Ljava/util/concurrent/ScheduledFuture;

.field public final zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/internal/GaugeManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/GaugeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v3

    sget-object v0, Lc/f/a/a/i/g/o;->h:Lc/f/a/a/i/g/o;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/i/g/o;

    invoke-direct {v0}, Lc/f/a/a/i/g/o;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/o;->h:Lc/f/a/a/i/g/o;

    :cond_0
    sget-object v5, Lc/f/a/a/i/g/o;->h:Lc/f/a/a/i/g/o;

    sget-object v6, Lc/f/a/a/i/g/s;->f:Lc/f/a/a/i/g/s;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/internal/GaugeManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/f/b/k/b/e;Lcom/google/firebase/perf/internal/FeatureControl;Lc/f/b/k/b/r;Lc/f/a/a/i/g/o;Lc/f/a/a/i/g/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/f/b/k/b/e;Lcom/google/firebase/perf/internal/FeatureControl;Lc/f/b/k/b/r;Lc/f/a/a/i/g/o;Lc/f/a/a/i/g/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lc/f/a/a/i/g/q0;->c:Lc/f/a/a/i/g/q0;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lc/f/a/a/i/g/q0;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;

    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lc/f/b/k/b/e;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lc/f/b/k/b/r;

    iput-object p5, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lc/f/a/a/i/g/o;

    iput-object p6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lc/f/a/a/i/g/s;

    return-void
.end method

.method public static zza(ZZLc/f/a/a/i/g/o;Lc/f/a/a/i/g/s;)V
    .locals 1

    const-string v0, "FirebasePerformance"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lc/f/a/a/i/g/o;->b()V

    goto :goto_0

    :cond_0
    const-string p0, "Cpu Metrics collection is disabled. Did not collect Cpu Metric."

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lc/f/a/a/i/g/s;->a()V

    return-void

    :cond_1
    const-string p0, "Memory Metrics collection is disabled. Did not collect Memory Metric."

    return-void
.end method

.method private final zzb(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/z0$a;

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lc/f/a/a/i/g/o;

    iget-object v1, v1, Lc/f/a/a/i/g/o;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lc/f/a/a/i/g/o;

    iget-object v1, v1, Lc/f/a/a/i/g/o;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/r0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/z0;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/z0;->a(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/r0;)V

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lc/f/a/a/i/g/s;

    iget-object v1, v1, Lc/f/a/a/i/g/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lc/f/a/a/i/g/s;

    iget-object v1, v1, Lc/f/a/a/i/g/s;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/m0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/z0;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/z0;->a(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/m0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/z0;

    invoke-static {v1, p1}, Lc/f/a/a/i/g/z0;->a(Lc/f/a/a/i/g/z0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/z0;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/q0;)V

    return-void
.end method

.method public static declared-synchronized zzbe()Lcom/google/firebase/perf/internal/GaugeManager;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/GaugeManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdn:Lcom/google/firebase/perf/internal/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static zzbh()V
    .locals 3

    sget-object v0, Lc/f/a/a/i/g/o;->h:Lc/f/a/a/i/g/o;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/i/g/o;

    invoke-direct {v0}, Lc/f/a/a/i/g/o;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/o;->h:Lc/f/a/a/i/g/o;

    :cond_0
    sget-object v0, Lc/f/a/a/i/g/o;->h:Lc/f/a/a/i/g/o;

    sget-object v1, Lc/f/a/a/i/g/s;->f:Lc/f/a/a/i/g/s;

    const/4 v2, 0x1

    invoke-static {v2, v2, v0, v1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLc/f/a/a/i/g/o;Lc/f/a/a/i/g/s;)V

    return-void
.end method

.method private final zzc(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/q0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lc/f/b/k/b/e;

    if-nez v0, :cond_0

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lc/f/b/k/b/e;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lc/f/b/k/b/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/f/b/k/b/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/b/k/b/i;

    invoke-direct {v2, v0, p1, p2}, Lc/f/b/k/b/i;-><init>(Lc/f/b/k/b/e;Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/q0;)V

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzck()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    iget-object p2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdr:Lc/f/b/k/b/e;

    iget-object v0, p1, Lcom/google/firebase/perf/internal/GaugeManager$a;->a:Lc/f/a/a/i/g/z0;

    iget-object p1, p1, Lcom/google/firebase/perf/internal/GaugeManager$a;->b:Lc/f/a/a/i/g/q0;

    iget-object v1, p2, Lc/f/b/k/b/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/b/k/b/i;

    invoke-direct {v2, p2, v0, p1}, Lc/f/b/k/b/i;-><init>(Lc/f/b/k/b/e;Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/q0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/internal/GaugeManager$a;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager$a;-><init>(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/q0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()V

    :cond_0
    sget-object v3, Lc/f/b/k/b/p;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    move-wide v8, v6

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzat()J

    move-result-wide v8

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzav()J

    move-result-wide v8

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_3

    cmp-long v3, v8, v10

    if-gtz v3, :cond_4

    :cond_3
    move-wide v8, v6

    :cond_4
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v3

    const/4 v12, 0x0

    const-string v13, "FirebasePerformance"

    if-nez v3, :cond_5

    const-string v3, "Cpu Metrics collection is disabled. Did not collect Cpu Metrics."

    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    cmp-long v3, v8, v6

    if-nez v3, :cond_6

    const-string v3, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lc/f/a/a/i/g/o;

    iget-wide v14, v3, Lc/f/a/a/i/g/o;->d:J

    cmp-long v16, v14, v6

    if-eqz v16, :cond_a

    cmp-long v16, v14, v10

    if-nez v16, :cond_7

    goto :goto_2

    :cond_7
    cmp-long v14, v8, v10

    if-gtz v14, :cond_8

    goto :goto_2

    :cond_8
    iget-object v14, v3, Lc/f/a/a/i/g/o;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v14, :cond_9

    iget-wide v14, v3, Lc/f/a/a/i/g/o;->c:J

    cmp-long v16, v14, v8

    if-eqz v16, :cond_a

    invoke-virtual {v3}, Lc/f/a/a/i/g/o;->a()V

    :cond_9
    invoke-virtual {v3, v8, v9}, Lc/f/a/a/i/g/o;->a(J)V

    :cond_a
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move-wide v8, v6

    :goto_4
    sget-object v3, Lc/f/b/k/b/p;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v3, v3, v14

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_c

    move-wide v3, v6

    goto :goto_5

    :cond_c
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzau()J

    move-result-wide v3

    goto :goto_5

    :cond_d
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaw()J

    move-result-wide v3

    :goto_5
    cmp-long v14, v3, v6

    if-eqz v14, :cond_e

    cmp-long v14, v3, v10

    if-gtz v14, :cond_f

    :cond_e
    move-wide v3, v6

    :cond_f
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v10}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v10

    if-nez v10, :cond_10

    const-string v5, "Memory Metrics collection is disabled. Did not collect Memory Metrics."

    :goto_6
    goto :goto_7

    :cond_10
    cmp-long v10, v3, v6

    if-nez v10, :cond_11

    const-string v5, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    goto :goto_6

    :cond_11
    iget-object v10, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lc/f/a/a/i/g/s;

    invoke-virtual {v10, v3, v4}, Lc/f/a/a/i/g/s;->a(J)V

    const/4 v12, 0x1

    :goto_7
    if-eqz v12, :cond_13

    cmp-long v5, v8, v6

    if-nez v5, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_8
    move-wide v8, v3

    :cond_13
    cmp-long v3, v8, v6

    if-nez v3, :cond_14

    const-string v0, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    return-void

    :cond_14
    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lc/f/a/a/i/g/q0;

    :try_start_0
    iget-object v3, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lc/f/b/k/b/o;

    invoke-direct {v4, v1, v0, v2}, Lc/f/b/k/b/o;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lc/f/a/a/i/g/q0;)V

    const-wide/16 v5, 0x14

    mul-long v6, v8, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Unable to start collecting Gauges: "

    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final zzbf()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lc/f/a/a/i/g/q0;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lc/f/a/a/i/g/o;

    iget-object v3, v2, Lc/f/a/a/i/g/o;->a:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v6, v2, Lc/f/a/a/i/g/o;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, Lc/f/a/a/i/g/o;->c:J

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lc/f/a/a/i/g/s;

    iget-object v3, v2, Lc/f/a/a/i/g/s;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v6, v2, Lc/f/a/a/i/g/s;->d:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v4, v2, Lc/f/a/a/i/g/s;->e:J

    :goto_1
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdv:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdo:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lc/f/b/k/b/q;

    invoke-direct {v3, p0, v0, v1}, Lc/f/b/k/b/q;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lc/f/a/a/i/g/q0;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v6, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdu:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/g/q0;->c:Lc/f/a/a/i/g/q0;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdt:Lc/f/a/a/i/g/q0;

    return-void
.end method

.method public final zzbg()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/FeatureControl;->zzaq()Z

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzcy:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzar()Z

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdp:Lc/f/a/a/i/g/o;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzdq:Lc/f/a/a/i/g/s;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(ZZLc/f/a/a/i/g/o;Lc/f/a/a/i/g/s;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lc/f/a/a/i/g/q0;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lc/f/b/k/b/r;

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/g/z0;->zzkb:Lc/f/a/a/i/g/z0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/z0$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/z0;

    invoke-static {v1, p1}, Lc/f/a/a/i/g/z0;->a(Lc/f/a/a/i/g/z0;Ljava/lang/String;)V

    sget-object p1, Lc/f/a/a/i/g/v0;->zzjv:Lc/f/a/a/i/g/v0;

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2;->h()Lc/f/a/a/i/g/y2$b;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/v0$a;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lc/f/b/k/b/r;

    iget-object v1, v1, Lc/f/b/k/b/r;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/v0;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/v0;->a(Lc/f/a/a/i/g/v0;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lc/f/b/k/b/r;

    invoke-virtual {v1}, Lc/f/b/k/b/r;->c()I

    move-result v1

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/v0;

    iget v3, v2, Lc/f/a/a/i/g/v0;->zzih:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lc/f/a/a/i/g/v0;->zzih:I

    iput v1, v2, Lc/f/a/a/i/g/v0;->zzjs:I

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lc/f/b/k/b/r;

    invoke-virtual {v1}, Lc/f/b/k/b/r;->a()I

    move-result v1

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/v0;

    iget v3, v2, Lc/f/a/a/i/g/v0;->zzih:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lc/f/a/a/i/g/v0;->zzih:I

    iput v1, v2, Lc/f/a/a/i/g/v0;->zzjt:I

    iget-object v1, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lc/f/b/k/b/r;

    invoke-virtual {v1}, Lc/f/b/k/b/r;->b()I

    move-result v1

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/v0;

    iget v3, v2, Lc/f/a/a/i/g/v0;->zzih:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lc/f/a/a/i/g/v0;->zzih:I

    iput v1, v2, Lc/f/a/a/i/g/v0;->zzju:I

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/v0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v1, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v1, Lc/f/a/a/i/g/z0;

    invoke-static {v1, p1}, Lc/f/a/a/i/g/z0;->a(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/v0;)V

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/z0;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/q0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V

    return-void
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc/f/b/k/b/r;

    invoke-direct {v0, p1}, Lc/f/b/k/b/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/GaugeManager;->zzds:Lc/f/b/k/b/r;

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzb(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V

    return-void
.end method

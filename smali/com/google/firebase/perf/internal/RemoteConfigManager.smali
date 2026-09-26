.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final zzfb:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public static final zzfc:J

.field public static final zzfd:J


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public zzcp:Lcom/google/firebase/FirebaseApp;

.field public zzfe:Z

.field public zzff:Z

.field public zzfg:J

.field public zzfh:Lc/f/a/a/i/g/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/f5<",
            "Lc/f/a/a/i/g/p6<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzfi:Lc/f/a/a/i/g/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/p6<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public zzfj:Lc/f/b/m/a;

.field public final zzfk:Lc/f/a/a/i/g/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfb:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfc:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfd:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcv()Lc/f/a/a/i/g/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v7, v1, v0, v1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lc/f/b/m/a;Lc/f/a/a/i/g/g0;Lcom/google/firebase/FirebaseApp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/f/b/m/a;Lc/f/a/a/i/g/g0;Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:Z

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:J

    new-instance p2, Lc/f/b/k/b/y;

    invoke-direct {p2, p0}, Lc/f/b/k/b/y;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    instance-of p4, p2, Lc/f/a/a/i/g/j6;

    if-nez p4, :cond_2

    instance-of p4, p2, Lc/f/a/a/i/g/i6;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p2, Ljava/io/Serializable;

    if-eqz p4, :cond_1

    new-instance p4, Lc/f/a/a/i/g/i6;

    invoke-direct {p4, p2}, Lc/f/a/a/i/g/i6;-><init>(Lc/f/a/a/i/g/f5;)V

    goto :goto_1

    :cond_1
    new-instance p4, Lc/f/a/a/i/g/j6;

    invoke-direct {p4, p2}, Lc/f/a/a/i/g/j6;-><init>(Lc/f/a/a/i/g/f5;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object p4, p2

    :goto_1
    iput-object p4, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lc/f/a/a/i/g/f5;

    invoke-static {}, Lc/f/a/a/i/g/p6;->b()Lc/f/a/a/i/g/p6;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:Lc/f/a/a/i/g/p6;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lc/f/a/a/i/g/g0;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/i/g/m6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/i/g/m6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/f/a/a/i/g/m6;->e()Lc/f/a/a/i/g/o6;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzf(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {p1, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v5, "1.0.0.242580265"

    aput-object v5, v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_5

    aget-object v5, v2, p1

    const-string v6, "_fireperf1:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "fireperf:"

    const-string v8, "_limits"

    invoke-static {v6, v7, v5, v8}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v5}, Lc/f/a/a/i/g/z;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v7, "Failed to fetch Gservices flag. SecurityException: "

    invoke-virtual {v5}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v7, "FirebasePerformance"

    :goto_3
    if-eqz v6, :cond_4

    iget v5, v0, Lc/f/a/a/i/g/k6;->b:I

    add-int/2addr v5, v3

    iget-object v7, v0, Lc/f/a/a/i/g/k6;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v8, v5, :cond_2

    array-length v8, v7

    invoke-static {v8, v5}, Lc/f/a/a/i/g/k6;->a(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lc/f/a/a/i/g/k6;->a:[Ljava/lang/Object;

    goto :goto_4

    :cond_2
    iget-boolean v5, v0, Lc/f/a/a/i/g/k6;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, v0, Lc/f/a/a/i/g/k6;->a:[Ljava/lang/Object;

    :goto_4
    iput-boolean v4, v0, Lc/f/a/a/i/g/k6;->c:Z

    :cond_3
    iget-object v5, v0, Lc/f/a/a/i/g/k6;->a:[Ljava/lang/Object;

    iget v7, v0, Lc/f/a/a/i/g/k6;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lc/f/a/a/i/g/k6;->b:I

    aput-object v6, v5, v7

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    iput-boolean v3, v0, Lc/f/a/a/i/g/k6;->c:Z

    iget-object p0, v0, Lc/f/a/a/i/g/k6;->a:[Ljava/lang/Object;

    iget p1, v0, Lc/f/a/a/i/g/k6;->b:I

    invoke-static {p0, p1}, Lc/f/a/a/i/g/m6;->b([Ljava/lang/Object;I)Lc/f/a/a/i/g/m6;

    move-result-object p0

    return-object p0
.end method

.method public static zzby()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfb:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method private final zzbz()Lc/f/a/a/i/g/p6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/g/p6<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfh:Lc/f/a/a/i/g/f5;

    invoke-interface {v0}, Lc/f/a/a/i/g/f5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/p6;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:Lc/f/a/a/i/g/p6;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:Z

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:Lc/f/a/a/i/g/p6;

    return-object v0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/g/p6;->b()Lc/f/a/a/i/g/p6;

    move-result-object v0

    return-object v0
.end method

.method public static zzc(Ljava/util/List;)Lc/f/a/a/i/g/p6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/f/a/a/i/g/p6<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lc/f/a/a/i/g/p6;->b()Lc/f/a/a/i/g/p6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    :try_start_0
    aget-object v5, v5, v7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lc/f/a/a/i/g/p6;->a(Ljava/util/Map;)Lc/f/a/a/i/g/p6;

    move-result-object p0

    return-object p0
.end method

.method private final zzcb()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/f/b/k/b/a0;

    invoke-direct {v1, p0}, Lc/f/b/k/b/a0;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzcc()V
    .locals 6

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    iget-object v0, v0, Lc/f/b/m/a;->h:Lc/f/a/a/i/j/l3;

    invoke-virtual {v0}, Lc/f/a/a/i/j/l3;->a()Lc/f/a/a/i/j/p3;

    move-result-object v0

    iget v0, v0, Lc/f/a/a/i/j/p3;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcg()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfk:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    sget-wide v4, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfc:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcd()V

    return-void

    :cond_3
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:Z

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:J

    iput-boolean v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:Z

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/f/b/k/b/z;

    invoke-direct {v1, p0}, Lc/f/b/k/b/z;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcg()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcd()V

    :cond_6
    return-void
.end method

.method private final zzcd()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:J

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    iget-object v1, v0, Lc/f/b/m/a;->f:Lc/f/a/a/i/j/i3;

    iget-object v2, v0, Lc/f/b/m/a;->h:Lc/f/a/a/i/j/l3;

    iget-object v2, v2, Lc/f/a/a/i/j/l3;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    const-string v4, "is_developer_mode_enabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v1, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    iget-object v3, v3, Lc/f/a/a/i/j/l3;->a:Landroid/content/SharedPreferences;

    sget-wide v4, Lc/f/a/a/i/j/i3;->m:J

    const-string v6, "minimum_fetch_interval_in_seconds"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, v1, Lc/f/a/a/i/j/i3;->h:Lc/f/a/a/i/j/y2;

    invoke-virtual {v5}, Lc/f/a/a/i/j/y2;->d()Lc/f/a/a/o/h;

    move-result-object v5

    iget-object v6, v1, Lc/f/a/a/i/j/i3;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lc/f/a/a/i/j/h3;

    invoke-direct {v7, v1, v2, v3, v4}, Lc/f/a/a/i/j/h3;-><init>(Lc/f/a/a/i/j/i3;ZJ)V

    invoke-virtual {v5, v6, v7}, Lc/f/a/a/o/h;->b(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;)Lc/f/a/a/o/h;

    move-result-object v1

    iget-object v2, v0, Lc/f/b/m/a;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/f/b/m/i;

    invoke-direct {v3, v0}, Lc/f/b/m/i;-><init>(Lc/f/b/m/a;)V

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)Lc/f/a/a/o/h;

    sget-object v0, Lc/f/b/m/j;->a:Lc/f/a/a/o/g;

    check-cast v1, Lc/f/a/a/o/d0;

    sget-object v2, Lc/f/a/a/o/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/o/d0;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/g;)Lc/f/a/a/o/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/f/b/k/b/b;

    invoke-direct {v2, p0}, Lc/f/b/k/b/b;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/c;)Lc/f/a/a/o/h;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/f/b/k/b/b0;

    invoke-direct {v2, p0}, Lc/f/b/k/b/b0;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/d;)Lc/f/a/a/o/h;

    return-void
.end method

.method private final zzce()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:Lc/f/a/a/i/g/p6;

    const-string v1, "firebase_remote_config_enabled"

    invoke-static {v1}, Lc/f/a/a/i/g/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lc/f/a/a/i/g/p6;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzcf()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    iget-object v1, v0, Lc/f/b/m/a;->c:Lc/f/a/a/i/j/y2;

    invoke-virtual {v1}, Lc/f/a/a/i/j/y2;->c()Lc/f/a/a/i/j/d3;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v0, Lc/f/b/m/a;->d:Lc/f/a/a/i/j/y2;

    invoke-virtual {v4}, Lc/f/a/a/i/j/y2;->c()Lc/f/a/a/i/j/d3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v1, Lc/f/a/a/i/j/d3;->c:Ljava/util/Date;

    iget-object v4, v4, Lc/f/a/a/i/j/d3;->c:Ljava/util/Date;

    invoke-virtual {v5, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lc/f/b/m/a;->d:Lc/f/a/a/i/j/y2;

    invoke-virtual {v4, v1}, Lc/f/a/a/i/j/y2;->b(Lc/f/a/a/i/j/d3;)V

    invoke-virtual {v4, v1, v3}, Lc/f/a/a/i/j/y2;->a(Lc/f/a/a/i/j/d3;Z)Lc/f/a/a/o/h;

    move-result-object v1

    iget-object v3, v0, Lc/f/b/m/a;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/f/b/m/h;

    invoke-direct {v4, v0}, Lc/f/b/m/h;-><init>(Lc/f/b/m/a;)V

    invoke-virtual {v1, v3, v4}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/e;)Lc/f/a/a/o/h;

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    const-string v0, "FirebasePerformance"

    const-string v1, "Activated Firebase Remote Config Values for the Fireperf Namespace"

    :cond_4
    return-void
.end method

.method private final zzcg()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfd:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static zzf(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v5, p0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;F)F
    .locals 4

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:Lc/f/a/a/i/g/p6;

    invoke-static {p1}, Lc/f/a/a/i/g/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p2, v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    sget-object v1, Lc/f/a/a/i/g/b0;->b:Lc/f/a/a/i/g/p6;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/b/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Could not parse value: "

    const-string v3, " for key: "

    invoke-static {v1, v2, v0, v3, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " into a float"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebasePerformance"

    :cond_2
    :goto_1
    return p2
.end method

.method public final synthetic zza(Lc/f/a/a/o/h;)V
    .locals 0

    invoke-virtual {p1}, Lc/f/a/a/o/h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzff:Z

    :cond_0
    return-void
.end method

.method public final zza(Lc/f/b/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    return-void
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfg:J

    return-void
.end method

.method public final zzc(Ljava/lang/String;J)J
    .locals 5

    const-string v0, " for key: "

    const-string v1, "FirebasePerformance"

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcb()V

    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfi:Lc/f/a/a/i/g/p6;

    invoke-static {p1}, Lc/f/a/a/i/g/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lc/f/a/a/i/g/p6;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzfj:Lc/f/b/m/a;

    sget-object v3, Lc/f/a/a/i/g/b0;->b:Lc/f/a/a/i/g/p6;

    invoke-virtual {v3, p1}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/b/m/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    long-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-long p2, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from firebase remote config."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {p1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Could not parse value: "

    invoke-static {v3, v4, v2, v0, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " into a long"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    return-wide p2
.end method

.method public final zzca()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbz()Lc/f/a/a/i/g/p6;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()V

    :cond_0
    return-void
.end method

.method public final synthetic zzch()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbz()Lc/f/a/a/i/g/p6;

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcc()V

    return-void
.end method

.method public final synthetic zzci()Lc/f/a/a/i/g/p6;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->d()Lc/f/b/b;

    move-result-object v0

    iget-object v0, v0, Lc/f/b/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/i/g/m6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/util/List;)Lc/f/a/a/i/g/p6;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzcj()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcf()V

    return-void
.end method

.class public final Lc/f/b/k/b/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:J


# instance fields
.field public a:J

.field public b:J

.field public c:Lc/f/a/a/i/g/g0;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lc/f/b/k/b/w;->j:J

    return-void
.end method

.method public constructor <init>(JJLc/f/a/a/i/g/w;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/f/b/k/b/x;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lc/f/b/k/b/w;->a:J

    move-wide/from16 v5, p1

    iput-wide v5, v0, Lc/f/b/k/b/w;->b:J

    iput-wide v1, v0, Lc/f/b/k/b/w;->d:J

    new-instance v1, Lc/f/a/a/i/g/g0;

    invoke-direct {v1}, Lc/f/a/a/i/g/g0;-><init>()V

    iput-object v1, v0, Lc/f/b/k/b/w;->c:Lc/f/a/a/i/g/g0;

    iget-object v1, v4, Lc/f/b/k/b/x;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_flimit_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v1, v5, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    iget v1, v4, Lc/f/b/k/b/x;->c:I

    int-to-long v1, v1

    :cond_0
    iget-object v7, v4, Lc/f/b/k/b/x;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_flimit_events"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Lc/f/b/k/b/x;->d:I

    int-to-long v8, v8

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v7

    div-long v1, v7, v1

    iput-wide v1, v0, Lc/f/b/k/b/w;->e:J

    iput-wide v7, v0, Lc/f/b/k/b/w;->f:J

    iget-wide v1, v0, Lc/f/b/k/b/w;->f:J

    iget v7, v4, Lc/f/b/k/b/x;->d:I

    int-to-long v8, v7

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    const-string v14, "FirebasePerformance"

    cmp-long v15, v1, v8

    if-nez v15, :cond_1

    iget-wide v1, v0, Lc/f/b/k/b/w;->e:J

    iget v8, v4, Lc/f/b/k/b/x;->c:I

    div-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v1, v7

    if-eqz v9, :cond_2

    :cond_1
    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    iget-wide v7, v0, Lc/f/b/k/b/w;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    iget-wide v7, v0, Lc/f/b/k/b/w;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Foreground %s logging rate:%d, burst capacity:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v1, v4, Lc/f/b/k/b/x;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_blimit_time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5, v6}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-nez v7, :cond_3

    iget v1, v4, Lc/f/b/k/b/x;->e:I

    int-to-long v1, v1

    :cond_3
    iget-object v5, v4, Lc/f/b/k/b/x;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "_blimit_events"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, Lc/f/b/k/b/x;->f:I

    int-to-long v6, v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v5

    div-long v1, v5, v1

    iput-wide v1, v0, Lc/f/b/k/b/w;->g:J

    iput-wide v5, v0, Lc/f/b/k/b/w;->h:J

    iget-wide v1, v0, Lc/f/b/k/b/w;->h:J

    iget v3, v4, Lc/f/b/k/b/x;->f:I

    int-to-long v5, v3

    cmp-long v7, v1, v5

    if-nez v7, :cond_4

    iget-wide v1, v0, Lc/f/b/k/b/w;->g:J

    iget v5, v4, Lc/f/b/k/b/x;->e:I

    div-int/2addr v3, v5

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    :cond_4
    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    iget-wide v2, v0, Lc/f/b/k/b/w;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

    iget-wide v2, v0, Lc/f/b/k/b/w;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "Background %s logging rate:%d, capacity:%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move/from16 v1, p8

    iput-boolean v1, v0, Lc/f/b/k/b/w;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p0, Lc/f/b/k/b/w;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc/f/b/k/b/w;->g:J

    :goto_0
    iput-wide v0, p0, Lc/f/b/k/b/w;->b:J

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lc/f/b/k/b/w;->f:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lc/f/b/k/b/w;->h:J

    :goto_1
    iput-wide v0, p0, Lc/f/b/k/b/w;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    iget-object v1, p0, Lc/f/b/k/b/w;->c:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide v1

    iget-wide v3, p0, Lc/f/b/k/b/w;->b:J

    mul-long v1, v1, v3

    sget-wide v3, Lc/f/b/k/b/w;->j:J

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, p0, Lc/f/b/k/b/w;->d:J

    add-long/2addr v5, v1

    iget-wide v1, p0, Lc/f/b/k/b/w;->a:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lc/f/b/k/b/w;->d:J

    iget-wide v1, p0, Lc/f/b/k/b/w;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lc/f/b/k/b/w;->d:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/f/b/k/b/w;->d:J

    iput-object v0, p0, Lc/f/b/k/b/w;->c:Lc/f/a/a/i/g/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lc/f/b/k/b/w;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "FirebasePerformance"

    const-string v1, "Exceeded log rate limit, dropping the log."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

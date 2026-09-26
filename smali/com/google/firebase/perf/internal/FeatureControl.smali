.class public Lcom/google/firebase/perf/internal/FeatureControl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final zzcf:Lcom/google/firebase/perf/internal/FeatureControl;

.field public static final zzci:J


# instance fields
.field public final zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public zzch:Lc/f/a/a/i/g/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/FeatureControl;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcf:Lcom/google/firebase/perf/internal/FeatureControl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzci:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzby()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/f/a/a/i/g/x;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;Lc/f/a/a/i/g/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    new-instance p1, Lc/f/a/a/i/g/x;

    invoke-direct {p1}, Lc/f/a/a/i/g/x;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzch:Lc/f/a/a/i/g/x;

    return-void
.end method

.method public static declared-synchronized zzao()Lcom/google/firebase/perf/internal/FeatureControl;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/internal/FeatureControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/internal/FeatureControl;->zzcf:Lcom/google/firebase/perf/internal/FeatureControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final zzb(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzc(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/b/h/a/w;->a(J)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzch:Lc/f/a/a/i/g/x;

    iget-object v1, v1, Lc/f/a/a/i/g/x;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    return-wide p1

    :cond_1
    :goto_0
    return-wide p2
.end method


# virtual methods
.method public final zza(Lc/f/a/a/i/g/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzch:Lc/f/a/a/i/g/x;

    return-void
.end method

.method public final zzap()Z
    .locals 5

    const-string v0, "sessions_feature_enabled"

    const-wide/16 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaq()Z
    .locals 5

    const-string v0, "sessions_cpu_capture_enabled"

    const-wide/16 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzar()Z
    .locals 5

    const-string v0, "sessions_memory_capture_enabled"

    const-wide/16 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzas()F
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzcg:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v1, "sessions_sampling_percentage"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/perf/internal/FeatureControl;->zzch:Lc/f/a/a/i/g/x;

    iget-object v2, v2, Lc/f/a/a/i/g/x;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final zzat()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzau()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_fg_ms"

    const-wide/16 v1, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzav()J
    .locals 3

    const-string v0, "sessions_cpu_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaw()J
    .locals 3

    const-string v0, "sessions_memory_capture_frequency_bg_ms"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzax()J
    .locals 3

    sget-wide v0, Lcom/google/firebase/perf/internal/FeatureControl;->zzci:J

    const-string v2, "sessions_max_length_minutes"

    invoke-direct {p0, v2, v0, v1}, Lcom/google/firebase/perf/internal/FeatureControl;->zzb(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

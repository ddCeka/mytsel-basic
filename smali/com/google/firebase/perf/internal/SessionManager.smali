.class public Lcom/google/firebase/perf/internal/SessionManager;
.super Lc/f/b/k/b/d;
.source ""


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final zzfl:Lcom/google/firebase/perf/internal/SessionManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final zzcx:Lc/f/b/k/b/a;

.field public final zzfm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzfn:Lc/f/b/k/b/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/internal/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfl:Lcom/google/firebase/perf/internal/SessionManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbe()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v0

    invoke-static {}, Lc/f/b/k/b/s;->c()Lc/f/b/k/b/s;

    move-result-object v1

    invoke-static {}, Lc/f/b/k/b/a;->b()Lc/f/b/k/b/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/internal/SessionManager;-><init>(Lcom/google/firebase/perf/internal/GaugeManager;Lc/f/b/k/b/s;Lc/f/b/k/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Lc/f/b/k/b/s;Lc/f/b/k/b/a;)V
    .locals 1

    invoke-direct {p0}, Lc/f/b/k/b/d;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfm:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfn:Lc/f/b/k/b/s;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcx:Lc/f/b/k/b/a;

    invoke-virtual {p0}, Lc/f/b/k/b/d;->zzay()V

    return-void
.end method

.method public static zzck()Lcom/google/firebase/perf/internal/SessionManager;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/internal/SessionManager;->zzfl:Lcom/google/firebase/perf/internal/SessionManager;

    return-object v0
.end method

.method private final zzd(Lc/f/a/a/i/g/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfn:Lc/f/b/k/b/s;

    iget-boolean v1, v0, Lc/f/b/k/b/s;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v0, v0, Lc/f/b/k/b/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zza(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()V

    return-void
.end method


# virtual methods
.method public final zza(Lc/f/a/a/i/g/q0;)V
    .locals 1

    invoke-super {p0, p1}, Lc/f/b/k/b/d;->zza(Lc/f/a/a/i/g/q0;)V

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcx:Lc/f/b/k/b/a;

    iget-boolean v0, v0, Lc/f/b/k/b/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/f/a/a/i/g/q0;->d:Lc/f/a/a/i/g/q0;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lc/f/a/a/i/g/q0;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lc/f/a/a/i/g/q0;)V

    :cond_2
    return-void
.end method

.method public final zzc(Lc/f/a/a/i/g/q0;)V
    .locals 4

    invoke-static {}, Lc/f/b/k/b/s;->c()Lc/f/b/k/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfn:Lc/f/b/k/b/s;

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfm:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/b/c;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfn:Lc/f/b/k/b/s;

    invoke-interface {v2, v3}, Lc/f/b/k/b/c;->a(Lc/f/b/k/b/s;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfn:Lc/f/b/k/b/s;

    iget-boolean v1, v0, Lc/f/b/k/b/s;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzbl:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v0, v0, Lc/f/b/k/b/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzc(Ljava/lang/String;Lc/f/a/a/i/g/q0;)Z

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzd(Lc/f/a/a/i/g/q0;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzc(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfm:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfm:Ljava/util/Set;

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

.method public final zzcl()Lc/f/b/k/b/s;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfn:Lc/f/b/k/b/s;

    return-object v0
.end method

.method public final zzcm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfn:Lc/f/b/k/b/s;

    invoke-virtual {v0}, Lc/f/b/k/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzcx:Lc/f/b/k/b/a;

    iget-object v0, v0, Lc/f/b/k/b/a;->k:Lc/f/a/a/i/g/q0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzc(Lc/f/a/a/i/g/q0;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/b/k/b/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfm:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/SessionManager;->zzfm:Ljava/util/Set;

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

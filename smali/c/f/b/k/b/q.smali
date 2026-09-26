.class public final synthetic Lc/f/b/k/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/firebase/perf/internal/GaugeManager;

.field public final c:Ljava/lang/String;

.field public final d:Lc/f/a/a/i/g/q0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/GaugeManager;Ljava/lang/String;Lc/f/a/a/i/g/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/q;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    iput-object p2, p0, Lc/f/b/k/b/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/f/b/k/b/q;->d:Lc/f/a/a/i/g/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/b/k/b/q;->b:Lcom/google/firebase/perf/internal/GaugeManager;

    iget-object v1, p0, Lc/f/b/k/b/q;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/f/b/k/b/q;->d:Lc/f/a/a/i/g/q0;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/internal/GaugeManager;->zzd(Ljava/lang/String;Lc/f/a/a/i/g/q0;)V

    return-void
.end method

.class public final synthetic Lc/f/b/k/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/z;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/f/b/k/b/z;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzcj()V

    return-void
.end method

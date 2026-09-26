.class public Lc/f/a/a/o/d0$a;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/o/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lc/f/a/a/o/a0<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/h;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lc/f/a/a/f/l/l/h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/o/d0$a;->c:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b:Lc/f/a/a/f/l/l/h;

    const-string v0, "TaskOnStopCallback"

    invoke-interface {p1, v0, p0}, Lc/f/a/a/f/l/l/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lc/f/a/a/o/d0$a;
    .locals 2

    new-instance v0, Lc/f/a/a/f/l/l/g;

    invoke-direct {v0, p0}, Lc/f/a/a/f/l/l/g;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Lc/f/a/a/f/l/l/g;)Lc/f/a/a/f/l/l/h;

    move-result-object p0

    const-class v0, Lc/f/a/a/o/d0$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p0, v1, v0}, Lc/f/a/a/f/l/l/h;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lc/f/a/a/o/d0$a;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/o/d0$a;

    invoke-direct {v0, p0}, Lc/f/a/a/o/d0$a;-><init>(Lc/f/a/a/f/l/l/h;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/a0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/o/a0<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/o/d0$a;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/o/d0$a;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/o/d0$a;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/o/d0$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/o/a0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lc/f/a/a/o/a0;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/o/d0$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

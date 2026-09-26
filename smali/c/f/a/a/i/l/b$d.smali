.class public final Lc/f/a/a/i/l/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/i/l/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    new-instance v1, Lc/f/a/a/i/l/x;

    invoke-direct {v1, p0, p1, p2}, Lc/f/a/a/i/l/x;-><init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p1, v0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    new-instance v1, Lc/f/a/a/i/l/d0;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/l/d0;-><init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;)V

    iget-object p1, v0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    new-instance v1, Lc/f/a/a/i/l/a0;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/l/a0;-><init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;)V

    iget-object p1, v0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    new-instance v1, Lc/f/a/a/i/l/z;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/l/z;-><init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;)V

    iget-object p1, v0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    iget-object v1, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    new-instance v2, Lc/f/a/a/i/l/c0;

    invoke-direct {v2, p0, p1, v0}, Lc/f/a/a/i/l/c0;-><init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;Lc/f/a/a/i/l/g7;)V

    iget-object p1, v1, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/l/g7;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    new-instance v1, Lc/f/a/a/i/l/y;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/l/y;-><init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;)V

    iget-object p1, v0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/b$d;->b:Lc/f/a/a/i/l/b;

    new-instance v1, Lc/f/a/a/i/l/b0;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/l/b0;-><init>(Lc/f/a/a/i/l/b$d;Landroid/app/Activity;)V

    iget-object p1, v0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

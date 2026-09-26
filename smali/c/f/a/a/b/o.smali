.class public final Lc/f/a/a/b/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/b/o$b;,
        Lc/f/a/a/b/o$c;,
        Lc/f/a/a/b/o$a;
    }
.end annotation


# static fields
.field public static volatile f:Lc/f/a/a/b/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/f/a/a/b/o$a;

.field public volatile d:Lc/f/a/a/i/k/oc;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/b/o;->a:Landroid/content/Context;

    new-instance p1, Lc/f/a/a/b/o$a;

    invoke-direct {p1, p0}, Lc/f/a/a/b/o$a;-><init>(Lc/f/a/a/b/o;)V

    iput-object p1, p0, Lc/f/a/a/b/o;->c:Lc/f/a/a/b/o$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/b/o;->b:Ljava/util/List;

    new-instance p1, Lc/f/a/a/b/j;

    invoke-direct {p1}, Lc/f/a/a/b/j;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/a/b/o;
    .locals 2

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/b/o;->f:Lc/f/a/a/b/o;

    if-nez v0, :cond_1

    const-class v0, Lc/f/a/a/b/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/b/o;->f:Lc/f/a/a/b/o;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/a/a/b/o;

    invoke-direct {v1, p0}, Lc/f/a/a/b/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/f/a/a/b/o;->f:Lc/f/a/a/b/o;

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
    sget-object p0, Lc/f/a/a/b/o;->f:Lc/f/a/a/b/o;

    return-object p0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lc/f/a/a/b/o$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/b/o;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lc/f/a/a/b/o$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/b/o;->c:Lc/f/a/a/b/o$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/b/l;)V
    .locals 5

    iget-boolean v0, p1, Lc/f/a/a/b/l;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lc/f/a/a/b/l;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Lc/f/a/a/b/l;

    invoke-direct {v0, p1}, Lc/f/a/a/b/l;-><init>(Lc/f/a/a/b/l;)V

    iget-object p1, v0, Lc/f/a/a/b/l;->b:Lc/f/a/a/f/r/b;

    invoke-interface {p1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lc/f/a/a/b/l;->f:J

    iget-wide v1, v0, Lc/f/a/a/b/l;->e:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lc/f/a/a/b/l;->b:Lc/f/a/a/f/r/b;

    invoke-interface {p1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, Lc/f/a/a/b/l;->d:J

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/f/a/a/b/l;->c:Z

    iget-object p1, p0, Lc/f/a/a/b/o;->c:Lc/f/a/a/b/o$a;

    new-instance v1, Lc/f/a/a/b/p;

    invoke-direct {v1, p0, v0}, Lc/f/a/a/b/p;-><init>(Lc/f/a/a/b/o;Lc/f/a/a/b/l;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement can only be submitted once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Measurement prototype can\'t be submitted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/b/o;->c:Lc/f/a/a/b/o$a;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Lc/f/a/a/i/k/oc;
    .locals 7

    iget-object v0, p0, Lc/f/a/a/b/o;->d:Lc/f/a/a/i/k/oc;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/b/o;->d:Lc/f/a/a/i/k/oc;

    if-nez v0, :cond_3

    new-instance v0, Lc/f/a/a/i/k/oc;

    invoke-direct {v0}, Lc/f/a/a/i/k/oc;-><init>()V

    iget-object v1, p0, Lc/f/a/a/b/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/b/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Lc/f/a/a/b/o;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_0
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "GAv4"

    const-string v4, "Error retrieving package info: appName set to "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    :goto_0
    iput-object v2, v0, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    iput-object v3, v0, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/b/o;->d:Lc/f/a/a/i/k/oc;

    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lc/f/a/a/b/o;->d:Lc/f/a/a/i/k/oc;

    return-object v0
.end method

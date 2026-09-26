.class public Lc/f/a/a/i/k/p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 5

    sget-object v0, Lc/f/a/a/i/k/p4;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lc/f/a/a/i/k/p4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/k/p4;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/a/a/i/k/l2;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, Lc/f/a/a/i/k/q4;

    invoke-direct {v4}, Lc/f/a/a/i/k/q4;-><init>()V

    invoke-direct {v1, p0, v2, v3, v4}, Lc/f/a/a/i/k/l2;-><init>(Landroid/content/Context;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lc/f/a/a/i/k/p4;->a:Ljava/util/concurrent/ExecutorService;

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
    sget-object p0, Lc/f/a/a/i/k/p4;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

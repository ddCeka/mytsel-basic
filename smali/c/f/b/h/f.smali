.class public final Lc/f/b/h/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Lc/f/b/h/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lc/f/b/h/h;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/b/h/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/b/h/h;-><init>(Lc/f/b/h/f;Lc/f/b/h/e;)V

    iput-object v0, p0, Lc/f/b/h/f;->c:Lc/f/b/h/h;

    const/4 v0, 0x1

    iput v0, p0, Lc/f/b/h/f;->d:I

    iput-object p2, p0, Lc/f/b/h/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/b/h/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lc/f/b/h/f;
    .locals 5

    const-class v0, Lc/f/b/h/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/b/h/f;->e:Lc/f/b/h/f;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/b/h/f;

    sget-object v2, Lc/f/a/a/i/i/a;->a:Lc/f/a/a/i/i/b;

    new-instance v3, Lc/f/a/a/f/r/i/b;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, Lc/f/a/a/f/r/i/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lc/f/a/a/i/i/b;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/f/b/h/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc/f/b/h/f;->e:Lc/f/b/h/f;

    :cond_0
    sget-object p0, Lc/f/b/h/f;->e:Lc/f/b/h/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/f/b/h/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/f/b/h/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lc/f/b/h/m;)Lc/f/a/a/o/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/b/h/m<",
            "TT;>;)",
            "Lc/f/a/a/o/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lc/f/b/h/f;->c:Lc/f/b/h/h;

    invoke-virtual {v0, p1}, Lc/f/b/h/h;->a(Lc/f/b/h/m;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/f/b/h/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/b/h/h;-><init>(Lc/f/b/h/f;Lc/f/b/h/e;)V

    iput-object v0, p0, Lc/f/b/h/f;->c:Lc/f/b/h/h;

    iget-object v0, p0, Lc/f/b/h/f;->c:Lc/f/b/h/h;

    invoke-virtual {v0, p1}, Lc/f/b/h/h;->a(Lc/f/b/h/m;)Z

    :cond_1
    iget-object p1, p1, Lc/f/b/h/m;->b:Lc/f/a/a/o/i;

    iget-object p1, p1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

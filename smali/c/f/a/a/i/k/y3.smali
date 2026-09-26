.class public final Lc/f/a/a/i/k/y3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/k/y3$a;,
        Lc/f/a/a/i/k/y3$b;,
        Lc/f/a/a/i/k/y3$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static volatile p:Lc/f/a/a/i/k/y3;

.field public static q:Lc/f/a/a/i/k/y3$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/f/a/a/n/q;

.field public final c:Lc/f/a/a/i/k/t4;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lc/f/a/a/i/k/g3;

.field public final g:Lc/f/a/a/i/k/y3$a;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile m:Z

.field public volatile n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(gtm-[a-z0-9]{1,10})\\.json"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/y3;->o:Ljava/util/regex/Pattern;

    new-instance v0, Lc/f/a/a/i/k/z3;

    invoke-direct {v0}, Lc/f/a/a/i/k/z3;-><init>()V

    sput-object v0, Lc/f/a/a/i/k/y3;->q:Lc/f/a/a/i/k/y3$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;Lc/f/a/a/i/k/t4;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lc/f/a/a/i/k/g3;Lc/f/a/a/i/k/y3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/f/a/a/i/k/y3;->h:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, p0, Lc/f/a/a/i/k/y3;->k:I

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lc/f/a/a/i/k/y3;->l:Ljava/util/Queue;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/f/a/a/i/k/y3;->m:Z

    iput-boolean p3, p0, Lc/f/a/a/i/k/y3;->n:Z

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/i/k/y3;->b:Lc/f/a/a/n/q;

    iput-object p4, p0, Lc/f/a/a/i/k/y3;->c:Lc/f/a/a/i/k/t4;

    iput-object p5, p0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lc/f/a/a/i/k/y3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lc/f/a/a/i/k/y3;->f:Lc/f/a/a/i/k/g3;

    iput-object p8, p0, Lc/f/a/a/i/k/y3;->g:Lc/f/a/a/i/k/y3$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)Lc/f/a/a/i/k/y3;
    .locals 2

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/i/k/y3;->p:Lc/f/a/a/i/k/y3;

    if-nez v0, :cond_1

    const-class v1, Lc/f/a/a/i/k/y3;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/a/i/k/y3;->p:Lc/f/a/a/i/k/y3;

    if-nez v0, :cond_0

    sget-object v0, Lc/f/a/a/i/k/y3;->q:Lc/f/a/a/i/k/y3$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lc/f/a/a/i/k/z3;

    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/k/z3;->a(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)Lc/f/a/a/i/k/y3;

    move-result-object p0

    sput-object p0, Lc/f/a/a/i/k/y3;->p:Lc/f/a/a/i/k/y3;

    move-object v0, p0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "Initializing Tag Manager."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/f/a/a/i/k/y3;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v4, v5}, Lc/f/a/a/i/k/y3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lc/f/a/a/i/k/y3;->c()Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const-string v6, "Loading container "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    iget-object v6, p0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/f/a/a/i/k/e4;

    invoke-direct {v7, p0, v5, v4}, Lc/f/a/a/i/k/e4;-><init>(Lc/f/a/a/i/k/y3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lc/f/a/a/i/k/y3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lc/f/a/a/i/k/f4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/f4;-><init>(Lc/f/a/a/i/k/y3;)V

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v4, p0, Lc/f/a/a/i/k/y3;->n:Z

    if-nez v4, :cond_4

    const-string v4, "Installing Tag Manager event handler."

    invoke-static {v4}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->b:Lc/f/a/a/n/q;

    new-instance v5, Lc/f/a/a/i/k/a4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/a4;-><init>(Lc/f/a/a/i/k/y3;)V

    invoke-interface {v4, v5}, Lc/f/a/a/n/q;->a(Lc/f/a/a/n/n;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "Error communicating with measurement proxy: "

    iget-object v6, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    invoke-static {v5, v4, v6}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->b:Lc/f/a/a/n/q;

    new-instance v5, Lc/f/a/a/i/k/c4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/c4;-><init>(Lc/f/a/a/i/k/y3;)V

    invoke-interface {v4, v5}, Lc/f/a/a/n/q;->a(Lc/f/a/a/n/k;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    iget-object v6, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    invoke-static {v5, v4, v6}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_2
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    new-instance v5, Lc/f/a/a/i/k/h4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/h4;-><init>(Lc/f/a/a/i/k/y3;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v4, "Tag Manager event handler installed."

    invoke-static {v4}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    invoke-static {v4}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tag Manager initilization took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 9

    const-string v0, "Initializing Tag Manager."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/f/a/a/i/k/y3;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    if-eqz v3, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v4, v5}, Lc/f/a/a/i/k/y3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lc/f/a/a/i/k/y3;->c()Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    const-string v6, "Loading container "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    iget-object v6, p0, Lc/f/a/a/i/k/y3;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lc/f/a/a/i/k/e4;

    invoke-direct {v7, p0, v5, v4}, Lc/f/a/a/i/k/e4;-><init>(Lc/f/a/a/i/k/y3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lc/f/a/a/i/k/y3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lc/f/a/a/i/k/f4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/f4;-><init>(Lc/f/a/a/i/k/y3;)V

    const-wide/16 v6, 0x1388

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v4, p0, Lc/f/a/a/i/k/y3;->n:Z

    if-nez v4, :cond_4

    const-string v4, "Installing Tag Manager event handler."

    invoke-static {v4}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->b:Lc/f/a/a/n/q;

    new-instance v5, Lc/f/a/a/i/k/a4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/a4;-><init>(Lc/f/a/a/i/k/y3;)V

    invoke-interface {v4, v5}, Lc/f/a/a/n/q;->a(Lc/f/a/a/n/n;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_5
    const-string v5, "Error communicating with measurement proxy: "

    iget-object v6, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    invoke-static {v5, v4, v6}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->b:Lc/f/a/a/n/q;

    new-instance v5, Lc/f/a/a/i/k/c4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/c4;-><init>(Lc/f/a/a/i/k/y3;)V

    invoke-interface {v4, v5}, Lc/f/a/a/n/q;->a(Lc/f/a/a/n/k;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_7
    const-string v5, "Error communicating with measurement proxy: "

    iget-object v6, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    invoke-static {v5, v4, v6}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_2
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    new-instance v5, Lc/f/a/a/i/k/h4;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/h4;-><init>(Lc/f/a/a/i/k/y3;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const-string v4, "Tag Manager event handler installed."

    invoke-static {v4}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v4, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    invoke-static {v4}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_3
    :try_start_8
    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Tag Manager initilization took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    iput-boolean v3, p0, Lc/f/a/a/i/k/y3;->m:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "containers"

    const-string v1, "Looking up container asset."

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/y3;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/f/a/a/i/k/y3;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lc/f/a/a/i/k/y3;->g:Lc/f/a/a/i/k/y3$a;

    iget-object v4, v4, Lc/f/a/a/i/k/y3$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, v4

    const-string v8, "Asset found for container "

    const-string v9, "Extra container asset found, will not be loaded: "

    if-ge v5, v7, :cond_5

    sget-object v7, Lc/f/a/a/i/k/y3;->o:Ljava/util/regex/Pattern;

    aget-object v10, v4, v5

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v6, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lc/f/a/a/i/k/y3;->i:Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    aget-object v7, v4, v5

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v7, v9}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9, v0, v6, v7}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lc/f/a/a/i/k/y3;->j:Ljava/lang/String;

    iget-object v6, p0, Lc/f/a/a/i/k/y3;->i:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v6}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aget-object v8, v4, v5

    aput-object v8, v7, v2

    sget-object v8, Lc/f/a/a/i/k/y3;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "Ignoring container asset %s (does not match %s)"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-nez v6, :cond_a

    const-string v0, "No container asset found in /assets/containers. Checking top level /assets directory for container assets."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/i/k/y3;->g:Lc/f/a/a/i/k/y3$a;

    iget-object v0, v0, Lc/f/a/a/i/k/y3$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    array-length v1, v0

    if-ge v2, v1, :cond_a

    sget-object v1, Lc/f/a/a/i/k/y3;->o:Ljava/util/regex/Pattern;

    aget-object v4, v0, v2

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v6, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/i/k/y3;->i:Ljava/lang/String;

    aget-object v1, v0, v2

    iput-object v1, p0, Lc/f/a/a/i/k/y3;->j:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/i/k/y3;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    const-string v1, "Loading container assets from top level /assets directory. Please move the container asset to /assets/containers"

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v2, "Failed to enumerate assets."

    invoke-static {v2, v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lc/f/a/a/i/k/y3;->i:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/i/k/y3;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Failed to enumerate assets in folder %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

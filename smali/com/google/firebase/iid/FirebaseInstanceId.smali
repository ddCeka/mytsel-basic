.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static j:Lc/f/b/h/x;

.field public static k:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/firebase/FirebaseApp;

.field public final c:Lc/f/b/h/q;

.field public d:Lc/f/b/h/b;

.field public final e:Lc/f/b/h/t;

.field public final f:Lc/f/b/h/b0;

.field public g:Z

.field public final h:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lc/f/b/h/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/f/b/g/d;Lc/f/b/l/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    invoke-static {p1}, Lc/f/b/h/q;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    if-nez v2, :cond_0

    new-instance v2, Lc/f/b/h/x;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/f/b/h/x;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lc/f/b/h/q;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    if-nez v1, :cond_3

    const-class v1, Lc/f/b/h/b;

    invoke-virtual {p1, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/h/b;

    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lc/f/b/h/u0;

    iget-object v2, v2, Lc/f/b/h/u0;->b:Lc/f/b/h/q;

    invoke-virtual {v2}, Lc/f/b/h/q;->a()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lc/f/b/h/u0;

    invoke-direct {v1, p1, p2, p3, p6}, Lc/f/b/h/u0;-><init>(Lcom/google/firebase/FirebaseApp;Lc/f/b/h/q;Ljava/util/concurrent/Executor;Lc/f/b/l/f;)V

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lc/f/b/h/b0;

    sget-object p2, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    invoke-direct {p1, p2}, Lc/f/b/h/b0;-><init>(Lc/f/b/h/x;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/f/b/h/b0;

    new-instance p1, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-direct {p1, p0, p5}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/f/b/g/d;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    new-instance p1, Lc/f/b/h/t;

    invoke-direct {p1, p3}, Lc/f/b/h/t;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/f/b/h/t;

    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lc/f/a/a/f/r/i/b;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lc/f/a/a/f/r/i/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method public static m()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lc/f/b/h/x;->b(Ljava/lang/String;)Lc/f/b/h/z0;

    move-result-object v0

    iget-object v0, v0, Lc/f/b/h/z0;->a:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    :try_start_0
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x70

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/16 v2, 0x8

    const/16 v3, 0xb

    invoke-static {v0, v1, v2, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebaseInstanceId"

    const-string v1, "Unexpected error, device missing required algorithms"

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static o()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    const/4 v2, 0x0

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    check-cast v0, Lc/f/b/h/u0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/f/b/h/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/f/b/h/r0;

    invoke-direct {v1, p0, p3, p4, p1}, Lc/f/b/h/r0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/g;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/o/h;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/o/h<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, La/b/h/a/w;->a(Lc/f/a/a/o/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/a/a/o/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/b/h/y0;

    iget-object p1, p1, Lc/f/b/h/y0;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->i:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v3, Lc/f/b/h/z;

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/f/b/h/b0;

    invoke-direct {v3, p0, v4, v0, v1}, Lc/f/b/h/z;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/f/b/h/b0;J)V

    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lc/f/b/h/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/b/h/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lc/f/b/h/a0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    check-cast v2, Lc/f/b/h/u0;

    invoke-virtual {v2, v1, v0, p1}, Lc/f/b/h/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/a/a/o/h;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/f/b/h/a0;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lc/f/b/h/q;

    invoke-virtual {v1}, Lc/f/b/h/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lc/f/b/h/a0;->c:J

    sget-wide v6, Lc/f/b/h/a0;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lc/f/b/h/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method

.method public b()Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/o/h<",
            "Lc/f/b/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lc/f/b/h/q;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/o/h<",
            "Lc/f/b/h/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/f/b/h/q0;

    invoke-direct {v2, p0, p1, p2}, Lc/f/b/h/q0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/o/h;->b(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;
    .locals 6

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lc/f/b/h/q;

    invoke-virtual {v1}, Lc/f/b/h/q;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/f/b/h/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lc/f/b/h/y0;

    invoke-direct {p1, p3, p4}, Lc/f/b/h/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lc/f/b/h/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/b/h/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    iget-object v0, v0, Lc/f/b/h/a0;->a:Ljava/lang/String;

    check-cast v2, Lc/f/b/h/u0;

    invoke-virtual {v2, v1, v0, p1}, Lc/f/b/h/u0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/a/a/o/h;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "token not available"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;
    .locals 8

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lc/f/b/h/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/b/h/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    check-cast v1, Lc/f/b/h/u0;

    invoke-virtual {v1}, Lc/f/b/h/u0;->a()Z

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/b/h/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lc/f/b/h/y0;

    iget-object p2, v0, Lc/f/b/h/a0;->a:Ljava/lang/String;

    invoke-direct {p1, v2, p2}, Lc/f/b/h/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lc/f/b/h/a0;->a(Lc/f/b/h/a0;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lc/f/b/h/t;

    new-instance v7, Lc/f/b/h/p0;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/f/b/h/p0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2, v7}, Lc/f/b/h/t;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/b/h/p0;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lc/f/b/h/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    check-cast v1, Lc/f/b/h/u0;

    invoke-virtual {v1}, Lc/f/b/h/u0;->a()Z

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/b/h/a0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    :cond_0
    invoke-static {v0}, Lc/f/b/h/a0;->a(Lc/f/b/h/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lc/f/b/h/a0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/b/h/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lc/f/b/h/b0;

    invoke-virtual {v0}, Lc/f/b/h/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    :cond_1
    return-void
.end method

.method public final f()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public final g()Lc/f/b/h/a0;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lc/f/b/h/q;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    const-string v2, "*"

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2}, Lc/f/b/h/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/b/h/a0;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lc/f/b/h/q;->a(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    invoke-virtual {v0}, Lc/f/b/h/x;->c()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    check-cast v0, Lc/f/b/h/u0;

    iget-object v0, v0, Lc/f/b/h/u0;->b:Lc/f/b/h/q;

    invoke-virtual {v0}, Lc/f/b/h/q;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lc/f/b/h/x;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lc/f/b/h/x;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lc/f/b/h/b;

    check-cast v0, Lc/f/b/h/u0;

    invoke-virtual {v0}, Lc/f/b/h/u0;->a()Z

    const/4 v0, 0x0

    return v0
.end method

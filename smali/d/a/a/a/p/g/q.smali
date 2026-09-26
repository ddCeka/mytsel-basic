.class public Ld/a/a/a/p/g/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/p/g/q$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/a/a/p/g/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:Ld/a/a/a/p/g/s;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Ld/a/a/a/p/g/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ld/a/a/a/p/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/a/a/a/p/g/q;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/a/a/a/l;Ld/a/a/a/p/b/s;Ld/a/a/a/p/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/b/l;)Ld/a/a/a/p/g/q;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-boolean v3, v1, Ld/a/a/a/p/g/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v3, v1, Ld/a/a/a/p/g/q;->c:Ld/a/a/a/p/g/s;

    const/4 v10, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Ld/a/a/a/l;->d:Landroid/content/Context;

    iget-object v4, v2, Ld/a/a/a/p/b/s;->f:Ljava/lang/String;

    new-instance v5, Ld/a/a/a/p/b/h;

    invoke-direct {v5}, Ld/a/a/a/p/b/h;-><init>()V

    invoke-virtual {v5, v3}, Ld/a/a/a/p/b/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/p/b/s;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/a/a/a/p/b/v;

    invoke-direct {v6}, Ld/a/a/a/p/b/v;-><init>()V

    new-instance v7, Ld/a/a/a/p/g/k;

    invoke-direct {v7}, Ld/a/a/a/p/g/k;-><init>()V

    new-instance v8, Ld/a/a/a/p/g/i;

    invoke-direct {v8, v0}, Ld/a/a/a/p/g/i;-><init>(Ld/a/a/a/l;)V

    invoke-static {v3}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "pg7ecxB"

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    invoke-static {v9, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ld/a/a/a/p/g/l;

    move-object/from16 v11, p3

    move-object/from16 v13, p6

    invoke-direct {v9, v0, v13, v4, v11}, Ld/a/a/a/p/g/l;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;)V

    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/p/b/s;->e()Ljava/lang/String;

    move-result-object v13

    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld/a/a/a/p/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ld/a/a/a/p/b/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Ld/a/a/a/p/b/s;->b()Ljava/lang/String;

    move-result-object v16

    new-array v2, v10, [Ljava/lang/String;

    invoke-static {v3}, Ld/a/a/a/p/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v2}, Ld/a/a/a/p/b/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, Ld/a/a/a/p/b/m;->a(Ljava/lang/String;)Ld/a/a/a/p/b/m;

    move-result-object v2

    iget v2, v2, Ld/a/a/a/p/b/m;->b:I

    new-instance v5, Ld/a/a/a/p/g/v;

    move-object v11, v5

    move-object v14, v4

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move/from16 v20, v2

    invoke-direct/range {v11 .. v21}, Ld/a/a/a/p/g/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Ld/a/a/a/p/g/j;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Ld/a/a/a/p/g/j;-><init>(Ld/a/a/a/l;Ld/a/a/a/p/g/v;Ld/a/a/a/p/b/v;Ld/a/a/a/p/g/k;Ld/a/a/a/p/g/i;Ld/a/a/a/p/g/w;Ld/a/a/a/p/b/l;)V

    iput-object v11, v1, Ld/a/a/a/p/g/q;->c:Ld/a/a/a/p/g/s;

    :cond_1
    iput-boolean v10, v1, Ld/a/a/a/p/g/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ld/a/a/a/p/g/t;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Ld/a/a/a/p/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/g/t;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Interrupted while waiting for settings data."

    :cond_0
    return-object v2
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/g/q;->c:Ld/a/a/a/p/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/a/a/a/p/g/j;

    :try_start_1
    invoke-virtual {v0}, Ld/a/a/a/p/g/j;->b()Ld/a/a/a/p/g/t;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/p/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/a/a/p/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/g/q;->c:Ld/a/a/a/p/g/s;

    sget-object v1, Ld/a/a/a/p/g/r;->c:Ld/a/a/a/p/g/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/a/a/a/p/g/j;

    :try_start_1
    invoke-virtual {v0, v1}, Ld/a/a/a/p/g/j;->b(Ld/a/a/a/p/g/r;)Ld/a/a/a/p/g/t;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/p/g/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/a/a/a/p/g/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v0, :cond_0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Failed to force reload of settings from Crashlytics."

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

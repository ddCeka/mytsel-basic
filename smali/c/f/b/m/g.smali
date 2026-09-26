.class public Lc/f/b/m/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final j:Ljava/util/concurrent/ExecutorService;

.field public static final k:Lc/f/a/a/f/r/b;

.field public static final l:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/b/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/FirebaseApp;

.field public final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final e:Lc/f/b/c/b;

.field public final f:Lc/f/b/d/a/a;

.field public final g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lc/f/b/m/g;->j:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    sput-object v0, Lc/f/b/m/g;->k:Lc/f/a/a/f/r/b;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lc/f/b/m/g;->l:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/f/b/c/b;Lc/f/b/d/a/a;)V
    .locals 3

    sget-object v0, Lc/f/b/m/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/j/s3;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->d()Lc/f/b/b;

    move-result-object v2

    iget-object v2, v2, Lc/f/b/b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lc/f/a/a/i/j/s3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc/f/b/m/g;->a:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lc/f/b/m/g;->h:Ljava/util/Map;

    const-string v2, "https://firebaseremoteconfig.googleapis.com/"

    iput-object v2, p0, Lc/f/b/m/g;->i:Ljava/lang/String;

    iput-object p1, p0, Lc/f/b/m/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/f/b/m/g;->c:Lcom/google/firebase/FirebaseApp;

    iput-object p3, p0, Lc/f/b/m/g;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lc/f/b/m/g;->e:Lc/f/b/c/b;

    iput-object p5, p0, Lc/f/b/m/g;->f:Lc/f/b/d/a/a;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->d()Lc/f/b/b;

    move-result-object p1

    iget-object p1, p1, Lc/f/b/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lc/f/b/m/g;->g:Ljava/lang/String;

    new-instance p1, Lc/f/b/m/l;

    invoke-direct {p1, p0}, Lc/f/b/m/l;-><init>(Lc/f/b/m/g;)V

    invoke-static {v0, p1}, La/b/h/a/w;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/f/a/a/o/h;

    new-instance p1, Lc/f/b/m/n;

    invoke-direct {p1, v1}, Lc/f/b/m/n;-><init>(Lc/f/a/a/i/j/s3;)V

    invoke-static {v0, p1}, La/b/h/a/w;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/f/a/a/o/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/f/b/m/g;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lc/f/a/a/i/j/n3;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/i/j/n3;

    move-result-object p0

    invoke-static {p2, p0}, Lc/f/a/a/i/j/y2;->a(Ljava/util/concurrent/ExecutorService;Lc/f/a/a/i/j/n3;)Lc/f/a/a/i/j/y2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/f/a/a/i/j/l3;)Lc/f/a/a/i/j/t1;
    .locals 4

    new-instance v0, Lc/f/a/a/i/j/a2;

    invoke-direct {v0, p1}, Lc/f/a/a/i/j/a2;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance p1, Lc/f/a/a/i/j/s1;

    new-instance v1, Lc/f/a/a/i/j/q;

    invoke-direct {v1}, Lc/f/a/a/i/j/q;-><init>()V

    sget-object v2, Lc/f/a/a/i/j/h0;->a:Lc/f/a/a/i/j/e0;

    new-instance v3, Lc/f/b/m/m;

    invoke-direct {v3, p0, p2}, Lc/f/b/m/m;-><init>(Lc/f/b/m/g;Lc/f/a/a/i/j/l3;)V

    invoke-direct {p1, v1, v2, v3}, Lc/f/a/a/i/j/s1;-><init>(Lc/f/a/a/i/j/h;Lc/f/a/a/i/j/u;Lc/f/a/a/i/j/e;)V

    iget-object p2, p0, Lc/f/b/m/g;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/j/s1;->a(Ljava/lang/String;)Lc/f/a/a/i/j/v1$a;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/s1;

    iput-object v0, p1, Lc/f/a/a/i/j/v1$a;->b:Lc/f/a/a/i/j/b7;

    new-instance p2, Lc/f/a/a/i/j/t1;

    invoke-direct {p2, p1}, Lc/f/a/a/i/j/t1;-><init>(Lc/f/a/a/i/j/s1;)V

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lc/f/b/c/b;Ljava/util/concurrent/Executor;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/i3;Lc/f/a/a/i/j/m3;Lc/f/a/a/i/j/l3;)Lc/f/b/m/a;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lc/f/b/m/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lc/f/b/m/a;

    iget-object v4, v1, Lc/f/b/m/g;->b:Landroid/content/Context;

    const-string v3, "firebase"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v6, p3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v6, v3

    :goto_0
    move-object v3, v2

    move-object v5, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lc/f/b/m/a;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lc/f/b/c/b;Ljava/util/concurrent/Executor;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/i3;Lc/f/a/a/i/j/m3;Lc/f/a/a/i/j/l3;)V

    iget-object v3, v2, Lc/f/b/m/a;->d:Lc/f/a/a/i/j/y2;

    invoke-virtual {v3}, Lc/f/a/a/i/j/y2;->d()Lc/f/a/a/o/h;

    iget-object v3, v2, Lc/f/b/m/a;->e:Lc/f/a/a/i/j/y2;

    invoke-virtual {v3}, Lc/f/a/a/i/j/y2;->d()Lc/f/a/a/o/h;

    iget-object v3, v2, Lc/f/b/m/a;->c:Lc/f/a/a/i/j/y2;

    invoke-virtual {v3}, Lc/f/a/a/i/j/y2;->d()Lc/f/a/a/o/h;

    iget-object v3, v1, Lc/f/b/m/g;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lc/f/b/m/g;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/m/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lc/f/b/m/a;
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "fetch"

    iget-object v2, v12, Lc/f/b/m/g;->b:Landroid/content/Context;

    iget-object v3, v12, Lc/f/b/m/g;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lc/f/b/m/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;

    move-result-object v6

    const-string v1, "activate"

    iget-object v2, v12, Lc/f/b/m/g;->b:Landroid/content/Context;

    iget-object v3, v12, Lc/f/b/m/g;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lc/f/b/m/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;

    move-result-object v7

    const-string v1, "defaults"

    iget-object v2, v12, Lc/f/b/m/g;->b:Landroid/content/Context;

    iget-object v3, v12, Lc/f/b/m/g;->g:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lc/f/b/m/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;

    move-result-object v8

    iget-object v1, v12, Lc/f/b/m/g;->b:Landroid/content/Context;

    iget-object v2, v12, Lc/f/b/m/g;->g:Ljava/lang/String;

    const-string v3, "%s_%s_%s_%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "frc"

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v2, 0x3

    const-string v5, "settings"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v11, Lc/f/a/a/i/j/l3;

    invoke-direct {v11, v1}, Lc/f/a/a/i/j/l3;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v2, v12, Lc/f/b/m/g;->c:Lcom/google/firebase/FirebaseApp;

    iget-object v4, v12, Lc/f/b/m/g;->e:Lc/f/b/c/b;

    sget-object v5, Lc/f/b/m/g;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lc/f/a/a/i/j/i3;

    iget-object v14, v12, Lc/f/b/m/g;->b:Landroid/content/Context;

    iget-object v1, v12, Lc/f/b/m/g;->c:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->d()Lc/f/b/b;

    move-result-object v1

    iget-object v15, v1, Lc/f/b/b;->b:Ljava/lang/String;

    iget-object v1, v12, Lc/f/b/m/g;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, v12, Lc/f/b/m/g;->f:Lc/f/b/d/a/a;

    sget-object v19, Lc/f/b/m/g;->j:Ljava/util/concurrent/ExecutorService;

    sget-object v20, Lc/f/b/m/g;->k:Lc/f/a/a/f/r/b;

    sget-object v21, Lc/f/b/m/g;->l:Ljava/util/Random;

    iget-object v10, v12, Lc/f/b/m/g;->c:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v10}, Lcom/google/firebase/FirebaseApp;->d()Lc/f/b/b;

    move-result-object v10

    iget-object v10, v10, Lc/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v10, v11}, Lc/f/b/m/g;->a(Ljava/lang/String;Lc/f/a/a/i/j/l3;)Lc/f/a/a/i/j/t1;

    move-result-object v23

    move-object v13, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    invoke-direct/range {v13 .. v24}, Lc/f/a/a/i/j/i3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/f/b/d/a/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/f/a/a/f/r/b;Ljava/util/Random;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/t1;Lc/f/a/a/i/j/l3;)V

    new-instance v10, Lc/f/a/a/i/j/m3;

    invoke-direct {v10, v7, v8}, Lc/f/a/a/i/j/m3;-><init>(Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v11}, Lc/f/b/m/g;->a(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lc/f/b/c/b;Ljava/util/concurrent/Executor;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/i3;Lc/f/a/a/i/j/m3;Lc/f/a/a/i/j/l3;)Lc/f/b/m/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic a(Lc/f/a/a/i/j/l3;Lc/f/a/a/i/j/c;)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lc/f/a/a/i/j/l3;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x5

    const-string v3, "fetch_timeout_in_seconds"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p2, p1}, Lc/f/a/a/i/j/c;->a(I)Lc/f/a/a/i/j/c;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p1, p2, Lc/f/a/a/i/j/c;->m:I

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/f/b/m/g;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p2, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/i/j/b9;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

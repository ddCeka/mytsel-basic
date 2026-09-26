.class public Lc/c/a/e/b0;
.super Ld/a/a/a/l;
.source ""


# annotations
.annotation runtime Ld/a/a/a/p/c/e;
    value = {
        Lc/c/a/e/f0;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/b0$d;,
        Lc/c/a/e/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/c/a/e/d0;

.field public k:Lc/c/a/e/d0;

.field public l:Lc/c/a/e/e0;

.field public m:Lc/c/a/e/p;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:Ld/a/a/a/p/e/d;

.field public t:Lc/c/a/e/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, La/b/h/a/w;->h(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ld/a/a/a/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/e/b0;->n:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/e/b0;->o:Ljava/lang/String;

    iput-object v0, p0, Lc/c/a/e/b0;->p:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lc/c/a/e/b0;->q:F

    new-instance v2, Lc/c/a/e/b0$d;

    invoke-direct {v2, v0}, Lc/c/a/e/b0$d;-><init>(Lc/c/a/e/b0$a;)V

    iput-object v2, p0, Lc/c/a/e/b0;->l:Lc/c/a/e/e0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/a/e/b0;->r:Z

    new-instance v0, Lc/c/a/e/l;

    invoke-direct {v0, v1}, Lc/c/a/e/l;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lc/c/a/e/b0;->t:Lc/c/a/e/l;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/c/a/e/b0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/c/a/e/b0;->h:J

    return-void
.end method

.method public static synthetic a(Lc/c/a/e/b0;)Lc/c/a/e/d0;
    .locals 0

    iget-object p0, p0, Lc/c/a/e/b0;->j:Lc/c/a/e/d0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lc/c/a/e/b0;->r:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-class v0, Lc/c/a/e/b0;

    invoke-static {v0}, Ld/a/a/a/f;->a(Ljava/lang/Class;)Ld/a/a/a/l;

    move-result-object v0

    check-cast v0, Lc/c/a/e/b0;

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    const-string v3, "prior to logging messages."

    invoke-static {v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/c/a/e/b0;->h:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {v5}, Ld/a/a/a/p/b/j;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lc/c/a/e/p;->b:Lc/c/a/e/l;

    new-instance v4, Lc/c/a/e/a0;

    invoke-direct {v4, v0, v2, v3, p1}, Lc/c/a/e/a0;-><init>(Lc/c/a/e/p;JLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lc/c/a/e/l;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :goto_2
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/e/b0;->i()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 8

    const-string v0, "CrashlyticsCore"

    iget-object v1, p0, Lc/c/a/e/b0;->t:Lc/c/a/e/l;

    new-instance v2, Lc/c/a/e/c0;

    invoke-direct {v2, p0}, Lc/c/a/e/c0;-><init>(Lc/c/a/e/b0;)V

    invoke-virtual {v1, v2}, Lc/c/a/e/l;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v1, p0, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    iget-object v2, v1, Lc/c/a/e/p;->b:Lc/c/a/e/l;

    new-instance v3, Lc/c/a/e/o;

    invoke-direct {v3, v1}, Lc/c/a/e/o;-><init>(Lc/c/a/e/p;)V

    invoke-virtual {v2, v3}, Lc/c/a/e/l;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    invoke-virtual {v2}, Lc/c/a/e/p;->i()V

    sget-object v2, Ld/a/a/a/p/g/q$b;->a:Ld/a/a/a/p/g/q;

    invoke-virtual {v2}, Ld/a/a/a/p/g/q;->a()Ld/a/a/a/p/g/t;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lc/c/a/e/b0;->y()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v3, p0, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    invoke-virtual {v3, v2}, Lc/c/a/e/p;->a(Ld/a/a/a/p/g/t;)V

    iget-object v3, v2, Ld/a/a/a/p/g/t;->d:Ld/a/a/a/p/g/m;

    iget-boolean v3, v3, Ld/a/a/a/p/g/m;->b:Z

    const/4 v4, 0x3

    if-nez v3, :cond_3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {v2, v0, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p0}, Lc/c/a/e/b0;->y()V

    return-object v1

    :cond_3
    :try_start_2
    iget-object v3, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v3}, Ld/a/a/a/p/b/l;->a(Landroid/content/Context;)Ld/a/a/a/p/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ld/a/a/a/p/b/l;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-virtual {v2, v0, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {p0}, Lc/c/a/e/b0;->y()V

    return-object v1

    :cond_5
    :try_start_3
    iget-object v3, p0, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    iget-object v5, v2, Ld/a/a/a/p/g/t;->b:Ld/a/a/a/p/g/p;

    iget-object v6, v3, Lc/c/a/e/p;->b:Lc/c/a/e/l;

    new-instance v7, Lc/c/a/e/n;

    invoke-direct {v7, v3, v5}, Lc/c/a/e/n;-><init>(Lc/c/a/e/p;Ld/a/a/a/p/g/p;)V

    invoke-virtual {v6, v7}, Lc/c/a/e/l;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v3

    const-string v5, "Could not finalize previous sessions."

    invoke-virtual {v3, v0, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_6
    iget-object v3, p0, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    iget v4, p0, Lc/c/a/e/b0;->q:F

    invoke-virtual {v3, v4, v2}, Lc/c/a/e/p;->a(FLd/a/a/a/p/g/t;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lc/c/a/e/b0;->y()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lc/c/a/e/b0;->y()V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "2.7.0.33"

    return-object v0
.end method

.method public v()Z
    .locals 19

    move-object/from16 v12, p0

    iget-object v0, v12, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/a/a/a/p/b/l;->a(Landroid/content/Context;)Ld/a/a/a/p/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/p/b/l;->a()Z

    move-result v1

    const/4 v13, 0x1

    const/4 v14, 0x3

    const-string v15, "CrashlyticsCore"

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Crashlytics is disabled, because data collection is disabled by Firebase."

    :cond_0
    iput-boolean v13, v12, Lc/c/a/e/b0;->r:Z

    :cond_1
    iget-boolean v1, v12, Lc/c/a/e/b0;->r:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ld/a/a/a/p/b/h;

    invoke-direct {v1}, Ld/a/a/a/p/b/h;-><init>()V

    invoke-virtual {v1, v0}, Ld/a/a/a/p/b/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Ld/a/a/a/p/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.crashlytics.RequireBuildId"

    invoke-static {v0, v1, v13}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    if-nez v1, :cond_4

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Configured not to require a build ID."

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ld/a/a/a/p/b/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const-string v1, "."

    const-string v5, ".     |  | "

    const-string v5, ".     |  |"

    const-string v6, ".   \\ |  | /"

    const-string v6, ".    \\    /"

    const-string v6, ".     \\  /"

    const-string v6, ".      \\/"

    const-string v6, ".      /\\"

    const-string v6, ".     /  \\"

    const-string v6, ".    /    \\"

    const-string v6, ".   / |  | \\"

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    :try_start_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics Core "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "2.7.0.33"

    :try_start_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v15, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_7
    new-instance v9, Ld/a/a/a/p/f/b;

    invoke-direct {v9, v12}, Ld/a/a/a/p/f/b;-><init>(Ld/a/a/a/l;)V

    new-instance v1, Lc/c/a/e/d0;

    const-string v2, "crash_marker"

    invoke-direct {v1, v2, v9}, Lc/c/a/e/d0;-><init>(Ljava/lang/String;Ld/a/a/a/p/f/a;)V

    iput-object v1, v12, Lc/c/a/e/b0;->k:Lc/c/a/e/d0;

    new-instance v1, Lc/c/a/e/d0;

    const-string v2, "initialization_marker"

    invoke-direct {v1, v2, v9}, Lc/c/a/e/d0;-><init>(Ljava/lang/String;Ld/a/a/a/p/f/a;)V

    iput-object v1, v12, Lc/c/a/e/b0;->j:Lc/c/a/e/d0;

    new-instance v1, Ld/a/a/a/p/f/d;

    iget-object v2, v12, Ld/a/a/a/l;->d:Landroid/content/Context;

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v1, v2, v5}, Ld/a/a/a/p/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lc/c/a/e/x0;

    invoke-direct {v8, v1, v12}, Lc/c/a/e/x0;-><init>(Ld/a/a/a/p/f/c;Lc/c/a/e/b0;)V

    new-instance v1, Ld/a/a/a/p/e/a;

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/a/a/p/e/a;-><init>(Ld/a/a/a/c;)V

    iput-object v1, v12, Lc/c/a/e/b0;->s:Ld/a/a/a/p/e/d;

    iget-object v1, v12, Lc/c/a/e/b0;->s:Ld/a/a/a/p/e/d;

    check-cast v1, Ld/a/a/a/p/e/a;

    iget-object v2, v1, Ld/a/a/a/p/e/a;->b:Lc/c/a/e/g0;

    if-eqz v2, :cond_8

    iput-object v11, v1, Ld/a/a/a/p/e/a;->b:Lc/c/a/e/g0;

    invoke-virtual {v1}, Ld/a/a/a/p/e/a;->c()V

    :cond_8
    iget-object v1, v12, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ld/a/a/a/p/b/s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "0.0"

    :cond_9
    move-object/from16 v16, v2

    new-instance v2, Lc/c/a/e/a;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lc/c/a/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lc/c/a/e/c1;

    new-instance v2, Lc/c/a/e/r0;

    move-object/from16 v7, v17

    iget-object v3, v7, Lc/c/a/e/a;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lc/c/a/e/r0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v8, v0, v2}, Lc/c/a/e/c1;-><init>(Landroid/content/Context;Lc/c/a/e/h1;)V

    new-instance v6, Lc/c/a/e/k0;

    invoke-direct {v6, v12}, Lc/c/a/e/k0;-><init>(Lc/c/a/e/b0;)V

    invoke-static {v0}, Lc/c/a/c/h;->a(Landroid/content/Context;)Lc/c/a/c/h;

    move-result-object v16

    new-instance v5, Lc/c/a/e/p;

    iget-object v3, v12, Lc/c/a/e/b0;->t:Lc/c/a/e/l;

    iget-object v4, v12, Lc/c/a/e/b0;->s:Ld/a/a/a/p/e/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v8

    move-object/from16 v8, v18

    const/16 v18, 0x0

    move-object/from16 v10, v17

    move-object v14, v11

    move-object/from16 v11, v16

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lc/c/a/e/p;-><init>(Lc/c/a/e/b0;Lc/c/a/e/l;Ld/a/a/a/p/e/d;Ld/a/a/a/p/b/s;Lc/c/a/e/x0;Ld/a/a/a/p/f/a;Lc/c/a/e/a;Lc/c/a/e/h1;Lc/c/a/e/b;Lc/c/a/c/h;)V

    iput-object v13, v12, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    iget-object v1, v12, Lc/c/a/e/b0;->j:Lc/c/a/e/d0;

    invoke-virtual {v1}, Lc/c/a/e/d0;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/b0;->w()V

    new-instance v2, Ld/a/a/a/p/b/r;

    invoke-direct {v2}, Ld/a/a/a/p/b/r;-><init>()V

    invoke-virtual {v2, v0}, Ld/a/a/a/p/b/r;->a(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v12, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iget-object v5, v3, Lc/c/a/e/p;->b:Lc/c/a/e/l;

    new-instance v6, Lc/c/a/e/m;

    invoke-direct {v6, v3}, Lc/c/a/e/m;-><init>(Lc/c/a/e/p;)V

    invoke-virtual {v5, v6}, Lc/c/a/e/l;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    new-instance v5, Lc/c/a/e/z;

    invoke-direct {v5, v3}, Lc/c/a/e/z;-><init>(Lc/c/a/e/p;)V

    new-instance v6, Lc/c/a/e/h0;

    new-instance v7, Lc/c/a/e/p$j;

    invoke-direct {v7, v14}, Lc/c/a/e/p$j;-><init>(Lc/c/a/e/p$b;)V

    invoke-direct {v6, v5, v7, v2, v4}, Lc/c/a/e/h0;-><init>(Lc/c/a/e/h0$a;Lc/c/a/e/h0$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v6, v3, Lc/c/a/e/p;->q:Lc/c/a/e/h0;

    iget-object v2, v3, Lc/c/a/e/p;->q:Lc/c/a/e/h0;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_b

    invoke-static {v0}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    const/4 v2, 0x3

    invoke-virtual {v0, v15, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/c/a/e/b0;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_b
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v15, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Exception handling initialization successful"

    :cond_c
    const/16 v18, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v14, v11

    const/16 v18, 0x0

    :goto_3
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Crashlytics was not started due to an exception during initialization"

    :cond_d
    iput-object v14, v12, Lc/c/a/e/b0;->m:Lc/c/a/e/p;

    :goto_4
    return v18

    :cond_e
    new-instance v0, Ld/a/a/a/p/c/n;

    invoke-direct {v0, v2}, Ld/a/a/a/p/c/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lc/c/a/e/b0;->t:Lc/c/a/e/l;

    new-instance v1, Lc/c/a/e/b0$c;

    iget-object v2, p0, Lc/c/a/e/b0;->k:Lc/c/a/e/d0;

    invoke-direct {v1, v2}, Lc/c/a/e/b0$c;-><init>(Lc/c/a/e/d0;)V

    invoke-virtual {v0, v1}, Lc/c/a/e/l;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/c/a/e/b0;->l:Lc/c/a/e/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lc/c/a/e/b0$d;

    :try_start_1
    invoke-virtual {v0}, Lc/c/a/e/b0$d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 6

    new-instance v0, Lc/c/a/e/b0$a;

    invoke-direct {v0, p0}, Lc/c/a/e/b0$a;-><init>(Lc/c/a/e/b0;)V

    iget-object v1, p0, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    invoke-virtual {v1}, Ld/a/a/a/p/c/g;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/p/c/m;

    invoke-virtual {v0, v2}, Ld/a/a/a/p/c/k;->a(Ld/a/a/a/p/c/m;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/a/a/l;->b:Ld/a/a/a/f;

    iget-object v1, v1, Ld/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    invoke-virtual {v1, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    :cond_1
    const-wide/16 v1, 0x4

    const/4 v4, 0x6

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Problem encountered during Crashlytics initialization."

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Crashlytics was interrupted during initialization."

    :cond_2
    :goto_1
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lc/c/a/e/b0;->t:Lc/c/a/e/l;

    new-instance v1, Lc/c/a/e/b0$b;

    invoke-direct {v1, p0}, Lc/c/a/e/b0$b;-><init>(Lc/c/a/e/b0;)V

    invoke-virtual {v0, v1}, Lc/c/a/e/l;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

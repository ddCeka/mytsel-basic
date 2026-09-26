.class public Lc/c/a/c/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/c/j$a;


# instance fields
.field public final a:J

.field public final b:Lc/c/a/c/c;

.field public final c:Ld/a/a/a/b;

.field public final d:Lc/c/a/c/j;

.field public final e:Lc/c/a/c/f;


# direct methods
.method public constructor <init>(Lc/c/a/c/c;Ld/a/a/a/b;Lc/c/a/c/j;Lc/c/a/c/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    iput-object p2, p0, Lc/c/a/c/x;->c:Ld/a/a/a/b;

    iput-object p3, p0, Lc/c/a/c/x;->d:Lc/c/a/c/j;

    iput-object p4, p0, Lc/c/a/c/x;->e:Lc/c/a/c/f;

    iput-wide p5, p0, Lc/c/a/c/x;->a:J

    return-void
.end method

.method public static a(Ld/a/a/a/l;Landroid/content/Context;Ld/a/a/a/p/b/s;Ljava/lang/String;Ljava/lang/String;J)Lc/c/a/c/x;
    .locals 13

    move-object v8, p1

    new-instance v4, Lc/c/a/c/c0;

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v4, p1, p2, v1, v2}, Lc/c/a/c/c0;-><init>(Landroid/content/Context;Ld/a/a/a/p/b/s;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lc/c/a/c/d;

    new-instance v0, Ld/a/a/a/p/f/b;

    move-object v1, p0

    invoke-direct {v0, p0}, Ld/a/a/a/p/f/b;-><init>(Ld/a/a/a/l;)V

    invoke-direct {v3, p1, v0}, Lc/c/a/c/d;-><init>(Landroid/content/Context;Ld/a/a/a/p/f/a;)V

    new-instance v5, Ld/a/a/a/p/e/a;

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-direct {v5, v0}, Ld/a/a/a/p/e/a;-><init>(Ld/a/a/a/c;)V

    new-instance v9, Ld/a/a/a/b;

    invoke-direct {v9, p1}, Ld/a/a/a/b;-><init>(Landroid/content/Context;)V

    const-string v0, "Answers Events Handler"

    invoke-static {v0}, La/b/h/a/w;->h(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, v6}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    new-instance v10, Lc/c/a/c/j;

    invoke-direct {v10, v6}, Lc/c/a/c/j;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v7, Lc/c/a/c/n;

    invoke-direct {v7, p1}, Lc/c/a/c/n;-><init>(Landroid/content/Context;)V

    new-instance v11, Lc/c/a/c/c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lc/c/a/c/c;-><init>(Ld/a/a/a/l;Landroid/content/Context;Lc/c/a/c/d;Lc/c/a/c/c0;Ld/a/a/a/p/e/d;Ljava/util/concurrent/ScheduledExecutorService;Lc/c/a/c/n;)V

    new-instance v0, Ld/a/a/a/p/f/d;

    const-string v1, "settings"

    invoke-direct {v0, p1, v1}, Ld/a/a/a/p/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lc/c/a/c/f;

    invoke-direct {v1, v0}, Lc/c/a/c/f;-><init>(Ld/a/a/a/p/f/c;)V

    new-instance v0, Lc/c/a/c/x;

    move-object v6, v0

    move-object v7, v11

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v12}, Lc/c/a/c/x;-><init>(Lc/c/a/c/c;Ld/a/a/a/b;Lc/c/a/c/j;Lc/c/a/c/f;J)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lc/c/a/c/x;->c:Ld/a/a/a/b;

    iget-object v0, v0, Ld/a/a/a/b;->b:Ld/a/a/a/b$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld/a/a/a/b$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v3, v0, Ld/a/a/a/b$a;->b:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    invoke-virtual {v0}, Lc/c/a/c/c;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lc/c/a/c/z$c;)V
    .locals 4

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Logged lifecycle event: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Answers"

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, p0, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lc/c/a/c/z$b;

    invoke-direct {v1, p2}, Lc/c/a/c/z$b;-><init>(Lc/c/a/c/z$c;)V

    iput-object p1, v1, Lc/c/a/c/z$b;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1}, Lc/c/a/c/c;->a(Lc/c/a/c/z$b;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Logged crash"

    :cond_0
    iget-object v0, p0, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    const-string v1, "sessionId"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lc/c/a/c/z$b;

    sget-object v2, Lc/c/a/c/z$c;->f:Lc/c/a/c/z$c;

    invoke-direct {v1, v2}, Lc/c/a/c/z$b;-><init>(Lc/c/a/c/z$c;)V

    iput-object p1, v1, Lc/c/a/c/z$b;->c:Ljava/util/Map;

    const-string p1, "exceptionName"

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lc/c/a/c/z$b;->e:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lc/c/a/c/c;->a(Lc/c/a/c/z$b;ZZ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCrash called from main thread!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    invoke-virtual {v0}, Lc/c/a/c/c;->b()V

    iget-object v0, p0, Lc/c/a/c/x;->c:Ld/a/a/a/b;

    new-instance v1, Lc/c/a/c/e;

    iget-object v2, p0, Lc/c/a/c/x;->d:Lc/c/a/c/j;

    invoke-direct {v1, p0, v2}, Lc/c/a/c/e;-><init>(Lc/c/a/c/x;Lc/c/a/c/j;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/b;->a(Ld/a/a/a/b$b;)Z

    iget-object v0, p0, Lc/c/a/c/x;->d:Lc/c/a/c/j;

    iget-object v0, v0, Lc/c/a/c/j;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/c/a/c/x;->e:Lc/c/a/c/f;

    iget-object v0, v0, Lc/c/a/c/f;->a:Ld/a/a/a/p/f/c;

    check-cast v0, Ld/a/a/a/p/f/d;

    iget-object v0, v0, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lc/c/a/c/x;->a:J

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const/4 v6, 0x3

    const-string v7, "Answers"

    invoke-virtual {v0, v7, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v6, "Logged install"

    :cond_0
    iget-object v0, p0, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    new-instance v6, Lc/c/a/c/z$b;

    sget-object v7, Lc/c/a/c/z$c;->g:Lc/c/a/c/z$c;

    invoke-direct {v6, v7}, Lc/c/a/c/z$b;-><init>(Lc/c/a/c/z$c;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "installedAt"

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v6, Lc/c/a/c/z$b;->c:Ljava/util/Map;

    invoke-virtual {v0, v6, v2, v3}, Lc/c/a/c/c;->a(Lc/c/a/c/z$b;ZZ)V

    iget-object v0, p0, Lc/c/a/c/x;->e:Lc/c/a/c/f;

    iget-object v0, v0, Lc/c/a/c/f;->a:Ld/a/a/a/p/f/c;

    check-cast v0, Ld/a/a/a/p/f/d;

    invoke-virtual {v0}, Ld/a/a/a/p/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/p/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "Answers"

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "Flush events when app is backgrounded"

    :cond_0
    iget-object v0, p0, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    invoke-virtual {v0}, Lc/c/a/c/c;->c()V

    return-void
.end method

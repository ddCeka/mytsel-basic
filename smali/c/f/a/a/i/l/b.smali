.class public Lc/f/a/a/i/l/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/l/b$d;,
        Lc/f/a/a/i/l/b$b;,
        Lc/f/a/a/i/l/b$c;,
        Lc/f/a/a/i/l/b$a;
    }
.end annotation


# static fields
.field public static volatile h:Lc/f/a/a/i/l/b;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/f/a/a/f/r/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/j/a/c2;",
            "Lc/f/a/a/i/l/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Lc/f/a/a/i/l/h7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lc/f/a/a/i/l/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    sget-object p2, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    iput-object p2, p0, Lc/f/a/a/i/l/b;->b:Lc/f/a/a/f/r/b;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lc/f/a/a/f/l/l/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Lc/f/a/a/f/l/l/f;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string v1, "cqN38rZ"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    iput-boolean v0, p0, Lc/f/a/a/i/l/b;->f:Z

    iget-object p1, p0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    return-void

    :cond_5
    invoke-static {p3, p4}, Lc/f/a/a/i/l/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object p1, p0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    iput-boolean v0, p0, Lc/f/a/a/i/l/b;->f:Z

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez p4, :cond_8

    const/4 p2, 0x1

    :cond_8
    xor-int/2addr p2, v1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    :cond_9
    new-instance p2, Lc/f/a/a/i/l/c;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/i/l/c;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object p3, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    iget-object p1, p0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    return-void

    :cond_a
    new-instance p2, Lc/f/a/a/i/l/b$d;

    invoke-direct {p2, p0}, Lc/f/a/a/i/l/b$d;-><init>(Lc/f/a/a/i/l/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/f/a/a/i/l/b;
    .locals 8

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/i/l/b;->h:Lc/f/a/a/i/l/b;

    if-nez v0, :cond_1

    const-class v0, Lc/f/a/a/i/l/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/l/b;->h:Lc/f/a/a/i/l/b;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/a/a/i/l/b;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/i/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lc/f/a/a/i/l/b;->h:Lc/f/a/a/i/l/b;

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
    sget-object p0, Lc/f/a/a/i/l/b;->h:Lc/f/a/a/i/l/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lc/f/a/a/i/l/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lc/f/a/a/i/l/b;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    sget-object v2, Lc/f/a/a/i/l/b;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v2}, Lc/f/a/a/i/l/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/f/a/a/i/l/b;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/f/a/a/i/l/b;->j:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lc/f/a/a/i/l/b;->i:Ljava/lang/Boolean;

    const-string v2, "allow_remote_dynamite"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lc/f/a/a/i/l/b;->j:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "use_dynamite_api"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "allow_remote_dynamite"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/f/a/a/i/l/b;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lc/f/a/a/i/l/b;->j:Ljava/lang/Boolean;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lc/f/a/a/f/s/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "XZCOyIN"

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v1, Lc/f/a/a/i/l/l;

    invoke-direct {v1, p0, v0}, Lc/f/a/a/i/l/l;-><init>(Lc/f/a/a/i/l/b;Lc/f/a/a/i/l/g7;)V

    iget-object v2, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/l/g7;->b(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lc/f/a/a/i/l/g7;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lc/f/a/a/i/l/b;->b:Lc/f/a/a/f/r/b;

    invoke-interface {v3}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lc/f/a/a/i/l/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/f/a/a/i/l/b;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/content/Context;Z)Lc/f/a/a/i/l/h7;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/l/i7;->asInterface(Landroid/os/IBinder;)Lc/f/a/a/i/l/h7;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/i/l/b;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v1, Lc/f/a/a/i/l/e;

    invoke-direct {v1, p0, p1, p2, v0}, Lc/f/a/a/i/l/e;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/l/g7;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/g7;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lc/f/a/a/i/l/g7;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lc/f/a/a/i/l/g7;

    invoke-direct {v6}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v7, Lc/f/a/a/i/l/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lc/f/a/a/i/l/o;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/i/l/g7;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lc/f/a/a/i/l/g7;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/f/a/a/i/l/f;-><init>(Lc/f/a/a/i/l/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/w;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/i/l/w;-><init>(Lc/f/a/a/i/l/b;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/b2;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/i;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/i/l/i;-><init>(Lc/f/a/a/i/l/b;Lc/f/a/a/j/a/b2;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/c2;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/r;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/i/l/r;-><init>(Lc/f/a/a/i/l/b;Lc/f/a/a/j/a/c2;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/i/l/b;->f:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lc/f/a/a/i/l/b;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    new-instance p3, Lc/f/a/a/i/l/p;

    invoke-direct {p3, p0, p2, p1}, Lc/f/a/a/i/l/p;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p3, p0, Lc/f/a/a/i/l/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/g;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/i/l/g;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/f/a/a/i/l/d;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/f/a/a/i/l/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lc/f/a/a/i/l/u;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lc/f/a/a/i/l/u;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lc/f/a/a/i/l/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lc/f/a/a/i/l/v;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/s;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/i/l/s;-><init>(Lc/f/a/a/i/l/b;Z)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v1, Lc/f/a/a/i/l/n;

    invoke-direct {v1, p0, v0}, Lc/f/a/a/i/l/n;-><init>(Lc/f/a/a/i/l/b;Lc/f/a/a/i/l/g7;)V

    iget-object v2, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/l/g7;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/l/h;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/i/l/h;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v1, Lc/f/a/a/i/l/q;

    invoke-direct {v1, p0, p1, v0}, Lc/f/a/a/i/l/q;-><init>(Lc/f/a/a/i/l/b;Ljava/lang/String;Lc/f/a/a/i/l/g7;)V

    iget-object p1, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/l/g7;->b(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lc/f/a/a/i/l/g7;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v1, Lc/f/a/a/i/l/m;

    invoke-direct {v1, p0, v0}, Lc/f/a/a/i/l/m;-><init>(Lc/f/a/a/i/l/b;Lc/f/a/a/i/l/g7;)V

    iget-object v2, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/l/g7;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v1, Lc/f/a/a/i/l/j;

    invoke-direct {v1, p0, v0}, Lc/f/a/a/i/l/j;-><init>(Lc/f/a/a/i/l/b;Lc/f/a/a/i/l/g7;)V

    iget-object v2, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/l/g7;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Lc/f/a/a/i/l/g7;

    invoke-direct {v0}, Lc/f/a/a/i/l/g7;-><init>()V

    new-instance v1, Lc/f/a/a/i/l/k;

    invoke-direct {v1, p0, v0}, Lc/f/a/a/i/l/k;-><init>(Lc/f/a/a/i/l/b;Lc/f/a/a/i/l/g7;)V

    iget-object v2, p0, Lc/f/a/a/i/l/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/l/g7;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

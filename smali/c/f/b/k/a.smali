.class public Lc/f/b/k/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Lc/f/b/k/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/f/a/a/i/g/x;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lc/f/b/m/a;)V
    .locals 11

    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzby()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/FeatureControl;->zzao()Lcom/google/firebase/perf/internal/FeatureControl;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbe()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v2

    const-string v3, "isEnabled"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lc/f/b/k/a;->a:Ljava/util/Map;

    const/4 v4, 0x0

    iput-object v4, p0, Lc/f/b/k/a;->c:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez p1, :cond_0

    iput-object v6, p0, Lc/f/b/k/a;->c:Ljava/lang/Boolean;

    new-instance p1, Lc/f/a/a/i/g/x;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lc/f/a/a/i/g/x;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lc/f/b/k/a;->b:Lc/f/a/a/i/g/x;

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    :goto_0
    const-string v9, "No perf enable meta data found "

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v8, v4

    :goto_2
    new-instance v9, Lc/f/a/a/i/g/x;

    if-eqz v8, :cond_2

    invoke-direct {v9, v8}, Lc/f/a/a/i/g/x;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_2
    invoke-direct {v9}, Lc/f/a/a/i/g/x;-><init>()V

    :goto_3
    iput-object v9, p0, Lc/f/b/k/a;->b:Lc/f/a/a/i/g/x;

    iget-object v8, p0, Lc/f/b/k/a;->b:Lc/f/a/a/i/g/x;

    iget-object v8, v8, Lc/f/a/a/i/g/x;->a:Landroid/os/Bundle;

    const-string v9, "firebase_performance_collection_deactivated"

    invoke-virtual {v8, v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v4, v6

    goto :goto_5

    :cond_3
    const-string v6, "FirebasePerfSharedPrefs"

    invoke-virtual {v7, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_1
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    const-string v8, "Unable to access enable value: "

    invoke-virtual {v5}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v8, "FirebasePerformance"

    :cond_5
    iget-object v5, p0, Lc/f/b/k/a;->b:Lc/f/a/a/i/g/x;

    iget-object v5, v5, Lc/f/a/a/i/g/x;->a:Landroid/os/Bundle;

    const-string v8, "firebase_performance_collection_enabled"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, p0, Lc/f/b/k/a;->b:Lc/f/a/a/i/g/x;

    iget-object v3, v3, Lc/f/a/a/i/g/x;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_6
    const-string v5, "No perf enable meta data found in manifest."

    :goto_5
    iput-object v4, p0, Lc/f/b/k/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Lc/f/b/m/a;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Lcom/google/firebase/FirebaseApp;)V

    iget-object p1, p0, Lc/f/b/k/a;->b:Lc/f/a/a/i/g/x;

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/internal/FeatureControl;->zza(Lc/f/a/a/i/g/x;)V

    invoke-virtual {v2, v7}, Lcom/google/firebase/perf/internal/GaugeManager;->zze(Landroid/content/Context;)V

    :goto_6
    return-void
.end method

.method public static c()Lc/f/b/k/a;
    .locals 2

    const-class v0, Lc/f/b/k/a;

    sget-object v1, Lc/f/b/k/a;->d:Lc/f/b/k/a;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/b/k/a;->d:Lc/f/b/k/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/k/a;

    sput-object v1, Lc/f/b/k/a;->d:Lc/f/b/k/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/f/b/k/a;->d:Lc/f/b/k/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc/f/b/k/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/f/b/k/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    return v0
.end method

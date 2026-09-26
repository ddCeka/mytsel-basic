.class public final Lc/f/a/a/i/l/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/l1;


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/l/w1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/i/l/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/a/i/l/w1;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/f/a/a/i/l/x1;

    invoke-direct {v0, p0}, Lc/f/a/a/i/l/x1;-><init>(Lc/f/a/a/i/l/w1;)V

    iput-object v0, p0, Lc/f/a/a/i/l/w1;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/l/w1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/l/w1;->e:Ljava/util/List;

    iput-object p1, p0, Lc/f/a/a/i/l/w1;->a:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lc/f/a/a/i/l/w1;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lc/f/a/a/i/l/w1;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lc/f/a/a/i/l/w1;
    .locals 8

    invoke-static {}, Lc/f/a/a/i/l/g1;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lc/f/a/a/i/l/g1;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lc/f/a/a/i/l/g1;->b:Z

    if-nez v0, :cond_5

    move v4, v0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-gt v0, v5, :cond_3

    invoke-static {p0}, Lc/f/a/a/i/l/g1;->a(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v5

    if-nez v5, :cond_0

    sput-boolean v3, Lc/f/a/a/i/l/g1;->b:Z

    const/4 v0, 0x1

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    sput-boolean v4, Lc/f/a/a/i/l/g1;->b:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "DirectBootUtils"

    const-string v7, "Failed to check if user is unlocked"

    sput-object v1, Lc/f/a/a/i/l/g1;->a:Landroid/os/UserManager;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    sput-object v1, Lc/f/a/a/i/l/g1;->a:Landroid/os/UserManager;

    :cond_4
    move v0, v4

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_5
    if-nez v3, :cond_8

    return-object v1

    :cond_8
    const-class v0, Lc/f/a/a/i/l/w1;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lc/f/a/a/i/l/w1;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/l/w1;

    if-nez v1, :cond_b

    new-instance v1, Lc/f/a/a/i/l/w1;

    const-string v3, "direct_boot:"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lc/f/a/a/i/l/g1;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_9
    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_6
    invoke-direct {v1, p0}, Lc/f/a/a/i/l/w1;-><init>(Landroid/content/SharedPreferences;)V

    sget-object p0, Lc/f/a/a/i/l/w1;->f:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/w1;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/l/w1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/w1;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/l/w1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/w1;->d:Ljava/util/Map;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic a()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/w1;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/f/a/a/i/l/w1;->d:Ljava/util/Map;

    sget-object v1, Lc/f/a/a/i/l/p1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/i/l/w1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/l/k1;

    invoke-interface {v1}, Lc/f/a/a/i/l/k1;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

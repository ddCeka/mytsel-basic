.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$d;,
        Lcom/google/firebase/FirebaseApp$c;,
        Lcom/google/firebase/FirebaseApp$e;,
        Lcom/google/firebase/FirebaseApp$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/util/concurrent/Executor;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc/f/b/b;

.field public final d:Lc/f/b/e/m;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.firebase.auth.FirebaseAuth"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "com.google.firebase.iid.FirebaseInstanceId"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/List;

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/List;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/FirebaseApp;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->o:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/FirebaseApp$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$d;-><init>(Lcom/google/firebase/FirebaseApp$a;)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/Executor;

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/f/b/b;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    invoke-static {p3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/FirebaseApp;->c:Lc/f/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/SharedPreferences;

    const-string v2, "firebase_data_collection_default_enabled"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lc/f/b/e/f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lc/f/b/e/f;-><init>(Lc/f/b/e/e;)V

    invoke-virtual {p2, p1}, Lc/f/b/e/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "Could not instantiate %s"

    const-string v2, "Could not instantiate %s."

    const-string v4, "ComponentDiscovery"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lc/f/b/e/i;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v8, "Class %s is not an instance of %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v9, "com.google.firebase.components.ComponentRegistrar"

    aput-object v9, v7, v3

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/b/e/i;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catch_2
    move-exception v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catch_3
    move-exception v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catch_4
    move-exception v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v1

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :catch_5
    move-exception v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "Class %s is not an found."

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    goto :goto_1

    :cond_3
    new-instance p2, Lc/f/b/e/m;

    sget-object v0, Lcom/google/firebase/FirebaseApp;->p:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-array v2, v2, [Lc/f/b/e/d;

    const-class v4, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p1, v4, v6}, Lc/f/b/e/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/f/b/e/d;

    move-result-object p1

    aput-object p1, v2, v1

    const-class p1, Lcom/google/firebase/FirebaseApp;

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {p0, p1, v4}, Lc/f/b/e/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/f/b/e/d;

    move-result-object p1

    aput-object p1, v2, v3

    const-class p1, Lc/f/b/b;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {p3, p1, v3}, Lc/f/b/e/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lc/f/b/e/d;

    move-result-object p1

    aput-object p1, v2, v7

    const/4 p1, 0x3

    const-string p3, "fire-android"

    const-string v3, ""

    invoke-static {p3, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/b/e/d;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    const-string p3, "fire-core"

    const-string v3, "17.0.0"

    invoke-static {p3, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/b/e/d;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x5

    const-class p3, Lc/f/b/l/f;

    invoke-static {p3}, Lc/f/b/e/d;->a(Ljava/lang/Class;)Lc/f/b/e/d$b;

    move-result-object p3

    const-class v3, Lc/f/b/l/e;

    new-instance v4, Lc/f/b/e/q;

    invoke-direct {v4, v3, v7, v1}, Lc/f/b/e/q;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {p3, v4}, Lc/f/b/e/d$b;->a(Lc/f/b/e/q;)Lc/f/b/e/d$b;

    sget-object v1, Lc/f/b/l/b;->a:Lc/f/b/l/b;

    invoke-virtual {p3, v1}, Lc/f/b/e/d$b;->a(Lc/f/b/e/h;)Lc/f/b/e/d$b;

    invoke-virtual {p3}, Lc/f/b/e/d$b;->b()Lc/f/b/e/d;

    move-result-object p3

    aput-object p3, v2, p1

    invoke-direct {p2, v0, v5, v2}, Lc/f/b/e/m;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lc/f/b/e/d;)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->d:Lc/f/b/e/m;

    iget-object p1, p0, Lcom/google/firebase/FirebaseApp;->d:Lc/f/b/e/m;

    const-class p2, Lc/f/b/g/c;

    invoke-virtual {p1, p2}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/b/g/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    sget-object v0, Lcom/google/firebase/FirebaseApp;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lc/f/b/b;->a(Landroid/content/Context;)Lc/f/b/b;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    invoke-static {p0, v1, v2}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lc/f/b/b;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lc/f/b/b;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$c;->a(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/b/b;)V

    sget-object p0, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->e()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4

    sget-object v0, Lcom/google/firebase/FirebaseApp;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->q:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/f/a/a/f/r/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->d:Lc/f/b/e/m;

    invoke-virtual {v0, p1}, Lc/f/b/e/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FirebaseApp"

    if-eqz p4, :cond_1

    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Firebase API initialization failure."

    goto :goto_0

    :catch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "#getInstance has been removed by Proguard. Add keep rule to prevent it."

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    nop

    sget-object v2, Lcom/google/firebase/FirebaseApp;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not linked. Skipping initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " is missing, but is required. Check if it has been removed by Proguard."

    invoke-static {v0, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp$b;

    invoke-interface {v1, p1}, Lcom/google/firebase/FirebaseApp$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lc/f/b/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->c:Lc/f/b/b;

    return-object v0
.end method

.method public final e()V
    .locals 10

    const-class v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-static {v1}, La/b/g/b/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/firebase/FirebaseApp$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/google/firebase/FirebaseApp$e;

    invoke-direct {v3, v2}, Lcom/google/firebase/FirebaseApp$e;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/firebase/FirebaseApp$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->d:Lc/f/b/e/m;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v3

    iget-object v4, v2, Lc/f/b/e/m;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/b/e/d;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/e/v;

    iget v7, v6, Lc/f/b/e/d;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    iget v6, v6, Lc/f/b/e/d;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_1

    if-eqz v3, :cond_1

    :cond_4
    invoke-virtual {v5}, Lc/f/b/e/v;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, v2, Lc/f/b/e/m;->d:Lc/f/b/e/u;

    invoke-virtual {v2}, Lc/f/b/e/u;->a()V

    :cond_6
    :goto_2
    sget-object v2, Lcom/google/firebase/FirebaseApp;->j:Ljava/util/List;

    invoke-virtual {p0, v0, p0, v2, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/google/firebase/FirebaseApp;->k:Ljava/util/List;

    invoke-virtual {p0, v0, p0, v2, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    const-class v0, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/firebase/FirebaseApp;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Iterable;Z)V

    :cond_7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, La/b/h/a/w;->f(Ljava/lang/Object;)Lc/f/a/a/f/o/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/f/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/f/o/p;

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->c:Lc/f/b/b;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/f/o/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/f/o/p;

    invoke-virtual {v0}, Lc/f/a/a/f/o/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

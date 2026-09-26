.class public final Lc/f/a/a/n/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/google/android/gms/dynamite/DynamiteModule;

.field public static volatile b:Lc/f/a/a/n/t;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/n/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/a/n/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/f/a/a/n/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lc/f/a/a/n/d;->d(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.tagmanager.TagManagerServiceProviderImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/n/x;->asInterface(Landroid/os/IBinder;)Lc/f/a/a/n/w;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Lc/f/a/a/g/b;

    invoke-direct {v1, p0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lc/f/a/a/n/d;->e(Landroid/content/Context;)Lc/f/a/a/n/q;

    move-result-object p0

    new-instance v2, Lc/f/a/a/n/h;

    invoke-direct {v2}, Lc/f/a/a/n/h;-><init>()V

    invoke-interface {v0, v1, p0, v2}, Lc/f/a/a/n/w;->getService(Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)Lc/f/a/a/i/k/v2;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    const-string v0, " doesn\'t have an accessible no-arg constructor"

    const-string v1, "GoogleTagManagerAPI"

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t implement "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " interface."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_3

    :cond_2
    :try_start_1
    new-array p1, v5, [Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_0
    :try_start_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is an abstract class."

    goto :goto_2

    :catch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " construction threw an exception."

    goto :goto_2

    :catch_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " doesn\'t have a valid no-arg constructor"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    goto :goto_4

    :catch_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " can\'t be found in the application."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lc/f/a/a/n/d;->c(Landroid/content/Context;)Lc/f/a/a/n/t;

    move-result-object v0

    const-class v6, Lc/f/a/a/n/d;

    monitor-enter v6

    :try_start_0
    new-instance v2, Lc/f/a/a/g/b;

    invoke-direct {v2, p1}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lc/f/a/a/n/d;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    new-instance v3, Lc/f/a/a/g/b;

    invoke-direct {v3, v1}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lc/f/a/a/n/d;->e(Landroid/content/Context;)Lc/f/a/a/n/q;

    move-result-object v4

    new-instance v5, Lc/f/a/a/n/h;

    invoke-direct {v5}, Lc/f/a/a/n/h;-><init>()V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lc/f/a/a/n/t;->previewIntent(Landroid/content/Intent;Lc/f/a/a/g/a;Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lc/f/a/a/n/d;->c(Landroid/content/Context;)Lc/f/a/a/n/t;

    move-result-object v0

    const-class v1, Lc/f/a/a/n/d;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lc/f/a/a/g/b;

    invoke-direct {v2, p0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lc/f/a/a/n/d;->e(Landroid/content/Context;)Lc/f/a/a/n/q;

    move-result-object p0

    new-instance v3, Lc/f/a/a/n/h;

    invoke-direct {v3}, Lc/f/a/a/n/h;-><init>()V

    invoke-interface {v0, v2, p0, v3}, Lc/f/a/a/n/t;->initialize(Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lc/f/a/a/n/t;
    .locals 2

    sget-object v0, Lc/f/a/a/n/d;->b:Lc/f/a/a/n/t;

    if-nez v0, :cond_1

    const-class v1, Lc/f/a/a/n/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/a/n/d;->b:Lc/f/a/a/n/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lc/f/a/a/n/d;->d(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    const-string v0, "com.google.android.gms.tagmanager.TagManagerApiImpl"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lc/f/a/a/n/u;->asInterface(Landroid/os/IBinder;)Lc/f/a/a/n/t;

    move-result-object p0

    sput-object p0, Lc/f/a/a/n/d;->b:Lc/f/a/a/n/t;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 3

    sget-object v0, Lc/f/a/a/n/d;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    if-nez v0, :cond_1

    const-class v1, Lc/f/a/a/n/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/a/n/d;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v2, Lc/f/a/a/n/d;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    if-nez v2, :cond_0

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v2, "com.google.android.gms.tagmanager"

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    sput-object p0, Lc/f/a/a/n/d;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    move-object v0, p0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lc/f/a/a/n/q;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p0

    new-instance v0, Lc/f/a/a/n/e;

    invoke-direct {v0, p0}, Lc/f/a/a/n/e;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    return-object v0
.end method

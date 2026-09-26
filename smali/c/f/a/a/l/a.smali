.class public Lc/f/a/a/l/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/f/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/f/a/a/f/e;->b:Lc/f/a/a/f/e;

    sput-object v0, Lc/f/a/a/l/a;->a:Lc/f/a/a/f/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/a/l/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lc/f/a/a/l/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/l/a;->a:Lc/f/a/a/f/e;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lc/f/a/a/f/e;->c(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v2, "providerinstaller"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to load providerinstaller module: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "ProviderInstaller"

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    :try_start_1
    invoke-static {p0}, Lc/f/a/a/f/h;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "Failed to load GMS Core context for providerinstaller: "

    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_2
    const-string v3, "ProviderInstaller"

    invoke-static {p0, v1}, Lc/f/a/a/f/r/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-object v1, v0

    :cond_2
    :goto_3
    const/16 v2, 0x8

    if-eqz v1, :cond_8

    sget-object v3, Lc/f/a/a/l/a;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v4, Lc/f/a/a/l/a;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v4, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    const-string v8, "insertProvider"

    invoke-virtual {v4, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lc/f/a/a/l/a;->c:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v4, Lc/f/a/a/l/a;->c:Ljava/lang/reflect/Method;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v4, "ProviderInstaller"

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v4, :cond_6

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v5, "ProviderInstaller"

    const-string v6, "Failed to install provider: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_5
    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    invoke-static {p0, v0}, Lc/f/a/a/f/r/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance p0, Lc/f/a/a/f/f;

    invoke-direct {p0, v2}, Lc/f/a/a/f/f;-><init>(I)V

    throw p0

    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    new-instance p0, Lc/f/a/a/f/f;

    invoke-direct {p0, v2}, Lc/f/a/a/f/f;-><init>(I)V

    throw p0
.end method

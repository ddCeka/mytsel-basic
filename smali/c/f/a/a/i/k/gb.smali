.class public final Lc/f/a/a/i/k/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/f/a/a/i/k/ma;

.field public final d:Lc/f/a/a/i/k/va;

.field public final e:Lc/f/a/a/i/k/eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/i/k/va;Lc/f/a/a/i/k/ma;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/k/eb;

    invoke-direct {v0}, Lc/f/a/a/i/k/eb;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/gb;->b:Landroid/content/Context;

    invoke-static {p3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/f/a/a/i/k/gb;->c:Lc/f/a/a/i/k/ma;

    iput-object p2, p0, Lc/f/a/a/i/k/gb;->d:Lc/f/a/a/i/k/va;

    iput-object v0, p0, Lc/f/a/a/i/k/gb;->e:Lc/f/a/a/i/k/eb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/gb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/gb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final run()V
    .locals 9

    const-string v0, " "

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p0, v1}, Lc/f/a/a/i/k/gb;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    :goto_0
    invoke-static {v1}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1}, Lc/f/a/a/i/k/gb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/k/gb;->b:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "No network connectivity - Offline"

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lc/f/a/a/i/k/gb;->c:Lc/f/a/a/i/k/ma;

    invoke-virtual {v0, v3, v3}, Lc/f/a/a/i/k/ma;->a(II)V

    return-void

    :cond_4
    const-string v1, "Starting to load resource from Network."

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    new-instance v1, Lc/f/a/a/i/k/fb;

    invoke-direct {v1}, Lc/f/a/a/i/k/fb;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lc/f/a/a/i/k/gb;->e:Lc/f/a/a/i/k/eb;

    iget-object v6, p0, Lc/f/a/a/i/k/gb;->d:Lc/f/a/a/i/k/va;

    iget-object v6, v6, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    invoke-virtual {v5, v6}, Lc/f/a/a/i/k/eb;->a(Lc/f/a/a/i/k/ka;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Loading resource from "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_4
    invoke-static {v6}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v1, v5}, Lc/f/a/a/i/k/fb;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lc/f/a/a/i/k/ib; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x36

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NetworkLoader: Error when loading resource from url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/f/a/a/i/k/gb;->c:Lc/f/a/a/i/k/ma;

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/i/k/ma;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lc/f/a/a/i/k/fb;->a()V

    return-void

    :catch_1
    :try_start_3
    const-string v2, "NetworkLoader: Error when loading resource for url: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    :goto_5
    invoke-static {v2}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lc/f/a/a/i/k/gb;->c:Lc/f/a/a/i/k/ma;

    const/4 v7, 0x3

    invoke-virtual {v2, v7, v3}, Lc/f/a/a/i/k/ma;->a(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v4, v2}, La/b/h/a/w;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v4, p0, Lc/f/a/a/i/k/gb;->c:Lc/f/a/a/i/k/ma;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lc/f/a/a/i/k/ma;->a([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Lc/f/a/a/i/k/fb;->a()V

    return-void

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x42

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/f/a/a/i/k/gb;->c:Lc/f/a/a/i/k/ma;

    invoke-virtual {v0, v6, v3}, Lc/f/a/a/i/k/ma;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Lc/f/a/a/i/k/fb;->a()V

    return-void

    :catch_3
    :try_start_6
    const-string v0, "NetworkLoader: No data was retrieved from the given url: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/gb;->c:Lc/f/a/a/i/k/ma;

    invoke-virtual {v0, v6, v3}, Lc/f/a/a/i/k/ma;->a(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Lc/f/a/a/i/k/fb;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lc/f/a/a/i/k/fb;->a()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

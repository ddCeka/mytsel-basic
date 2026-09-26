.class public Ld/a/a/a/p/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/p/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/p/b/f$c;,
        Ld/a/a/a/p/b/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/p/b/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/p/b/b;
    .locals 9

    const-string v0, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "Fabric"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/p/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Ld/a/a/a/p/b/f$b;

    invoke-direct {v1, v5}, Ld/a/a/a/p/b/f$b;-><init>(Ld/a/a/a/p/b/f$a;)V

    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    iget-object v6, p0, Ld/a/a/a/p/b/f;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v2, Ld/a/a/a/p/b/f$c;

    invoke-virtual {v1}, Ld/a/a/a/p/b/f$b;->a()Landroid/os/IBinder;

    move-result-object v6

    invoke-direct {v2, v6}, Ld/a/a/a/p/b/f$c;-><init>(Landroid/os/IBinder;)V

    new-instance v6, Ld/a/a/a/p/b/b;

    invoke-virtual {v2}, Ld/a/a/a/p/b/f$c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ld/a/a/a/p/b/f$c;->g()Z

    move-result v2

    invoke-direct {v6, v7, v2}, Ld/a/a/a/p/b/b;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Ld/a/a/a/p/b/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v6

    const-string v7, "Exception in binding to Google Play Service to capture AdvertisingId"

    const/4 v8, 0x5

    invoke-virtual {v6, v4, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    iget-object v2, p0, Ld/a/a/a/p/b/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_1

    :goto_0
    iget-object v6, p0, Ld/a/a/a/p/b/f;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v2

    :cond_3
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_4
    :goto_1
    return-object v5

    :catch_1
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Unable to determine if Google Play Services is available"

    :cond_5
    return-object v5

    :catch_2
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Unable to find Google Play Services package name"

    :cond_6
    return-object v5
.end method

.class public final Lc/f/b/h/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:Landroid/os/PowerManager$WakeLock;

.field public final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final e:Lc/f/b/h/b0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lc/f/b/h/b0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lc/f/b/h/z;->e:Lc/f/b/h/b0;

    iput-wide p3, p0, Lc/f/b/h/z;->b:J

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lc/f/b/h/z;->c:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lc/f/b/h/z;->c:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 8

    const-string v0, "FirebaseInstanceId"

    iget-object v1, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Lc/f/b/h/a0;

    move-result-object v1

    iget-object v2, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lc/f/b/h/a0;)Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "Token retrieval failed: null"

    return v2

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v5, :cond_2

    const-string v5, "Token successfully retrieved"

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lc/f/b/h/a0;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "wrapped_intent"

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v3, "Token retrieval failed: "

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/h/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/b/h/z;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    iget-object v0, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/h/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/b/h/z;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lc/f/b/h/y;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lc/f/b/h/y;->c:Ljava/lang/Boolean;

    :cond_4
    iget-object v1, v0, Lc/f/b/h/y;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "FirebaseInstanceId"

    if-nez v1, :cond_5

    const/4 v1, 0x3

    :try_start_2
    const/4 v1, 0x0

    if-eqz v1, :cond_5

    const-string v1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    :cond_5
    iget-object v0, v0, Lc/f/b/h/y;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lc/f/b/h/z;->c()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lc/f/b/h/d0;

    invoke-direct {v0, p0}, Lc/f/b/h/d0;-><init>(Lc/f/b/h/z;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Connectivity change received registered"

    :cond_6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lc/f/b/h/d0;->a:Lc/f/b/h/z;

    invoke-virtual {v2}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/h/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/f/b/h/z;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    return-void

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lc/f/b/h/z;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/f/b/h/z;->e:Lc/f/b/h/b0;

    iget-object v1, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v1}, Lc/f/b/h/b0;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Z)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lc/f/b/h/z;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v1, p0, Lc/f/b/h/z;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/b/h/y;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/f/b/h/z;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object v1

    invoke-virtual {p0}, Lc/f/b/h/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/b/h/y;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/f/b/h/z;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v0
.end method

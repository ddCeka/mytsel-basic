.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super La/b/g/b/f;
.source ""


# static fields
.field public static c:Lc/f/b/h/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/b/g/b/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Ljava/lang/String;)Lc/f/b/h/k0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lc/f/b/h/k0;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lc/f/b/h/k0;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lc/f/b/h/k0;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/b/h/k0;

    invoke-direct {v1, p0, p1}, Lc/f/b/h/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lc/f/b/h/k0;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lc/f/b/h/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com/iid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const-string p1, "CMD"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    const-string v2, "FirebaseInstanceId"

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    const-string v0, "Received command: "

    const-string v4, " - "

    invoke-static {v3, v0, p1, v4, p2}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p2, "RST"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "RST_FULL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "SYNC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()V

    goto :goto_3

    :cond_4
    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "rawData"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, La/b/h/a/w;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    goto :goto_3

    :cond_8
    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/b/h/y;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    invoke-static {}, La/b/h/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x192

    if-ne v1, v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    const/16 v1, 0x193

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_a
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

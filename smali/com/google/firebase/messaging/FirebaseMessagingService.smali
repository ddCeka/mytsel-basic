.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lc/f/b/h/e0;
.source ""


# static fields
.field public static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/b/h/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lc/f/b/j/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    invoke-static {}, Lc/f/b/h/y;->a()Lc/f/b/h/y;

    move-result-object p1

    iget-object p1, p1, Lc/f/b/h/y;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pending_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "FirebaseMessaging"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Notification pending intent canceled"

    :cond_0
    :goto_0
    invoke-static {p1}, La/b/h/a/w;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "google.c.a.tc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const-class v3, Lc/f/b/d/a/a;

    invoke-virtual {v0, v3}, Lcom/google/firebase/FirebaseApp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/d/a/a;

    const/4 v2, 0x0

    if-eqz v2, :cond_1

    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    :cond_1
    if-eqz v0, :cond_4

    const-string v1, "google.c.a.c_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_ln"

    check-cast v0, Lc/f/b/d/a/b;

    const-string v3, "fcm"

    invoke-static {v3}, Lc/f/b/d/a/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Lc/f/b/d/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "Firebase"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    const-string v5, "notification"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "campaign"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cmp"

    invoke-virtual {v0, v3, v1, v2}, Lc/f/b/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    const-string v0, "Unable to set user property for conversion tracking:  analytics library is missing"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    if-eqz v0, :cond_6

    const-string v0, "Received event with track-conversion=false. Do not set user property"

    :cond_6
    :goto_2
    const-string v0, "_no"

    invoke-static {v0, p1}, La/b/h/a/w;->a(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FirebaseMessaging"

    if-nez v1, :cond_5

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_nd"

    invoke-static {v0, p1}, La/b/h/a/w;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Unknown intent action: "

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, Lc/f/b/h/f;->a(Landroid/content/Context;)Lc/f/b/h/f;

    move-result-object v4

    new-instance v5, Lc/f/b/h/n;

    invoke-virtual {v4}, Lc/f/b/h/f;->a()I

    move-result v6

    invoke-direct {v5, v6, v3}, Lc/f/b/h/n;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lc/f/b/h/f;->a(Lc/f/b/h/m;)Lc/f/a/a/o/h;

    move-result-object v3

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    if-eqz v4, :cond_9

    const-string v4, "Received duplicate message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v8, 0xa

    if-lt v4, v8, :cond_b

    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_b
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_18

    const-string v1, "message_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gcm"

    if-nez v1, :cond_c

    move-object v1, v4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    sparse-switch v8, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v4, "send_event"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v5, 0x2

    goto :goto_7

    :sswitch_1
    const-string v4, "send_error"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v5, 0x3

    goto :goto_7

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :sswitch_3
    const-string v4, "deleted_messages"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v5, -0x1

    :goto_7
    if-eqz v5, :cond_13

    if-eq v5, v7, :cond_12

    if-eq v5, v9, :cond_11

    if-eq v5, v6, :cond_f

    const-string p1, "Received message with unknown type: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_8
    goto/16 :goto_a

    :cond_f
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    new-instance v0, Lc/f/b/j/c;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/b/j/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c()V

    goto :goto_a

    :cond_11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b()V

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a()V

    goto :goto_a

    :cond_13
    invoke-static {p1}, La/b/h/a/w;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "_nr"

    invoke-static {v0, p1}, La/b/h/a/w;->a(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_15
    const-string v1, "android.support.content.wakelockid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v0}, Lc/f/b/j/d;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lc/f/b/j/e;

    invoke-direct {v4, p0, v0, v1}, Lc/f/b/j/e;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-virtual {v4}, Lc/f/b/j/e;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-eqz v4, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {p1}, La/b/h/a/w;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "_nf"

    invoke-static {v1, p1}, La/b/h/a/w;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw p1

    :cond_17
    :goto_9
    new-instance p1, Lc/f/b/j/b;

    invoke-direct {p1, v0}, Lc/f/b/j/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lc/f/b/j/b;)V

    :cond_18
    :goto_a
    const-wide/16 v0, 0x1

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, p1}, La/b/h/a/w;->a(Lc/f/a/a/o/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception p1

    goto :goto_b

    :catch_2
    move-exception p1

    :goto_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Message ack failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

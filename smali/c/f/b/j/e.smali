.class public final Lc/f/b/j/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lc/f/b/j/d;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/f/b/j/e;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/f/b/j/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/f/b/j/e;->d:Landroid/os/Bundle;

    new-instance p2, Lc/f/b/j/d;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lc/f/b/j/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc/f/b/j/e;->c:Lc/f/b/j/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    iget-object v0, p0, Lc/f/b/j/e;->d:Landroid/os/Bundle;

    const-string v1, "gcm.n.noui"

    invoke-static {v0, v1}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/f/b/j/e;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, La/b/h/a/w;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lc/f/b/j/e;->b:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_2

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lc/f/b/j/e;->d:Landroid/os/Bundle;

    const-string v3, "gcm.n.image"

    invoke-static {v0, v3}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/b/j/f;->b(Ljava/lang/String;)Lc/f/b/j/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lc/f/b/j/e;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/f/b/j/g;

    invoke-direct {v4, v0}, Lc/f/b/j/g;-><init>(Lc/f/b/j/f;)V

    invoke-static {v3, v4}, La/b/h/a/w;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/f/a/a/o/h;

    move-result-object v3

    iput-object v3, v0, Lc/f/b/j/f;->c:Lc/f/a/a/o/h;

    :cond_5
    iget-object v3, p0, Lc/f/b/j/e;->c:Lc/f/b/j/d;

    iget-object v4, p0, Lc/f/b/j/e;->d:Landroid/os/Bundle;

    new-instance v5, La/b/g/a/k0;

    iget-object v6, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    const-string v7, "gcm.n.android_channel_id"

    invoke-static {v4, v7}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, La/b/h/a/w;->b()Z

    move-result v8

    const/4 v9, 0x3

    const-string v10, "FirebaseMessaging"

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-virtual {v3, v2}, Lc/f/b/j/d;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v8, 0x0

    :goto_1
    const/16 v11, 0x1a

    if-ge v8, v11, :cond_7

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_7
    iget-object v8, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v8, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    const/16 v11, 0x7a

    invoke-static {v7, v11}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Notification Channel requested ("

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v3}, Lc/f/b/j/d;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v11, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_a
    const-string v7, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    goto :goto_3

    :cond_b
    const-string v7, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    :goto_3
    const-string v7, "fcm_fallback_notification_channel"

    invoke-virtual {v8, v7}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_c

    iget-object v11, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "string"

    invoke-virtual {v11, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroid/app/NotificationChannel;

    iget-object v13, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v7, v11, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v8, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_c
    :goto_4
    invoke-direct {v5, v6, v7}, La/b/g/a/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, La/b/g/a/k0;->a(Z)La/b/g/a/k0;

    const-string v6, "gcm.n.title"

    invoke-virtual {v3, v4, v6}, Lc/f/b/j/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "Couldn\'t get own application info: "

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    :try_start_1
    invoke-virtual {v3, v2}, Lc/f/b/j/d;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v6, ""

    :goto_5
    invoke-virtual {v5, v6}, La/b/g/a/k0;->b(Ljava/lang/CharSequence;)La/b/g/a/k0;

    const-string v6, "gcm.n.body"

    invoke-virtual {v3, v4, v6}, Lc/f/b/j/d;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5, v6}, La/b/g/a/k0;->a(Ljava/lang/CharSequence;)La/b/g/a/k0;

    new-instance v7, La/b/g/a/j0;

    invoke-direct {v7}, La/b/g/a/j0;-><init>()V

    invoke-static {v6}, La/b/g/a/k0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v7, La/b/g/a/j0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, La/b/g/a/k0;->a(La/b/g/a/l0;)La/b/g/a/k0;

    :cond_e
    const-string v6, "gcm.n.icon"

    invoke-static {v4, v6}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v11, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    const-string v12, "drawable"

    invoke-virtual {v7, v6, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Lc/f/b/j/d;->a(I)Z

    move-result v12

    if-eqz v12, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v11, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    const-string v12, "mipmap"

    invoke-virtual {v7, v6, v12, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v3, v11}, Lc/f/b/j/d;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    const/16 v7, 0x3d

    invoke-static {v6, v7}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Icon resource "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found. Notification will use default icon."

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    invoke-virtual {v3}, Lc/f/b/j/d;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v3, v6}, Lc/f/b/j/d;->a(I)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    :try_start_2
    invoke-virtual {v3, v2}, Lc/f/b/j/d;->b(I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v6, v7, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_13
    :goto_6
    move v11, v6

    if-eqz v11, :cond_14

    invoke-virtual {v3, v11}, Lc/f/b/j/d;->a(I)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    const v11, 0x1080093

    :cond_15
    :goto_7
    iget-object v6, v5, La/b/g/a/k0;->N:Landroid/app/Notification;

    iput v11, v6, Landroid/app/Notification;->icon:I

    const-string v6, "gcm.n.sound2"

    invoke-static {v4, v6}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v6, "gcm.n.sound"

    invoke-static {v4, v6}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v6, 0x0

    goto :goto_8

    :cond_17
    const-string v7, "default"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    iget-object v7, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    const-string v11, "raw"

    invoke-virtual {v7, v6, v11, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    const/16 v8, 0x18

    invoke-static {v7, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v6, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "android.resource://"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/raw/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_8

    :cond_18
    const/4 v6, 0x2

    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_19

    invoke-virtual {v5, v6}, La/b/g/a/k0;->a(Landroid/net/Uri;)La/b/g/a/k0;

    :cond_19
    const-string v6, "gcm.n.click_action"

    invoke-static {v4, v6}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_9

    :cond_1a
    invoke-static {v4}, Lc/f/b/j/d;->c(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_9

    :cond_1b
    iget-object v6, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v3, Lc/f/b/j/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_1c

    const-string v6, "No activity found to launch app"

    :cond_1c
    :goto_9
    if-nez v7, :cond_1d

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_1d
    const/high16 v6, 0x4000000

    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1e

    const-string v12, "google.c."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_1f
    invoke-virtual {v7, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "gcm.n."

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    const-string v11, "gcm.notification."

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_21
    invoke-virtual {v7, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    iget-object v6, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    sget-object v8, Lc/f/b/j/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v8, v7, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v4}, Lc/f/b/j/d;->d(Landroid/os/Bundle;)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v4}, Lc/f/b/j/d;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v8, "pending_intent"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Lc/f/b/j/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    invoke-virtual {v3, v6, v7}, Lc/f/b/j/d;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    :cond_23
    :goto_c
    iput-object v6, v5, La/b/g/a/k0;->f:Landroid/app/PendingIntent;

    invoke-static {v4}, Lc/f/b/j/d;->d(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_24

    const/4 v6, 0x0

    goto :goto_d

    :cond_24
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, Lc/f/b/j/d;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v7, Lc/f/b/j/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-virtual {v3, v7, v6}, Lc/f/b/j/d;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_25

    iget-object v7, v5, La/b/g/a/k0;->N:Landroid/app/Notification;

    iput-object v6, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_25
    const-string v6, "gcm.n.color"

    invoke-static {v4, v6}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-ge v7, v8, :cond_26

    goto :goto_e

    :cond_26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    const/16 v7, 0x36

    invoke-static {v6, v7}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Color "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not valid. Notification will use default color."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_27
    invoke-virtual {v3}, Lc/f/b/j/d;->a()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_28

    :try_start_4
    iget-object v3, v3, Lc/f/b/j/d;->a:Landroid/content/Context;

    invoke-static {v3, v6}, La/b/g/b/b;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    const-string v3, "Cannot find the color resource referenced in AndroidManifest."

    :cond_28
    :goto_e
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, La/b/g/a/k0;->C:I

    :cond_29
    const-string v3, "gcm.n.tag"

    invoke-static {v4, v3}, Lc/f/b/j/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/16 v6, 0x25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FCM-Notification:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    if-eqz v0, :cond_2b

    :try_start_5
    iget-object v4, v0, Lc/f/b/j/f;->c:Lc/f/a/a/o/h;

    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v6, v7, v8}, La/b/h/a/w;->a(Lc/f/a/a/o/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, La/b/g/a/k0;->a(Landroid/graphics/Bitmap;)La/b/g/a/k0;

    new-instance v6, La/b/g/a/i0;

    invoke-direct {v6}, La/b/g/a/i0;-><init>()V

    iput-object v4, v6, La/b/g/a/i0;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-object v4, v6, La/b/g/a/i0;->f:Landroid/graphics/Bitmap;

    iput-boolean v1, v6, La/b/g/a/i0;->g:Z

    invoke-virtual {v5, v6}, La/b/g/a/k0;->a(La/b/g/a/l0;)La/b/g/a/k0;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    const-string v4, "Failed to download image in time, showing notification without it"

    iget-object v0, v0, Lc/f/b/j/f;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lc/f/a/a/i/i/g;->a(Ljava/io/InputStream;)V

    goto :goto_11

    :catch_6
    const-string v4, "Interrupted while downloading image, showing notification without it"

    iget-object v0, v0, Lc/f/b/j/f;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lc/f/a/a/i/i/g;->a(Ljava/io/InputStream;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_11

    :catch_7
    nop

    :cond_2b
    :goto_11
    const/4 v0, 0x0

    if-eqz v0, :cond_2c

    const-string v0, "Showing notification"

    :cond_2c
    iget-object v0, p0, Lc/f/b/j/e;->b:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v5}, La/b/g/a/k0;->a()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method

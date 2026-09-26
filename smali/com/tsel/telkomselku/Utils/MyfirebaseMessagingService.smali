.class public Lcom/tsel/telkomselku/Utils/MyfirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/b/j/b;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lc/f/b/j/b;)V

    const-string v0, "From: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lc/f/b/j/b;->b:Landroid/os/Bundle;

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FCM Service"

    invoke-virtual {p1}, Lc/f/b/j/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "data: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lc/f/b/j/b;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/f/b/j/b;->k()Lc/f/b/j/b$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lc/f/b/j/b;->k()Lc/f/b/j/b$a;

    move-result-object v2

    const-string v3, "deeplink"

    const-string v4, ""

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/f/b/j/b;->k()Lc/f/b/j/b$a;

    move-result-object v2

    iget-object v2, v2, Lc/f/b/j/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/b/j/b;->k()Lc/f/b/j/b$a;

    move-result-object v5

    iget-object v5, v5, Lc/f/b/j/b$a;->b:Ljava/lang/String;

    iget-object v6, p1, Lc/f/b/j/b;->b:Landroid/os/Bundle;

    const-string v7, "google.message_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, p1, Lc/f/b/j/b;->b:Landroid/os/Bundle;

    const-string v7, "message_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-virtual {p1}, Lc/f/b/j/b;->k()Lc/f/b/j/b$a;

    move-result-object p1

    iget-object p1, p1, Lc/f/b/j/b$a;->c:Ljava/lang/String;

    move-object v9, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v9

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    const-string p1, "title"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "text"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "body"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    const-string v5, "id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    move-object p1, v4

    move-object v2, p1

    move-object v5, v2

    move-object v6, v5

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    const-string p1, "click_action"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v8, 0x32

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    :cond_6
    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_8

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deeplink: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deeplinkfrom data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, "MyTelkomsel"

    if-lt v1, v3, :cond_9

    const/4 v1, 0x4

    new-instance v3, Landroid/app/NotificationChannel;

    const-string v5, "MyTelkomsel Lite_channel"

    invoke-direct {v3, v4, v5, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "This is Mytelkomsel Lite channel"

    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_9
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, La/b/g/a/k0;

    invoke-direct {v5, p0, v4}, La/b/g/a/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, La/b/g/a/k0;->a(Z)La/b/g/a/k0;

    invoke-virtual {v5, v3}, La/b/g/a/k0;->a(Landroid/net/Uri;)La/b/g/a/k0;

    iget-object v3, v5, La/b/g/a/k0;->N:Landroid/app/Notification;

    const v4, 0x7f070288

    iput v4, v3, Landroid/app/Notification;->icon:I

    invoke-virtual {v5, v1}, La/b/g/a/k0;->a(I)La/b/g/a/k0;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5, v1}, La/b/g/a/k0;->a(Landroid/graphics/Bitmap;)La/b/g/a/k0;

    invoke-virtual {v5, v6}, La/b/g/a/k0;->b(Ljava/lang/CharSequence;)La/b/g/a/k0;

    invoke-virtual {v5, v2}, La/b/g/a/k0;->a(Ljava/lang/CharSequence;)La/b/g/a/k0;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_a

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_a
    const p1, 0x34008000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, v5, La/b/g/a/k0;->f:Landroid/app/PendingIntent;

    invoke-virtual {v5}, La/b/g/a/k0;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Ljava/lang/String;)V

    return-void
.end method

.class public Lc/f/a/a/f/d;
.super Lc/f/a/a/f/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/d$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Lc/f/a/a/f/d;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/a/f/d;->d:Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/f/d;

    invoke-direct {v0}, Lc/f/a/a/f/d;-><init>()V

    sput-object v0, Lc/f/a/a/f/d;->e:Lc/f/a/a/f/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/e;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILc/f/a/a/f/o/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, Lc/f/a/a/f/o/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    goto :goto_0

    :cond_4
    sget v1, Lc/f/a/a/d/b;->common_google_play_services_enable_button:I

    goto :goto_0

    :cond_5
    sget v1, Lc/f/a/a/d/b;->common_google_play_services_update_button:I

    goto :goto_0

    :cond_6
    sget v1, Lc/f/a/a/d/b;->common_google_play_services_install_button:I

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, Lc/f/a/a/f/o/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    instance-of v0, p0, La/b/g/a/g;

    const/4 v1, 0x0

    const-string v2, "Cannot display null dialog"

    if-eqz v0, :cond_1

    check-cast p0, La/b/g/a/g;

    invoke-virtual {p0}, La/b/g/a/g;->d()La/b/g/a/k;

    move-result-object p0

    new-instance v0, Lc/f/a/a/f/k;

    invoke-direct {v0}, Lc/f/a/a/f/k;-><init>()V

    invoke-static {p1, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lc/f/a/a/f/k;->i0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v0, Lc/f/a/a/f/k;->j0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, La/b/g/a/d;->g0:Z

    const/4 p3, 0x1

    iput-boolean p3, v0, La/b/g/a/d;->h0:Z

    invoke-virtual {p0}, La/b/g/a/k;->a()La/b/g/a/t;

    move-result-object p0

    move-object v1, p0

    check-cast v1, La/b/g/a/b;

    invoke-virtual {v1, p1, v0, p2, p3}, La/b/g/a/b;->a(ILa/b/g/a/f;Ljava/lang/String;I)V

    invoke-virtual {p0}, La/b/g/a/t;->a()I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lc/f/a/a/f/b;

    invoke-direct {v0}, Lc/f/a/a/f/b;-><init>()V

    invoke-static {p1, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v0, Lc/f/a/a/f/b;->b:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v0, Lc/f/a/a/f/b;->c:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v0, p0, p2}, Lc/f/a/a/f/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lc/f/a/a/f/d;
    .locals 1

    sget-object v0, Lc/f/a/a/f/d;->e:Lc/f/a/a/f/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lc/f/a/a/f/e;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    invoke-super {p0, p1, p2, v0}, Lc/f/a/a/f/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lc/f/a/a/f/o/e;->a(Landroid/app/Activity;Landroid/content/Intent;I)Lc/f/a/a/f/o/e;

    move-result-object p3

    invoke-static {p1, p2, p3, p4}, Lc/f/a/a/f/d;->a(Landroid/content/Context;ILc/f/a/a/f/o/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/f/a/a/f/e;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/f/a/a/f/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lc/f/a/a/f/l/l/g1;)Lc/f/a/a/f/l/l/f1;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lc/f/a/a/f/l/l/f1;

    invoke-direct {v1, p2}, Lc/f/a/a/f/l/l/f1;-><init>(Lc/f/a/a/f/l/l/g1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, v1, Lc/f/a/a/f/l/l/f1;->a:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-static {p1, v0}, Lc/f/a/a/f/h;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lc/f/a/a/f/l/l/g1;->a()V

    invoke-virtual {v1}, Lc/f/a/a/f/l/l/f1;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc/f/a/a/f/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/f/d;->c:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p2, v1, :cond_0

    new-instance p2, Lc/f/a/a/f/d$a;

    invoke-direct {p2, p0, p1}, Lc/f/a/a/f/d$a;-><init>(Lc/f/a/a/f/d;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v1, 0x6

    if-nez p3, :cond_2

    if-ne p2, v1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    :cond_1
    return-void

    :cond_2
    if-ne p2, v1, :cond_3

    const-string v2, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v2}, Lc/f/a/a/f/o/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lc/f/a/a/f/o/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/f/a/a/d/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-ne p2, v1, :cond_5

    invoke-static {p1}, Lc/f/a/a/f/o/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v3, v1}, Lc/f/a/a/f/o/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Lc/f/a/a/f/o/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, La/b/g/a/k0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, La/b/g/a/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v0, v5, La/b/g/a/k0;->x:Z

    invoke-virtual {v5, v0}, La/b/g/a/k0;->a(Z)La/b/g/a/k0;

    invoke-virtual {v5, v2}, La/b/g/a/k0;->b(Ljava/lang/CharSequence;)La/b/g/a/k0;

    new-instance v2, La/b/g/a/j0;

    invoke-direct {v2}, La/b/g/a/j0;-><init>()V

    invoke-static {v1}, La/b/g/a/k0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v2, La/b/g/a/j0;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v2}, La/b/g/a/k0;->a(La/b/g/a/l0;)La/b/g/a/k0;

    invoke-static {p1}, La/b/h/a/w;->c(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, La/b/h/a/w;->c(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v2, v5, La/b/g/a/k0;->N:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    iput v6, v5, La/b/g/a/k0;->l:I

    invoke-static {p1}, La/b/h/a/w;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lc/f/a/a/d/a;->common_full_open_on_phone:I

    sget v2, Lc/f/a/a/d/b;->common_open_on_phone:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, La/b/g/a/k0;->b:Ljava/util/ArrayList;

    new-instance v8, La/b/g/a/h0;

    invoke-direct {v8, v1, v2, p3}, La/b/g/a/h0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object p3, v5, La/b/g/a/k0;->f:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    const v2, 0x108008a

    iget-object v8, v5, La/b/g/a/k0;->N:Landroid/app/Notification;

    iput v2, v8, Landroid/app/Notification;->icon:I

    sget v2, Lc/f/a/a/d/b;->common_google_play_services_notification_ticker:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, La/b/g/a/k0;->N:Landroid/app/Notification;

    invoke-static {v2}, La/b/g/a/k0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v5, La/b/g/a/k0;->N:Landroid/app/Notification;

    iput-wide v2, v8, Landroid/app/Notification;->when:J

    iput-object p3, v5, La/b/g/a/k0;->f:Landroid/app/PendingIntent;

    invoke-virtual {v5, v1}, La/b/g/a/k0;->a(Ljava/lang/CharSequence;)La/b/g/a/k0;

    :goto_3
    invoke-static {}, La/b/h/a/w;->b()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, La/b/h/a/w;->b()Z

    move-result p3

    invoke-static {p3}, La/b/h/a/w;->c(Z)V

    invoke-virtual {p0}, Lc/f/a/a/f/d;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    const-string p3, "com.google.android.gms.availability"

    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p1}, Lc/f/a/a/f/o/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_a
    iput-object p3, v5, La/b/g/a/k0;->I:Ljava/lang/String;

    :cond_b
    invoke-virtual {v5}, La/b/g/a/k0;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v0, :cond_c

    if-eq p2, v6, :cond_c

    const/4 p3, 0x3

    if-eq p2, p3, :cond_c

    const p2, 0x9b6d

    goto :goto_5

    :cond_c
    const/16 p2, 0x28c4

    sget-object p3, Lc/f/a/a/f/h;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    invoke-virtual {v4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lc/f/a/a/f/h;->isUserRecoverableError(I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;Lc/f/a/a/f/l/l/h;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p1, p3, v0}, Lc/f/a/a/f/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1}, Lc/f/a/a/f/o/e;->a(Lc/f/a/a/f/l/l/h;Landroid/content/Intent;I)Lc/f/a/a/f/o/e;

    move-result-object p2

    invoke-static {p1, p3, p2, p4}, Lc/f/a/a/f/d;->a(Landroid/content/Context;ILc/f/a/a/f/o/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, Lc/f/a/a/f/d;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->l()Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0, v1}, Lc/f/a/a/f/d;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/a/f/d;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v2

    :cond_1
    return v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lc/f/a/a/f/h;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lc/f/a/a/f/e;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lc/f/a/a/f/d$a;

    invoke-direct {v0, p0, p1}, Lc/f/a/a/f/d$a;-><init>(Lc/f/a/a/f/d;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "n"

    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/f/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/f/d;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.class public final Lc/f/b/h/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static g:I

.field public static h:Landroid/app/PendingIntent;


# instance fields
.field public final a:La/b/g/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/i/k<",
            "Ljava/lang/String;",
            "Lc/f/a/a/o/i<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/f/b/h/q;

.field public d:Landroid/os/Messenger;

.field public e:Landroid/os/Messenger;

.field public f:Lc/f/b/h/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/h/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/g/i/k;

    invoke-direct {v0}, La/b/g/i/k;-><init>()V

    iput-object v0, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    iput-object p1, p0, Lc/f/b/h/w;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/f/b/h/w;->c:Lc/f/b/h/q;

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lc/f/b/h/v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lc/f/b/h/v;-><init>(Lc/f/b/h/w;Landroid/os/Looper;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/f/b/h/w;->d:Landroid/os/Messenger;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lc/f/b/h/w;

    monitor-enter v0

    :try_start_0
    sget v1, Lc/f/b/h/w;->g:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc/f/b/h/w;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lc/f/b/h/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/b/h/w;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lc/f/b/h/w;->h:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    sget-object v1, Lc/f/b/h/w;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lc/f/b/h/w;->c:Lc/f/b/h/q;

    invoke-virtual {v0}, Lc/f/b/h/q;->d()I

    move-result v0

    const v1, 0xb71b00

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lc/f/b/h/w;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/f/b/h/f;->a(Landroid/content/Context;)Lc/f/b/h/f;

    move-result-object v0

    new-instance v1, Lc/f/b/h/o;

    invoke-virtual {v0}, Lc/f/b/h/f;->a()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lc/f/b/h/o;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lc/f/b/h/f;->a(Lc/f/b/h/m;)Lc/f/a/a/o/h;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, La/b/h/a/w;->a(Lc/f/a/a/o/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "FirebaseInstanceId"

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error making request: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lc/f/b/h/p;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lc/f/b/h/p;

    iget v0, v0, Lc/f/b/h/p;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc/f/b/h/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lc/f/b/h/w;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_13

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/content/Intent;

    new-instance v1, Lc/f/b/h/o0$a;

    invoke-direct {v1}, Lc/f/b/h/o0$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lc/f/b/h/o0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/f/b/h/o0;

    iput-object v1, p0, Lc/f/b/h/w;->f:Lc/f/b/h/o0;

    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lc/f/b/h/w;->e:Landroid/os/Messenger;

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const-string p1, "FirebaseInstanceId"

    const/4 p1, 0x0

    if-eqz p1, :cond_3

    const-string p1, "Unexpected response action: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "FirebaseInstanceId"

    :cond_3
    return-void

    :cond_4
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_f

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "FirebaseInstanceId"

    goto/16 :goto_6

    :cond_6
    const-string v4, "FirebaseInstanceId"

    const/4 v4, 0x0

    if-eqz v4, :cond_8

    const-string v4, "Received InstanceID error "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    const-string v5, "FirebaseInstanceId"

    :cond_8
    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v1, :cond_b

    aget-object v5, v4, v3

    const-string v6, "ID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    aget-object v0, v4, v1

    aget-object v1, v4, v2

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v2, "error"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/f/b/h/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_b
    :goto_3
    const-string p1, "Unexpected structured response "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_d
    iget-object v4, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    monitor-enter v4

    const/4 v0, 0x0

    :goto_4
    :try_start_0
    iget-object v1, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    iget v1, v1, La/b/g/i/k;->d:I

    if-ge v0, v1, :cond_e

    iget-object v1, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    invoke-virtual {v1, v0}, La/b/g/i/k;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/f/b/h/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_f
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_12

    const-string p1, "FirebaseInstanceId"

    const/4 p1, 0x0

    if-eqz p1, :cond_11

    const-string p1, "Unexpected response string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    const-string v0, "FirebaseInstanceId"

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lc/f/b/h/w;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_13
    const-string p1, "FirebaseInstanceId"

    const-string v0, "Dropping invalid message"

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    invoke-virtual {v1, p1}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/o/i;

    if-nez v1, :cond_1

    const-string p2, "FirebaseInstanceId"

    const-string v1, "Missing callback for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iget-object p1, v1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, p2}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0, p1}, Lc/f/b/h/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "google.messenger"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lc/f/b/h/w;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    invoke-static {}, Lc/f/b/h/w;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/f/a/a/o/i;

    invoke-direct {v1}, Lc/f/a/a/o/i;-><init>()V

    iget-object v2, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    invoke-virtual {v3, v0, v1}, La/b/g/i/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, Lc/f/b/h/w;->c:Lc/f/b/h/q;

    invoke-virtual {v2}, Lc/f/b/h/q;->a()I

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lc/f/b/h/w;->c:Lc/f/b/h/q;

    invoke-virtual {v3}, Lc/f/b/h/q;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lc/f/b/h/w;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lc/f/b/h/w;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    const-string v3, "|ID|"

    const-string v5, "|"

    invoke-static {p1, v3, v0, v5}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v3, "FirebaseInstanceId"

    const/4 v3, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "FirebaseInstanceId"

    :cond_1
    iget-object v3, p0, Lc/f/b/h/w;->d:Landroid/os/Messenger;

    const-string v5, "google.messenger"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lc/f/b/h/w;->e:Landroid/os/Messenger;

    if-nez v3, :cond_2

    iget-object v3, p0, Lc/f/b/h/w;->f:Lc/f/b/h/o0;

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    iget-object v5, p0, Lc/f/b/h/w;->e:Landroid/os/Messenger;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lc/f/b/h/w;->e:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lc/f/b/h/w;->f:Lc/f/b/h/o0;

    iget-object v6, v5, Lc/f/b/h/o0;->b:Landroid/os/Messenger;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lc/f/b/h/o0;->c:Lc/f/b/h/x0;

    invoke-virtual {v5, v3}, Lc/f/b/h/x0;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string v3, "FirebaseInstanceId"

    const/4 p1, 0x0

    if-eqz p1, :cond_5

    const-string p1, "FirebaseInstanceId"

    const-string v3, "Messenger failed, fallback to startService"

    :cond_5
    iget-object p1, p0, Lc/f/b/h/w;->c:Lc/f/b/h/q;

    invoke-virtual {p1}, Lc/f/b/h/q;->a()I

    move-result p1

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lc/f/b/h/w;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lc/f/b/h/w;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    :try_start_2
    iget-object p1, v1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3}, La/b/h/a/w;->a(Lc/f/a/a/o/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    invoke-virtual {v2, v0}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    const-string p1, "FirebaseInstanceId"

    const-string v1, "No response"

    new-instance p1, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    iget-object v1, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lc/f/b/h/w;->a:La/b/g/i/k;

    invoke-virtual {v2, v0}, La/b/g/i/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

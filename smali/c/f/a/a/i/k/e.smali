.class public final Lc/f/a/a/i/k/e;
.super Lc/f/a/a/i/k/k;
.source ""


# static fields
.field public static i:Z


# instance fields
.field public d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final e:Lc/f/a/a/i/k/j1;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/k/e;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/k/e;->h:Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/i/k/j1;

    iget-object p1, p1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/j1;-><init>(Lc/f/a/a/f/r/b;)V

    iput-object v0, p0, Lc/f/a/a/i/k/e;->e:Lc/f/a/a/i/k/j1;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "MD5"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    return-object v4

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string p0, "%032X"

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    invoke-virtual {v1}, Lc/f/a/a/i/k/m;->h()Lc/f/a/a/i/k/f0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/k/f0;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/f/a/a/i/k/e;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, p0, Lc/f/a/a/i/k/e;->g:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/i/k/e;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/e;->f:Ljava/lang/String;

    iput-boolean v2, p0, Lc/f/a/a/i/k/e;->g:Z

    goto :goto_4

    :cond_2
    iget-object v4, p0, Lc/f/a/a/i/k/e;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/e;->f(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v3

    return p1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lc/f/a/a/i/k/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/e;->f:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lc/f/a/a/i/k/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    monitor-exit v3

    return p1

    :cond_9
    iget-object v0, p0, Lc/f/a/a/i/k/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    monitor-exit v3

    return v2

    :cond_a
    iget-object p1, p0, Lc/f/a/a/i/k/e;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Resetting the client id because Advertising Id changed."

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    invoke-virtual {p1}, Lc/f/a/a/i/k/m;->h()Lc/f/a/a/i/k/f0;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/k/f0;->v()Ljava/lang/String;

    move-result-object v1

    const-string p1, "New client Id"

    invoke-virtual {p0, p1, v1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/e;->f(Ljava/lang/String;)Z

    move-result p1

    monitor-exit v3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lc/f/a/a/i/k/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Storing hashed adid."

    invoke-virtual {p0, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    const-string v2, "gaClientIdData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    iput-object p1, p0, Lc/f/a/a/i/k/e;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Error creating hash file"

    invoke-virtual {p0, v1, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/e;->w()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/e;->w()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized w()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/e;->e:Lc/f/a/a/i/k/j1;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/j1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/e;->e:Lc/f/a/a/i/k/j1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/j1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-boolean v1, Lc/f/a/a/i/k/e;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lc/f/a/a/i/k/e;->i:Z

    const-string v1, "Error getting advertiser id"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/f/a/a/i/k/e;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/e;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    iput-object v0, p0, Lc/f/a/a/i/k/e;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    goto :goto_3

    :cond_1
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lc/f/a/a/i/k/e;->d:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final x()Ljava/lang/String;
    .locals 7

    const-string v0, "gaClientIdData"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v2, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/16 v3, 0x80

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v6

    if-lez v6, :cond_0

    const-string v3, "Hash file seems corrupted, deleting it."

    invoke-virtual {p0, v3}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    iget-object v2, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v2, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_0
    if-gtz v3, :cond_1

    const-string v3, "Hash file is empty."

    invoke-virtual {p0, v3}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v6

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v6

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const-string v3, "Error reading Hash file, deleting it"

    invoke-virtual {p0, v3, v2}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v2, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_3
    :goto_1
    return-object v1
.end method

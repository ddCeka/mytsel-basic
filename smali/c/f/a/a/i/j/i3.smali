.class public final Lc/f/a/a/i/j/i3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final m:J

.field public static final n:[I

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final c:Lc/f/b/d/a/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/f/a/a/f/r/b;

.field public final g:Ljava/util/Random;

.field public final h:Lc/f/a/a/i/j/y2;

.field public final i:Lc/f/a/a/i/j/t1;

.field public final j:Lc/f/a/a/i/j/l3;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lc/f/a/a/i/j/i3;->m:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/f/a/a/i/j/i3;->n:[I

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/j/i3;->o:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/FirebaseInstanceId;Lc/f/b/d/a/a;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/f/a/a/f/r/b;Ljava/util/Random;Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/t1;Lc/f/a/a/i/j/l3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/i/j/i3;->k:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/j/i3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lc/f/a/a/i/j/i3;->c:Lc/f/b/d/a/a;

    iput-object p5, p0, Lc/f/a/a/i/j/i3;->d:Ljava/lang/String;

    iput-object p6, p0, Lc/f/a/a/i/j/i3;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lc/f/a/a/i/j/i3;->f:Lc/f/a/a/f/r/b;

    iput-object p8, p0, Lc/f/a/a/i/j/i3;->g:Ljava/util/Random;

    iput-object p9, p0, Lc/f/a/a/i/j/i3;->h:Lc/f/a/a/i/j/y2;

    iput-object p10, p0, Lc/f/a/a/i/j/i3;->i:Lc/f/a/a/i/j/t1;

    iput-object p11, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    sget-object p1, Lc/f/a/a/i/j/i3;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/f/a/a/i/j/i3;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lc/f/a/a/i/j/d3;)Lc/f/a/a/o/h;
    .locals 3

    new-instance v0, Lc/f/a/a/i/j/j3;

    iget-object v1, p0, Lc/f/a/a/i/j/d3;->c:Ljava/util/Date;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lc/f/a/a/i/j/j3;-><init>(Ljava/util/Date;ILc/f/a/a/i/j/d3;)V

    invoke-static {v0}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "FirebaseRemoteConfig"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object p0

    iget-object p0, p0, Lc/f/a/a/f/s/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "SHA1"

    invoke-static {v2}, Lc/f/a/a/f/r/a;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const-string p0, "Could not get fingerprint hash for package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    :goto_1
    return-object v1

    :cond_2
    invoke-static {p0, v3}, Lc/f/a/a/f/r/e;->a([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "No such package: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Date;)Lc/f/a/a/i/j/b2;
    .locals 13

    iget-object v0, p0, Lc/f/a/a/i/j/i3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lc/f/a/a/i/j/i3;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/j/c2;

    invoke-direct {v2}, Lc/f/a/a/i/j/c2;-><init>()V

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/c2;->b(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/c2;->c(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/i3;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/c2;->a(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    iget-object v0, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/c2;->e(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/c2;->f(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/c2;->h(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/c2;->j(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/c2;->d(Ljava/lang/String;)Lc/f/a/a/i/j/c2;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/c2;->g(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    const-string v1, "17.0.0"

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/c2;->i(Ljava/lang/String;)Lc/f/a/a/i/j/c2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lc/f/a/a/i/j/i3;->c:Lc/f/b/d/a/a;

    if-eqz v3, :cond_2

    check-cast v3, Lc/f/b/d/a/b;

    iget-object v3, v3, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/c2;->a(Ljava/util/Map;)Lc/f/a/a/i/j/c2;

    :try_start_1
    iget-object v1, p0, Lc/f/a/a/i/j/i3;->i:Lc/f/a/a/i/j/t1;

    new-instance v3, Lc/f/a/a/i/j/w1;

    invoke-direct {v3, v1}, Lc/f/a/a/i/j/w1;-><init>(Lc/f/a/a/i/j/t1;)V

    new-instance v1, Lc/f/a/a/i/j/u1;

    invoke-direct {v1, v3}, Lc/f/a/a/i/j/u1;-><init>(Lc/f/a/a/i/j/w1;)V

    iget-object v3, p0, Lc/f/a/a/i/j/i3;->l:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/i/j/i3;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lc/f/a/a/i/j/u1;->a(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/c2;)Lc/f/a/a/i/j/y1;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/j/q3;->d()Lc/f/a/a/i/j/b9;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    iget-object v3, v3, Lc/f/a/a/i/j/l3;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_etag"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/i/j/b9;->a(Ljava/lang/String;)Lc/f/a/a/i/j/b9;

    const-string v3, "X-Android-Package"

    iget-object v4, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/j/b9;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    const-string v3, "X-Android-Cert"

    iget-object v4, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/f/a/a/i/j/i3;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/j/i3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/j/b9;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    invoke-virtual {v1}, Lc/f/a/a/i/j/q3;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/j/b2;

    iget-object v3, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    invoke-virtual {v1}, Lc/f/a/a/i/j/q3;->e()Lc/f/a/a/i/j/b9;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/j/b9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc/f/a/a/i/j/l3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    sget-object v3, Lc/f/a/a/i/j/l3;->e:Ljava/util/Date;

    invoke-virtual {v1, v0, v3}, Lc/f/a/a/i/j/l3;->a(ILjava/util/Date;)V
    :try_end_1
    .catch Lc/f/a/a/i/j/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    new-instance v0, Lc/f/b/m/b;

    const-string v1, "Fetch failed due to an unexpected error! Check logs for details."

    invoke-direct {v0, v1, p1}, Lc/f/b/m/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "Fetch failed! Server responded with an error."

    iget v2, v1, Lc/f/a/a/i/j/g;->b:I

    const/16 v3, 0x1f8

    const/16 v4, 0x1f7

    const/16 v5, 0x1ad

    const/4 v6, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    invoke-virtual {v2}, Lc/f/a/a/i/j/l3;->c()Lc/f/a/a/i/j/o3;

    move-result-object v2

    iget v2, v2, Lc/f/a/a/i/j/o3;->a:I

    add-int/2addr v2, v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lc/f/a/a/i/j/i3;->n:[I

    array-length v9, v8

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v6

    aget v8, v8, v9

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-wide/16 v9, 0x2

    div-long v9, v7, v9

    iget-object v11, p0, Lc/f/a/a/i/j/i3;->g:Ljava/util/Random;

    long-to-int v8, v7

    invoke-virtual {v11, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v9, v7

    new-instance v7, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    iget-object p1, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    invoke-virtual {p1, v2, v7}, Lc/f/a/a/i/j/l3;->a(ILjava/util/Date;)V

    :cond_4
    iget p1, v1, Lc/f/a/a/i/j/g;->b:I

    const/16 v1, 0x191

    if-eq p1, v1, :cond_9

    const/16 v1, 0x193

    if-eq p1, v1, :cond_8

    if-eq p1, v5, :cond_7

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    const-string v1, "The server returned an unexpected error."

    goto :goto_2

    :cond_5
    const-string v1, "The server is unavailable. Please try again later."

    goto :goto_2

    :cond_6
    const-string v1, "There was an internal server error."

    goto :goto_2

    :cond_7
    const-string v1, "You have reached the throttle limit for your project. Please wait before making more requests."

    goto :goto_2

    :cond_8
    const-string v1, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_2

    :cond_9
    const-string v1, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_2
    new-instance v2, Lc/f/b/m/e;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "Fetch failed: %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lc/f/b/m/e;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_a
    new-instance p1, Lc/f/b/m/b;

    const-string v0, "Fetch request could not be created: Firebase instance id is null."

    invoke-direct {p1, v0}, Lc/f/b/m/b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final synthetic a(ZJLc/f/a/a/o/h;)Lc/f/a/a/o/h;
    .locals 6

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lc/f/a/a/i/j/i3;->f:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p4}, Lc/f/a/a/o/h;->d()Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    invoke-virtual {p1}, Lc/f/a/a/i/j/l3;->b()Ljava/util/Date;

    move-result-object p1

    sget-object p4, Lc/f/a/a/i/j/l3;->d:Ljava/util/Date;

    invoke-virtual {p1, p4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v3

    invoke-direct {p4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Lc/f/a/a/i/j/j3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v2}, Lc/f/a/a/i/j/j3;-><init>(Ljava/util/Date;ILc/f/a/a/i/j/d3;)V

    invoke-static {p1}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/j/i3;->j:Lc/f/a/a/i/j/l3;

    invoke-virtual {p1}, Lc/f/a/a/i/j/l3;->c()Lc/f/a/a/i/j/o3;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/i/j/o3;->b:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const/4 p2, 0x1

    if-eqz p1, :cond_4

    new-instance p3, Lc/f/b/m/d;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-array p2, p2, [Ljava/lang/Object;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v1

    const-string p4, "Fetch is throttled. Please wait before calling fetch again: %s"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lc/f/b/m/d;-><init>(Ljava/lang/String;J)V

    new-instance p1, Lc/f/a/a/o/d0;

    invoke-direct {p1}, Lc/f/a/a/o/d0;-><init>()V

    invoke-virtual {p1, p3}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-object p1

    :cond_4
    :try_start_0
    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/i3;->a(Ljava/util/Date;)Lc/f/a/a/i/j/b2;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/j/b2;->f()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lc/f/a/a/i/j/b2;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NO_CHANGE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    new-instance p1, Lc/f/a/a/i/j/j3;

    invoke-direct {p1, v0, p2, v2}, Lc/f/a/a/i/j/j3;-><init>(Ljava/util/Date;ILc/f/a/a/i/j/d3;)V

    invoke-static {p1}, La/b/h/a/w;->e(Ljava/lang/Object;)Lc/f/a/a/o/h;

    move-result-object p1
    :try_end_0
    .catch Lc/f/b/m/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-static {}, Lc/f/a/a/i/j/d3;->a()Lc/f/a/a/i/j/f3;

    move-result-object p3

    iput-object v0, p3, Lc/f/a/a/i/j/f3;->b:Ljava/util/Date;

    invoke-virtual {p1}, Lc/f/a/a/i/j/b2;->e()Ljava/util/Map;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p3, Lc/f/a/a/i/j/f3;->a:Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lc/f/a/a/i/j/b2;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p3, p1}, Lc/f/a/a/i/j/f3;->a(Ljava/util/List;)Lc/f/a/a/i/j/f3;

    :cond_9
    new-instance p1, Lc/f/a/a/i/j/d3;

    iget-object p4, p3, Lc/f/a/a/i/j/f3;->a:Lorg/json/JSONObject;

    iget-object v0, p3, Lc/f/a/a/i/j/f3;->b:Ljava/util/Date;

    iget-object p3, p3, Lc/f/a/a/i/j/f3;->c:Lorg/json/JSONArray;

    invoke-direct {p1, p4, v0, p3}, Lc/f/a/a/i/j/d3;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lc/f/b/m/c; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p3, p0, Lc/f/a/a/i/j/i3;->h:Lc/f/a/a/i/j/y2;

    invoke-virtual {p3, p1, p2}, Lc/f/a/a/i/j/y2;->a(Lc/f/a/a/i/j/d3;Z)Lc/f/a/a/o/h;

    move-result-object p1

    iget-object p2, p0, Lc/f/a/a/i/j/i3;->e:Ljava/util/concurrent/Executor;

    sget-object p3, Lc/f/a/a/i/j/k3;->a:Lc/f/a/a/o/g;

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/g;)Lc/f/a/a/o/h;

    move-result-object p1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance p2, Lc/f/b/m/b;

    const-string p3, "Fetch failed: fetch response could not be parsed."

    invoke-direct {p2, p3, p1}, Lc/f/b/m/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lc/f/b/m/c; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    new-instance p2, Lc/f/a/a/o/d0;

    invoke-direct {p2}, Lc/f/a/a/o/d0;-><init>()V

    invoke-virtual {p2, p1}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

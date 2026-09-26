.class public Lc/i/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lh/y;

.field public static b:Lc/i/a/a/h;

.field public static c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lc/i/a/a/c;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/tsel/telkomselku/app;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object v0

    const-string v1, "ef7e25406adfffd254eb61bad5b52c98"

    const-string v3, "link"

    const-string v4, "service"

    const-string v5, "phoneLogin"

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lc/i/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v0

    new-instance v10, Lc/i/a/a/c$b;

    move-object v1, v10

    move-object/from16 v2, p6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lc/i/a/a/c$b;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v10}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public static a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tsel/telkomselku/app;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "refreshToken"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object v1

    const-string v2, "application/x-www-form-urlencoded"

    const-string v3, "refresh_token"

    const-string v4, "http://mytelkomsel.com/oauth2_callback"

    const-string v6, "ef7e25406adfffd254eb61bad5b52c98"

    const-string v7, "P@ssw0rd"

    invoke-interface/range {v1 .. v8}, Lc/i/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v0

    new-instance v8, Lc/i/a/a/c$a;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lc/i/a/a/c$a;-><init>(Landroid/content/Context;Lc/i/a/a/c;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public static a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "iPlanetDirectoryPro="

    move-object/from16 v8, p5

    invoke-static {v0, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object v1

    const-string v3, "ef7e25406adfffd254eb61bad5b52c98"

    const-string v4, "http://mytelkomsel.com/oauth2_callback"

    const-string v5, "code"

    const-string v6, "true"

    const-string v7, "profile openid phone identifier"

    move-object v2, v9

    invoke-interface/range {v1 .. v8}, Lc/i/a/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v0

    new-instance v10, Lc/i/a/a/c$c;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lc/i/a/a/c$c;-><init>(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Lh/b;->a(Lh/d;)V

    return-void
.end method

.method public static a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/a/c;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/a/a/h;->b(Ljava/lang/String;)Lh/b;

    move-result-object v0

    new-instance v1, Lc/i/a/a/c$d;

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v13}, Lc/i/a/a/c$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Lc/i/a/a/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lh/b;->a(Lh/d;)V

    return-void
.end method


# virtual methods
.method public a()Lc/i/a/a/h;
    .locals 10

    sget-object v0, Lc/i/a/a/c;->b:Lc/i/a/a/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lc/i/a/a/c;->a:Lh/y;

    if-nez v0, :cond_3

    new-instance v0, Lh/y$b;

    invoke-direct {v0}, Lh/y$b;-><init>()V

    const-string v1, "https://ciam.telkomsel.com/"

    invoke-virtual {v0, v1}, Lh/y$b;->a(Ljava/lang/String;)Lh/y$b;

    sget-object v1, Lc/i/a/a/c;->c:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "ciam 1"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "ciamtelkomselcom"

    const-string v7, "raw"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "ciam 2"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v5, "ca"

    invoke-virtual {v4, v5, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v4, "SSL"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-virtual {v4, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v3, Lf/y$b;

    invoke-direct {v3}, Lf/y$b;-><init>()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x0

    :try_start_1
    iput-boolean v5, v3, Lf/y$b;->v:Z

    const-string v6, "30000"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lf/y$b;->b(JLjava/util/concurrent/TimeUnit;)Lf/y$b;

    const-string v6, "15000"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lf/y$b;->a(JLjava/util/concurrent/TimeUnit;)Lf/y$b;

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lf/y$b;->c(JLjava/util/concurrent/TimeUnit;)Lf/y$b;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/y$b;->a(Ljavax/net/ssl/SSLSocketFactory;)Lf/y$b;

    invoke-static {v1}, Lcom/tsel/telkomselku/app;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ciam.telkomsel.com"

    invoke-static {v1}, Lc/i/a/b/b;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v8, v1, v5

    new-instance v9, Lf/g$b;

    invoke-direct {v9, v6, v8}, Lf/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/g;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v5, v2}, Lf/g;-><init>(Ljava/util/Set;Lf/k0/k/c;)V

    invoke-virtual {v3, v1}, Lf/y$b;->a(Lf/g;)Lf/y$b;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    :goto_1
    move-object v3, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-virtual {v3}, Lf/y$b;->a()Lf/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/y$b;->a(Lf/y;)Lh/y$b;

    new-instance v1, Lh/b0/b/k;

    invoke-direct {v1}, Lh/b0/b/k;-><init>()V

    iget-object v2, v0, Lh/y$b;->d:Ljava/util/List;

    const-string v3, "factory == null"

    invoke-static {v1, v3}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh/y$b;->a()Lh/y;

    move-result-object v0

    sput-object v0, Lc/i/a/a/c;->a:Lh/y;

    :cond_3
    sget-object v0, Lc/i/a/a/c;->a:Lh/y;

    const-class v1, Lc/i/a/a/h;

    invoke-virtual {v0, v1}, Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/a/h;

    sput-object v0, Lc/i/a/a/c;->b:Lc/i/a/a/h;

    sget-object v0, Lc/i/a/a/c;->b:Lc/i/a/a/h;

    return-object v0
.end method

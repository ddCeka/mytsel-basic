.class public Ld/a/a/a/p/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/p/e/d;


# instance fields
.field public final a:Ld/a/a/a/c;

.field public b:Lc/c/a/e/g0;

.field public c:Ljavax/net/ssl/SSLSocketFactory;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ld/a/a/a/c;

    invoke-direct {v0}, Ld/a/a/a/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/e/a;->a:Ld/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/e/a;->a:Ld/a/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/p/e/b;Ljava/lang/String;Ljava/util/Map;)Ld/a/a/a/p/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/p/e/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/a/a/a/p/e/c;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    new-instance p1, Ld/a/a/a/p/e/c;

    const-string p3, "DELETE"

    invoke-direct {p1, p2, p3}, Ld/a/a/a/p/e/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported HTTP method!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ld/a/a/a/p/e/c;

    const-string p3, "PUT"

    invoke-direct {p1, p2, p3}, Ld/a/a/a/p/e/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Ld/a/a/a/p/e/c;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/p/e/c;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ld/a/a/a/p/e/c;

    const-string v1, "POST"

    invoke-direct {p3, p1, v1}, Ld/a/a/a/p/e/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Ld/a/a/a/p/e/c;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a/p/e/c;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ld/a/a/a/p/e/c;

    const-string v1, "GET"

    invoke-direct {p3, p1, v1}, Ld/a/a/a/p/e/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_0
    move-object p1, p3

    :goto_1
    if-eqz p2, :cond_4

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p2, p0, Ld/a/a/a/p/e/a;->b:Lc/c/a/e/g0;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ld/a/a/a/p/e/a;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p3, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    return-object p1
.end method

.method public final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/a/a/a/p/e/a;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/a/a/a/p/e/a;->b()Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/a/p/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Ld/a/a/a/p/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/a/a/a/p/e/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ld/a/a/a/p/e/a;->b:Lc/c/a/e/g0;

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Lc/c/a/e/g0;->a()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Ld/a/a/a/p/e/a;->a:Ld/a/a/a/c;

    const-string v3, "Fabric"

    const-string v4, "Exception while validating pinned certs"

    const/4 v5, 0x6

    invoke-virtual {v2, v3, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/a/a/a/p/e/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/a/p/e/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

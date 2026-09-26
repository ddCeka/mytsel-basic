.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/g/g0;

    invoke-direct {v1}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v2, v1, Lc/f/a/a/i/g/g0;->b:J

    new-instance v4, Lc/f/a/a/i/g/t;

    invoke-direct {v4, v0}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Lc/f/b/k/d/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lc/f/b/k/d/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-virtual {v5}, Lc/f/b/k/d/e;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lc/f/b/k/d/b;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lc/f/b/k/d/b;-><init>(Ljava/net/HttpURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-virtual {v5}, Lc/f/b/k/d/b;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v2, v3}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {v4}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/g/g0;

    invoke-direct {v1}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v2, v1, Lc/f/a/a/i/g/g0;->b:J

    new-instance v4, Lc/f/a/a/i/g/t;

    invoke-direct {v4, v0}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Lc/f/b/k/d/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lc/f/b/k/d/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    iget-object v0, v5, Lc/f/b/k/d/e;->a:Lc/f/b/k/d/d;

    invoke-virtual {v0, p1}, Lc/f/b/k/d/d;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lc/f/b/k/d/b;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lc/f/b/k/d/b;-><init>(Ljava/net/HttpURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    iget-object v0, v5, Lc/f/b/k/d/b;->a:Lc/f/b/k/d/d;

    invoke-virtual {v0, p1}, Lc/f/b/k/d/d;->a([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {v4, v2, v3}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {v4}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/b/k/d/e;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lc/f/a/a/i/g/g0;

    invoke-direct {v1}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v2

    new-instance v3, Lc/f/a/a/i/g/t;

    invoke-direct {v3, v2}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    invoke-direct {v0, p0, v1, v3}, Lc/f/b/k/d/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lc/f/b/k/d/b;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lc/f/a/a/i/g/g0;

    invoke-direct {v1}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v2

    new-instance v3, Lc/f/a/a/i/g/t;

    invoke-direct {v3, v2}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    invoke-direct {v0, p0, v1, v3}, Lc/f/b/k/d/b;-><init>(Ljava/net/HttpURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/g/g0;

    invoke-direct {v1}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v2, v1, Lc/f/a/a/i/g/g0;->b:J

    new-instance v4, Lc/f/a/a/i/g/t;

    invoke-direct {v4, v0}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v5, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    new-instance v5, Lc/f/b/k/d/e;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lc/f/b/k/d/e;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-virtual {v5}, Lc/f/b/k/d/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    new-instance v5, Lc/f/b/k/d/b;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, v0, v1, v4}, Lc/f/b/k/d/b;-><init>(Ljava/net/HttpURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-virtual {v5}, Lc/f/b/k/d/b;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v2, v3}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {v4}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

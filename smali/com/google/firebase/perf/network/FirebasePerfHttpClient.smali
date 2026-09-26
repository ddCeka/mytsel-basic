.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p2}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    new-instance v1, Lc/f/b/k/d/g;

    invoke-direct {v1, p3, v0, v2}, Lc/f/b/k/d/g;-><init>(Lorg/apache/http/client/ResponseHandler;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-interface {p0, p1, p2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p2}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    new-instance v1, Lc/f/b/k/d/g;

    invoke-direct {v1, p3, v0, v2}, Lc/f/b/k/d/g;-><init>(Lorg/apache/http/client/ResponseHandler;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-interface {p0, p1, p2, v1, p4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p1}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    new-instance v1, Lc/f/b/k/d/g;

    invoke-direct {v1, p2, v0, v2}, Lc/f/b/k/d/g;-><init>(Lorg/apache/http/client/ResponseHandler;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-interface {p0, p1, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/HttpClient;",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p1}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    new-instance v1, Lc/f/b/k/d/g;

    invoke-direct {v1, p2, v0, v2}, Lc/f/b/k/d/g;-><init>(Lorg/apache/http/client/ResponseHandler;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V

    invoke-interface {p0, p1, v1, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p2}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    :cond_2
    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_3
    invoke-virtual {v2}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p2}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    :cond_2
    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_3
    invoke-virtual {v2}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p1}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    :cond_1
    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_2
    invoke-virtual {v2}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

.method public static execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v1

    new-instance v2, Lc/f/a/a/i/g/t;

    invoke-direct {v2, v1}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    invoke-static {p1}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-wide v3, v0, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0, p1, p2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    :cond_1
    invoke-static {p0}, La/b/h/a/w;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_2
    invoke-virtual {v2}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p0
.end method

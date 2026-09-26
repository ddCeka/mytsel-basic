.class public final Lc/f/b/k/d/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lc/f/a/a/i/g/t;

.field public c:J

.field public d:J

.field public final e:Lc/f/a/a/i/g/g0;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lc/f/a/a/i/g/g0;Lc/f/a/a/i/g/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/b/k/d/d;->c:J

    iput-wide v0, p0, Lc/f/b/k/d/d;->d:J

    iput-object p1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iput-object p2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    iget-object p1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object p2, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lc/f/b/k/d/d;->i()V

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    new-instance v0, Lc/f/b/k/d/a;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-direct {v0, p1, v1, v2}, Lc/f/b/k/d/a;-><init>(Ljava/io/InputStream;Lc/f/a/a/i/g/t;Lc/f/a/a/i/g/g0;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-virtual {v0}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v0}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-wide v0, p0, Lc/f/b/k/d/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-object v0, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    iget-wide v0, v0, Lc/f/a/a/i/g/g0;->b:J

    iput-wide v0, p0, Lc/f/b/k/d/d;->c:J

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/d;->c:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lc/f/b/k/d/d;->i()V

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    new-instance v1, Lc/f/b/k/d/a;

    check-cast v0, Ljava/io/InputStream;

    iget-object v2, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v3, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-direct {v1, v0, v2, v3}, Lc/f/b/k/d/a;-><init>(Ljava/io/InputStream;Lc/f/a/a/i/g/t;Lc/f/a/a/i/g/g0;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-virtual {v1}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, Lc/f/b/k/d/d;->i()V

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FirebasePerformance"

    const-string v1, "IOException thrown trying to obtain the response code"

    :goto_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc/f/b/k/d/a;

    iget-object v2, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v3, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-direct {v1, v0, v2, v3}, Lc/f/b/k/d/a;-><init>(Ljava/io/InputStream;Lc/f/a/a/i/g/t;Lc/f/a/a/i/g/g0;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    invoke-virtual {p0}, Lc/f/b/k/d/d;->i()V

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lc/f/b/k/d/a;

    iget-object v2, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v3, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-direct {v1, v0, v2, v3}, Lc/f/b/k/d/a;-><init>(Ljava/io/InputStream;Lc/f/a/a/i/g/t;Lc/f/a/a/i/g/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 4

    :try_start_0
    new-instance v0, Lc/f/b/k/d/c;

    iget-object v1, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v3, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-direct {v0, v1, v2, v3}, Lc/f/b/k/d/c;-><init>(Ljava/io/OutputStream;Lc/f/a/a/i/g/t;Lc/f/a/a/i/g/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/security/Permission;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, Lc/f/b/k/d/d;->i()V

    iget-wide v0, p0, Lc/f/b/k/d/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/b/k/d/d;->d:J

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/d;->d:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->c(J)Lc/f/a/a/i/g/t;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/f/b/k/d/d;->i()V

    iget-wide v0, p0, Lc/f/b/k/d/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/b/k/d/d;->d:J

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/d;->d:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->c(J)Lc/f/a/a/i/g/t;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 5

    iget-wide v0, p0, Lc/f/b/k/d/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->a()V

    iget-object v0, p0, Lc/f/b/k/d/d;->e:Lc/f/a/a/i/g/g0;

    iget-wide v0, v0, Lc/f/a/a/i/g/g0;->b:J

    iput-wide v0, p0, Lc/f/b/k/d/d;->c:J

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/d;->c:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    :cond_0
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    return-void

    :cond_2
    iget-object v0, p0, Lc/f/b/k/d/d;->b:Lc/f/a/a/i/g/t;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/b/k/d/d;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

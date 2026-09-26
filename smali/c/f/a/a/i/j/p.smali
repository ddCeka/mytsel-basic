.class public final Lc/f/a/a/i/j/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/f/a/a/i/j/i1;

.field public final e:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/a/a/i/j/p;->a:J

    iput-object p1, p0, Lc/f/a/a/i/j/p;->e:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/j/i;
    .locals 9

    iget-object v0, p0, Lc/f/a/a/i/j/p;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lc/f/a/a/i/j/p;->d:Lc/f/a/a/i/j/i1;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/f/a/a/i/j/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/j/p;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/f/a/a/i/j/p;->e:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Lc/f/a/a/i/j/p;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_6

    const-string v6, "PUT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v8

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s with non-zero content length is not supported"

    invoke-static {v1, v2}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_7

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/i/j/p;->d:Lc/f/a/a/i/j/i1;

    invoke-interface {v2, v1}, Lc/f/a/a/i/j/i1;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :cond_8
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v1, Lc/f/a/a/i/j/o;

    invoke-direct {v1, v0}, Lc/f/a/a/i/j/o;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

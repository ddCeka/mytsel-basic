.class public final Lc/f/a/a/j/a/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/net/URL;

.field public final c:[B

.field public final d:Lc/f/a/a/j/a/b0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lc/f/a/a/j/a/y;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/f/a/a/j/a/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/a/a/j/a/b0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/f/a/a/j/a/d0;->b:Ljava/net/URL;

    iput-object p4, p0, Lc/f/a/a/j/a/d0;->c:[B

    iput-object p6, p0, Lc/f/a/a/j/a/d0;->d:Lc/f/a/a/j/a/b0;

    iput-object p2, p0, Lc/f/a/a/j/a/d0;->e:Ljava/lang/String;

    iput-object p5, p0, Lc/f/a/a/j/a/d0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    const-string v1, "Task exception on worker thread"

    iget-object v2, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    iget-object v5, p0, Lc/f/a/a/j/a/d0;->b:Ljava/net/URL;

    invoke-virtual {v4, v5}, Lc/f/a/a/j/a/y;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, p0, Lc/f/a/a/j/a/d0;->f:Ljava/util/Map;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lc/f/a/a/j/a/d0;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lc/f/a/a/j/a/d0;->c:[B

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v5}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    move-result-object v5

    iget-object v6, p0, Lc/f/a/a/j/a/d0;->c:[B

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/z4;->c([B)[B

    move-result-object v5

    iget-object v6, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    iget-object v6, v6, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    invoke-virtual {v4, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v12, v2

    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v12, v2

    move-object v10, v5

    move-object v2, v6

    goto/16 :goto_7

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v4}, Lc/f/a/a/j/a/y;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v2, Lc/f/a/a/j/a/c0;

    iget-object v7, p0, Lc/f/a/a/j/a/d0;->e:Ljava/lang/String;

    iget-object v8, p0, Lc/f/a/a/j/a/d0;->d:Lc/f/a/a/j/a/b0;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lc/f/a/a/j/a/c0;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/b0;ILjava/lang/Throwable;[BLjava/util/Map;Lc/f/a/a/j/a/z;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/f/a/a/j/a/w0;

    invoke-direct {v3, v0, v2, v1}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void

    :catchall_1
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_2

    :catchall_2
    move-exception v5

    move-object v12, v2

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v12, v2

    :goto_2
    move-object v10, v5

    goto :goto_8

    :catchall_3
    move-exception v5

    move-object v12, v2

    goto :goto_3

    :catch_3
    move-exception v5

    move-object v12, v2

    goto :goto_6

    :catchall_4
    move-exception v5

    move-object v4, v2

    move-object v12, v4

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    iget-object v3, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object v6, p0, Lc/f/a/a/j/a/d0;->e:Ljava/lang/String;

    invoke-static {v6}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    iget-object v0, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v2, Lc/f/a/a/j/a/c0;

    iget-object v7, p0, Lc/f/a/a/j/a/d0;->e:Ljava/lang/String;

    iget-object v8, p0, Lc/f/a/a/j/a/d0;->d:Lc/f/a/a/j/a/b0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lc/f/a/a/j/a/c0;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/b0;ILjava/lang/Throwable;[BLjava/util/Map;Lc/f/a/a/j/a/z;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/f/a/a/j/a/w0;

    invoke-direct {v3, v0, v2, v1}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    throw v5

    :catch_5
    move-exception v5

    move-object v4, v2

    move-object v12, v4

    :goto_6
    move-object v10, v5

    :goto_7
    const/4 v9, 0x0

    :goto_8
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    iget-object v3, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object v5, p0, Lc/f/a/a/j/a/d0;->e:Ljava/lang/String;

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_9
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lc/f/a/a/j/a/d0;->g:Lc/f/a/a/j/a/y;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v2, Lc/f/a/a/j/a/c0;

    iget-object v7, p0, Lc/f/a/a/j/a/d0;->e:Ljava/lang/String;

    iget-object v8, p0, Lc/f/a/a/j/a/d0;->d:Lc/f/a/a/j/a/b0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lc/f/a/a/j/a/c0;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/b0;ILjava/lang/Throwable;[BLjava/util/Map;Lc/f/a/a/j/a/z;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc/f/a/a/j/a/w0;

    invoke-direct {v3, v0, v2, v1}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

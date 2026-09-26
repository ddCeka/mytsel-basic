.class public final Lc/f/a/a/i/j/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/InputStream;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc/f/a/a/i/j/c9;

.field public e:Lc/f/a/a/i/j/i;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lc/f/a/a/i/j/c;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/c;Lc/f/a/a/i/j/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/d;->h:Lc/f/a/a/i/j/c;

    iget v0, p1, Lc/f/a/a/i/j/c;->e:I

    iput v0, p0, Lc/f/a/a/i/j/d;->i:I

    iget-boolean v0, p1, Lc/f/a/a/i/j/c;->f:Z

    iput-boolean v0, p0, Lc/f/a/a/i/j/d;->j:Z

    iput-object p2, p0, Lc/f/a/a/i/j/d;->e:Lc/f/a/a/i/j/i;

    move-object v0, p2

    check-cast v0, Lc/f/a/a/i/j/o;

    iget-object v0, v0, Lc/f/a/a/i/j/o;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/d;->b:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lc/f/a/a/i/j/o;

    iget v1, v0, Lc/f/a/a/i/j/o;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Lc/f/a/a/i/j/d;->f:I

    iget-object v1, v0, Lc/f/a/a/i/j/o;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/i/j/d;->g:Ljava/lang/String;

    sget-object v3, Lc/f/a/a/i/j/h;->a:Ljava/util/logging/Logger;

    iget-boolean v4, p0, Lc/f/a/a/i/j/d;->j:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v6, "-------------- RESPONSE --------------"

    invoke-static {v6}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lc/f/a/a/i/j/o;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v7, "HTTP/1."

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    iget v2, p0, Lc/f/a/a/i/j/d;->f:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const/16 v2, 0x20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    sget-object v1, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    iget-object v1, p1, Lc/f/a/a/i/j/c;->c:Lc/f/a/a/i/j/b9;

    if-eqz v4, :cond_6

    move-object v2, v6

    goto :goto_4

    :cond_6
    move-object v2, v5

    :goto_4
    invoke-virtual {v1, p2, v2}, Lc/f/a/a/i/j/b9;->a(Lc/f/a/a/i/j/i;Ljava/lang/StringBuilder;)V

    iget-object p2, v0, Lc/f/a/a/i/j/o;->a:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p1, p1, Lc/f/a/a/i/j/c;->c:Lc/f/a/a/i/j/b9;

    invoke-virtual {p1}, Lc/f/a/a/i/j/b9;->c()Ljava/lang/String;

    move-result-object p2

    :cond_7
    iput-object p2, p0, Lc/f/a/a/i/j/d;->c:Ljava/lang/String;

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Lc/f/a/a/i/j/c9;

    invoke-direct {v5, p2}, Lc/f/a/a/i/j/c9;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v5, p0, Lc/f/a/a/i/j/d;->d:Lc/f/a/a/i/j/c9;

    if-eqz v4, :cond_9

    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.api.client.http.HttpResponse"

    const-string v1, "<init>"

    invoke-virtual {v3, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 5

    iget-boolean v0, p0, Lc/f/a/a/i/j/d;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/j/d;->e:Lc/f/a/a/i/j/i;

    invoke-virtual {v0}, Lc/f/a/a/i/j/i;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/j/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    sget-object v1, Lc/f/a/a/i/j/h;->a:Ljava/util/logging/Logger;

    iget-boolean v2, p0, Lc/f/a/a/i/j/d;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lc/f/a/a/i/j/d1;

    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v4, p0, Lc/f/a/a/i/j/d;->i:I

    invoke-direct {v2, v0, v1, v3, v4}, Lc/f/a/a/i/j/d1;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lc/f/a/a/i/j/d;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/j/d;->k:Z

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/j/d;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/j/d;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/j/d;->f:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/i/j/d;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lc/f/a/a/i/j/d;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/d;->d:Lc/f/a/a/i/j/c9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/i/j/c9;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/d;->d:Lc/f/a/a/i/j/c9;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c9;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lc/f/a/a/i/j/n0;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

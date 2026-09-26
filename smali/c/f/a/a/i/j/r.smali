.class public final Lc/f/a/a/i/j/r;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public b:J

.field public final synthetic c:Lc/f/a/a/i/j/o;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/o;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/r;->c:Lc/f/a/a/i/j/o;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/f/a/a/i/j/r;->b:J

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, Lc/f/a/a/i/j/r;->c:Lc/f/a/a/i/j/o;

    iget-object v0, v0, Lc/f/a/a/i/j/o;->a:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lc/f/a/a/i/j/r;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const/16 v5, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Connection closed prematurely: bytesRead = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Content-Length = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final read()I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/j/r;->i()V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lc/f/a/a/i/j/r;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/f/a/a/i/j/r;->b:J

    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/j/r;->i()V

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lc/f/a/a/i/j/r;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/f/a/a/i/j/r;->b:J

    :goto_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lc/f/a/a/i/j/r;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/f/a/a/i/j/r;->b:J

    return-wide p1
.end method

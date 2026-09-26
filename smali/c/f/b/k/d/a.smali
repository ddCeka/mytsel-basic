.class public final Lc/f/b/k/d/a;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Lc/f/a/a/i/g/t;

.field public final d:Lc/f/a/a/i/g/g0;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/f/a/a/i/g/t;Lc/f/a/a/i/g/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/b/k/d/a;->e:J

    iput-wide v0, p0, Lc/f/b/k/d/a;->g:J

    iput-object p3, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    iput-object p1, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object p1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object p1, p1, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    iget-object p1, p1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast p1, Lc/f/a/a/i/g/e1;

    invoke-virtual {p1}, Lc/f/a/a/i/g/e1;->y()J

    move-result-wide p1

    iput-wide p1, p0, Lc/f/b/k/d/a;->f:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/b/k/d/a;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lc/f/b/k/d/a;->g:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lc/f/b/k/d/a;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/a;->e:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    :cond_1
    iget-wide v0, p0, Lc/f/b/k/d/a;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/a;->f:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->c(J)Lc/f/a/a/i/g/t;

    :cond_2
    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/a;->g:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-virtual {v0}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lc/f/b/k/d/a;->f:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iput-wide v1, p0, Lc/f/b/k/d/a;->f:J

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-wide v3, p0, Lc/f/b/k/d/a;->g:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, p0, Lc/f/b/k/d/a;->g:J

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v2, p0, Lc/f/b/k/d/a;->g:J

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-virtual {v1}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lc/f/b/k/d/a;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/f/b/k/d/a;->e:J

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v2, p0, Lc/f/b/k/d/a;->e:J

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final read([B)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object v0, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/b/k/d/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lc/f/b/k/d/a;->f:J

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lc/f/b/k/d/a;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lc/f/b/k/d/a;->g:J

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/a;->g:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-virtual {v0}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/f/b/k/d/a;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/f/b/k/d/a;->e:J

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/a;->e:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-static {v0}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-object p2, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {p2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide p2

    iget-wide v0, p0, Lc/f/b/k/d/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lc/f/b/k/d/a;->f:J

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lc/f/b/k/d/a;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p2, p0, Lc/f/b/k/d/a;->g:J

    iget-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v0, p0, Lc/f/b/k/d/a;->g:J

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-virtual {p2}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;

    goto :goto_0

    :cond_1
    iget-wide p2, p0, Lc/f/b/k/d/a;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/f/b/k/d/a;->e:J

    iget-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v0, p0, Lc/f/b/k/d/a;->e:J

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object p3, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {p3}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-static {p2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

.method public final reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/a;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/b/k/d/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iput-wide v0, p0, Lc/f/b/k/d/a;->f:J

    :cond_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lc/f/b/k/d/a;->g:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lc/f/b/k/d/a;->g:J

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/a;->g:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/f/b/k/d/a;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/f/b/k/d/a;->e:J

    iget-object v0, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/a;->e:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/a;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object p2, p0, Lc/f/b/k/d/a;->c:Lc/f/a/a/i/g/t;

    invoke-static {p2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

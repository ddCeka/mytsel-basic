.class public final Lc/f/b/k/d/c;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public b:Ljava/io/OutputStream;

.field public c:J

.field public d:Lc/f/a/a/i/g/t;

.field public final e:Lc/f/a/a/i/g/g0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lc/f/a/a/i/g/t;Lc/f/a/a/i/g/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/b/k/d/c;->c:J

    iput-object p1, p0, Lc/f/b/k/d/c;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iput-object p3, p0, Lc/f/b/k/d/c;->e:Lc/f/a/a/i/g/g0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lc/f/b/k/d/c;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    invoke-virtual {v2, v0, v1}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_0
    iget-object v0, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/c;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    iget-object v0, v0, Lc/f/a/a/i/g/t;->e:Lc/f/a/a/i/g/e1$a;

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v0, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v0, Lc/f/a/a/i/g/e1;

    iget v3, v0, Lc/f/a/a/i/g/e1;->zzih:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lc/f/a/a/i/g/e1;->zzih:I

    iput-wide v1, v0, Lc/f/a/a/i/g/e1;->zzkr:J

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/c;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final flush()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-object v2, p0, Lc/f/b/k/d/c;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v2}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    invoke-static {v1}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v0
.end method

.method public final write(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lc/f/b/k/d/c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/f/b/k/d/c;->c:J

    iget-object p1, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-wide v0, p0, Lc/f/b/k/d/c;->c:J

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/c;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    invoke-static {v0}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

.method public final write([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lc/f/b/k/d/c;->c:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/f/b/k/d/c;->c:J

    iget-object p1, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-wide v0, p0, Lc/f/b/k/d/c;->c:J

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/c;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    invoke-static {v0}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/f/b/k/d/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lc/f/b/k/d/c;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc/f/b/k/d/c;->c:J

    iget-object p1, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-wide p2, p0, Lc/f/b/k/d/c;->c:J

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    iget-object p3, p0, Lc/f/b/k/d/c;->e:Lc/f/a/a/i/g/g0;

    invoke-virtual {p3}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object p2, p0, Lc/f/b/k/d/c;->d:Lc/f/a/a/i/g/t;

    invoke-static {p2}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw p1
.end method

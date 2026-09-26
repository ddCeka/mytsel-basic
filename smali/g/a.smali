.class public Lg/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/w;


# instance fields
.field public final synthetic b:Lg/w;

.field public final synthetic c:Lg/c;


# direct methods
.method public constructor <init>(Lg/c;Lg/w;)V
    .locals 0

    iput-object p1, p0, Lg/a;->c:Lg/c;

    iput-object p2, p0, Lg/a;->b:Lg/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f;J)V
    .locals 6

    iget-wide v0, p1, Lg/f;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lg/z;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    iget-object v2, p1, Lg/f;->b:Lg/t;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lg/t;->c:I

    iget v4, v2, Lg/t;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lg/t;->f:Lg/t;

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v3}, Lg/c;->f()V

    :try_start_0
    iget-object v3, p0, Lg/a;->b:Lg/w;

    invoke-interface {v3, p1, v0, v1}, Lg/w;->a(Lg/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v1, v0}, Lg/c;->a(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lg/a;->c:Lg/c;

    invoke-virtual {p2}, Lg/c;->g()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2, p1}, Lg/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object p2, p0, Lg/a;->c:Lg/c;

    invoke-virtual {p2, v2}, Lg/c;->a(Z)V

    throw p1

    :cond_3
    return-void
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lg/a;->c:Lg/c;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v0}, Lg/c;->f()V

    :try_start_0
    iget-object v0, p0, Lg/a;->b:Lg/w;

    invoke-interface {v0}, Lg/w;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v1, v0}, Lg/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v1}, Lg/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lg/a;->c:Lg/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/c;->a(Z)V

    throw v0
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v0}, Lg/c;->f()V

    :try_start_0
    iget-object v0, p0, Lg/a;->b:Lg/w;

    invoke-interface {v0}, Lg/w;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v1, v0}, Lg/c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lg/a;->c:Lg/c;

    invoke-virtual {v1}, Lg/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lg/a;->c:Lg/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/c;->a(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/a;->b:Lg/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

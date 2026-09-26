.class public final Lg/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/g;


# instance fields
.field public final b:Lg/f;

.field public final c:Lg/w;

.field public d:Z


# direct methods
.method public constructor <init>(Lg/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/f;

    invoke-direct {v0}, Lg/f;-><init>()V

    iput-object v0, p0, Lg/r;->b:Lg/f;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lg/r;->c:Lg/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg/f;
    .locals 1

    iget-object v0, p0, Lg/r;->b:Lg/f;

    return-object v0
.end method

.method public a(J)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1, p2}, Lg/f;->a(J)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/i;)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->a(Lg/i;)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/f;J)V
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1, p2, p3}, Lg/f;->a(Lg/f;J)V

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(J)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1, p2}, Lg/f;->b(J)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lg/r;->c:Lg/w;

    invoke-interface {v0}, Lg/w;->b()Lg/y;

    move-result-object v0

    return-object v0
.end method

.method public c()Lg/g;
    .locals 5

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0}, Lg/f;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lg/r;->c:Lg/w;

    iget-object v3, p0, Lg/r;->b:Lg/f;

    invoke-interface {v2, v3, v0, v1}, Lg/w;->a(Lg/f;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lg/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg/r;->b:Lg/f;

    iget-wide v1, v1, Lg/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lg/r;->c:Lg/w;

    iget-object v2, p0, Lg/r;->b:Lg/f;

    iget-object v3, p0, Lg/r;->b:Lg/f;

    iget-wide v3, v3, Lg/f;->c:J

    invoke-interface {v1, v2, v3, v4}, Lg/w;->a(Lg/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lg/r;->c:Lg/w;

    invoke-interface {v2}, Lg/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lg/r;->d:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lg/z;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/r;->b:Lg/f;

    iget-wide v1, v0, Lg/f;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lg/r;->c:Lg/w;

    invoke-interface {v3, v0, v1, v2}, Lg/w;->a(Lg/f;J)V

    :cond_0
    iget-object v0, p0, Lg/r;->c:Lg/w;

    invoke-interface {v0}, Lg/w;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/r;->c:Lg/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->write([B)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1, p2, p3}, Lg/f;->write([BII)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->writeByte(I)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->writeInt(I)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lg/g;
    .locals 1

    iget-boolean v0, p0, Lg/r;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/r;->b:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->writeShort(I)Lg/f;

    invoke-virtual {p0}, Lg/r;->c()Lg/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

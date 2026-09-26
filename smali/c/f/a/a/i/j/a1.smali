.class public final Lc/f/a/a/i/j/a1;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public b:I

.field public final c:I

.field public d:Z

.field public final e:Ljava/util/logging/Level;

.field public final f:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lc/f/a/a/i/j/a1;->f:Ljava/util/logging/Logger;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lc/f/a/a/i/j/a1;->e:Ljava/util/logging/Level;

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput p3, p0, Lc/f/a/a/i/j/a1;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "1 byte"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/i/j/a1;->d:Z

    if-nez v0, :cond_2

    iget v0, p0, Lc/f/a/a/i/j/a1;->b:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc/f/a/a/i/j/a1;->b:I

    invoke-static {v0, v1}, Lc/f/a/a/i/j/a1;->a(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-eqz v1, :cond_0

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v2, p0, Lc/f/a/a/i/j/a1;->b:I

    if-ge v1, v2, :cond_0

    const-string v1, " (logging first "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-static {v0, v1}, Lc/f/a/a/i/j/a1;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/j/a1;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v4, "close"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/j/a1;->f:Ljava/util/logging/Logger;

    iget-object v1, p0, Lc/f/a/a/i/j/a1;->e:Ljava/util/logging/Level;

    const-string v2, "com.google.api.client.util.LoggingByteArrayOutputStream"

    const-string v3, "close"

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v6, " "

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/j/a1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/i/j/a1;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lc/f/a/a/i/j/a1;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/f/a/a/i/j/a1;->b:I

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lc/f/a/a/i/j/a1;->c:I

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/f/a/a/i/j/a1;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lc/f/a/a/i/j/a1;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lc/f/a/a/i/j/a1;->b:I

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    iget v1, p0, Lc/f/a/a/i/j/a1;->c:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/2addr v0, p3

    iget v1, p0, Lc/f/a/a/i/j/a1;->c:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lc/f/a/a/i/j/a1;->c:I

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

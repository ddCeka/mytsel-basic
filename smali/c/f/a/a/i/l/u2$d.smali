.class public final Lc/f/a/a/i/l/u2$d;
.super Lc/f/a/a/i/l/u2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/l/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/f/a/a/i/l/u2;-><init>(Lc/f/a/a/i/l/v2;)V

    iput-object p1, p0, Lc/f/a/a/i/l/u2$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final a(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/l/u2$c;

    invoke-direct {v0, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/l/u2$d;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/l/u2$d;->a(J)V

    return-void
.end method

.method public final a(ILc/f/a/a/i/l/g2;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/l/u2$d;->b(Lc/f/a/a/i/l/g2;)V

    return-void
.end method

.method public final a(ILc/f/a/a/i/l/v4;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/l/u2$d;->c(Lc/f/a/a/i/l/v4;)V

    return-void
.end method

.method public final a(ILc/f/a/a/i/l/v4;Lc/f/a/a/i/l/j5;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/l/u2$d;->b(Lc/f/a/a/i/l/v4;Lc/f/a/a/i/l/j5;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/l/u2$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lc/f/a/a/i/l/u2$c;

    invoke-direct {p2, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/a/i/l/u2$d;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/l/u2$c;

    invoke-direct {v0, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lc/f/a/a/i/l/u2$d;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/l/u2$d;->a(J)V

    :goto_0
    return-void
.end method

.method public final b(ILc/f/a/a/i/l/g2;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/l/u2$d;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/f/a/a/i/l/u2$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/i/l/u2$d;->a(ILc/f/a/a/i/l/g2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lc/f/a/a/i/l/u2$d;->a(II)V

    return-void
.end method

.method public final b(ILc/f/a/a/i/l/v4;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/l/u2$d;->a(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lc/f/a/a/i/l/u2$d;->c(II)V

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/i/l/u2$d;->a(ILc/f/a/a/i/l/v4;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Lc/f/a/a/i/l/u2$d;->a(II)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/f/a/a/i/l/u2$c;

    invoke-direct {p2, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lc/f/a/a/i/l/g2;)V
    .locals 2

    invoke-virtual {p1}, Lc/f/a/a/i/l/g2;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/u2$d;->b(I)V

    check-cast p1, Lc/f/a/a/i/l/n2;

    iget-object v0, p1, Lc/f/a/a/i/l/n2;->e:[B

    invoke-virtual {p1}, Lc/f/a/a/i/l/n2;->b()I

    move-result v1

    invoke-virtual {p1}, Lc/f/a/a/i/l/n2;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc/f/a/a/i/l/f2;->a([BII)V

    return-void
.end method

.method public final b(Lc/f/a/a/i/l/v4;Lc/f/a/a/i/l/j5;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lc/f/a/a/i/l/y1;

    invoke-virtual {v0}, Lc/f/a/a/i/l/y1;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lc/f/a/a/i/l/j5;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/y1;->a(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    iget-object v0, p0, Lc/f/a/a/i/l/u2;->a:Lc/f/a/a/i/l/w2;

    invoke-interface {p2, p1, v0}, Lc/f/a/a/i/l/j5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lc/f/a/a/i/l/u2;->f(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lc/f/a/a/i/l/u2;->f(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Lc/f/a/a/i/l/j6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lc/f/a/a/i/l/f6;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/f/a/a/i/l/j6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v2, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    iget-object v1, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lc/f/a/a/i/l/u2$c;

    invoke-direct {v2, v1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/l/f6;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lc/f/a/a/i/l/u2$d;->b(I)V
    :try_end_2
    .catch Lc/f/a/a/i/l/j6; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v1, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lc/f/a/a/i/l/f6;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lc/f/a/a/i/l/j6; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_1
    move-exception v1

    :try_start_4
    new-instance v2, Lc/f/a/a/i/l/u2$c;

    invoke-direct {v2, v1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lc/f/a/a/i/l/j6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Lc/f/a/a/i/l/u2$c;

    invoke-direct {v0, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v1

    iget-object v2, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lc/f/a/a/i/l/u2;->a(Ljava/lang/String;Lc/f/a/a/i/l/j6;)V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/f/a/a/i/l/u2$c;

    invoke-direct {p2, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lc/f/a/a/i/l/u2$c;

    invoke-direct {p2, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/u2$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/l/u2$c;

    invoke-direct {v0, p1}, Lc/f/a/a/i/l/u2$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/l/u2$d;->b(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/l/u2$d;->b(J)V

    return-void
.end method

.method public final c(Lc/f/a/a/i/l/v4;)V
    .locals 1

    invoke-interface {p1}, Lc/f/a/a/i/l/v4;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-interface {p1, p0}, Lc/f/a/a/i/l/v4;->a(Lc/f/a/a/i/l/u2;)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/u2$d;->b(I)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/l/u2$d;->c(I)V

    return-void
.end method

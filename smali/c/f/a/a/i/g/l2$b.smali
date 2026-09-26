.class public final Lc/f/a/a/i/g/l2$b;
.super Lc/f/a/a/i/g/l2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/g/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/f/a/a/i/g/l2;-><init>(Lc/f/a/a/i/g/k2;)V

    if-eqz p1, :cond_1

    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iput v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/l2$b;->e:I

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/g/l2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/g/l2$b;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2$b;->a(J)V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2$b;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    sget-boolean v0, Lc/f/a/a/i/g/l2;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/g/l2$b;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lc/f/a/a/i/g/o5;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v6, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lc/f/a/a/i/g/o5;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v6, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/f/a/a/i/g/l2$b;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lc/f/a/a/i/g/l2$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Lc/f/a/a/i/g/c2;)V
    .locals 2

    invoke-virtual {p1}, Lc/f/a/a/i/g/c2;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/l2$b;->b(I)V

    check-cast p1, Lc/f/a/a/i/g/i2;

    iget-object v0, p1, Lc/f/a/a/i/g/i2;->d:[B

    invoke-virtual {p1}, Lc/f/a/a/i/g/i2;->b()I

    move-result v1

    invoke-virtual {p1}, Lc/f/a/a/i/g/i2;->size()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lc/f/a/a/i/g/d2;->a([BII)V

    return-void
.end method

.method public final a(Lc/f/a/a/i/g/i4;)V
    .locals 1

    invoke-interface {p1}, Lc/f/a/a/i/g/i4;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-interface {p1, p0}, Lc/f/a/a/i/g/i4;->a(Lc/f/a/a/i/g/l2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lc/f/a/a/i/g/l2$b;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    iget-object v1, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v3, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-virtual {p0}, Lc/f/a/a/i/g/l2$b;->a()I

    move-result v4

    sget-object v5, Lc/f/a/a/i/g/r5;->a:Lc/f/a/a/i/g/t5;

    invoke-virtual {v5, p1, v1, v3, v4}, Lc/f/a/a/i/g/t5;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lc/f/a/a/i/g/l2$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lc/f/a/a/i/g/l2$b;->b(I)V

    iput v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/g/r5;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    iget-object v1, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-virtual {p0}, Lc/f/a/a/i/g/l2$b;->a()I

    move-result v3

    sget-object v4, Lc/f/a/a/i/g/r5;->a:Lc/f/a/a/i/g/t5;

    invoke-virtual {v4, p1, v1, v2, v3}, Lc/f/a/a/i/g/t5;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lc/f/a/a/i/g/l2$b;->f:I
    :try_end_0
    .catch Lc/f/a/a/i/g/v5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/g/l2$a;

    invoke-direct {v0, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v7, v1

    iput v0, p0, Lc/f/a/a/i/g/l2$b;->f:I

    sget-object v2, Lc/f/a/a/i/g/l2;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lc/f/a/a/i/g/a3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/l2;->b(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc/f/a/a/i/g/l2$b;->b([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lc/f/a/a/i/g/l2$a; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lc/f/a/a/i/g/l2$a;

    invoke-direct {v0, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/f/a/a/i/g/l2$b;->b([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    sget-boolean v0, Lc/f/a/a/i/g/l2;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lc/f/a/a/i/g/a2;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc/f/a/a/i/g/l2$b;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/f/a/a/i/g/o5;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/f/a/a/i/g/o5;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/f/a/a/i/g/o5;->a([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/f/a/a/i/g/o5;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/f/a/a/i/g/o5;->a([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/f/a/a/i/g/o5;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/f/a/a/i/g/o5;->a([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lc/f/a/a/i/g/o5;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lc/f/a/a/i/g/o5;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/g/l2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(ILc/f/a/a/i/g/c2;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/g/l2$b;->a(Lc/f/a/a/i/g/c2;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    const/16 v2, 0x38

    shr-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/f/a/a/i/g/l2$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/f/a/a/i/g/l2$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/f/a/a/i/g/l2$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lc/f/a/a/i/g/l2$b;->d:[B

    iget v1, p0, Lc/f/a/a/i/g/l2$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/g/l2$b;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/g/l2$a;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lc/f/a/a/i/g/l2$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lc/f/a/a/i/g/l2$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc/f/a/a/i/g/l2$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    return-void
.end method

.class public final Lc/f/a/a/i/l/t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lc/f/a/a/i/l/q2;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lc/f/a/a/i/l/t6;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lc/f/a/a/i/l/t6;->j:I

    iput-object p1, p0, Lc/f/a/a/i/l/t6;->a:[B

    iput p2, p0, Lc/f/a/a/i/l/t6;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/f/a/a/i/l/t6;->d:I

    iput p3, p0, Lc/f/a/a/i/l/t6;->c:I

    iput p2, p0, Lc/f/a/a/i/l/t6;->f:I

    return-void
.end method

.method public static a([BI)Lc/f/a/a/i/l/t6;
    .locals 2

    new-instance v0, Lc/f/a/a/i/l/t6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc/f/a/a/i/l/t6;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lc/f/a/a/i/l/t6;->f:I

    iget v1, p0, Lc/f/a/a/i/l/t6;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lc/f/a/a/i/l/e5;)Lc/f/a/a/i/l/n3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/f/a/a/i/l/n3<",
            "TT;*>;>(",
            "Lc/f/a/a/i/l/e5<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/l/t6;->k:Lc/f/a/a/i/l/q2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/l/t6;->a:[B

    iget v1, p0, Lc/f/a/a/i/l/t6;->b:I

    iget v2, p0, Lc/f/a/a/i/l/t6;->c:I

    invoke-static {v0, v1, v2}, Lc/f/a/a/i/l/q2;->a([BII)Lc/f/a/a/i/l/q2;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/t6;->k:Lc/f/a/a/i/l/q2;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/t6;->k:Lc/f/a/a/i/l/q2;

    invoke-virtual {v0}, Lc/f/a/a/i/l/q2;->h()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/l/t6;->f:I

    iget v2, p0, Lc/f/a/a/i/l/t6;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Lc/f/a/a/i/l/t6;->k:Lc/f/a/a/i/l/q2;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lc/f/a/a/i/l/q2;->e(I)V

    iget-object v0, p0, Lc/f/a/a/i/l/t6;->k:Lc/f/a/a/i/l/q2;

    iget v1, p0, Lc/f/a/a/i/l/t6;->j:I

    iget v2, p0, Lc/f/a/a/i/l/t6;->i:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/q2;->c(I)I

    iget-object v0, p0, Lc/f/a/a/i/l/t6;->k:Lc/f/a/a/i/l/q2;

    invoke-static {}, Lc/f/a/a/i/l/a3;->c()Lc/f/a/a/i/l/a3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/f/a/a/i/l/q2;->a(Lc/f/a/a/i/l/e5;Lc/f/a/a/i/l/a3;)Lc/f/a/a/i/l/v4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/l/n3;

    iget v0, p0, Lc/f/a/a/i/l/t6;->g:I

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/t6;->b(I)Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/f/a/a/i/l/v3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/a/a/i/l/a7;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lc/f/a/a/i/l/a7;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/t6;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lc/f/a/a/i/l/a7;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lc/f/a/a/i/l/a7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 4

    iget v0, p0, Lc/f/a/a/i/l/t6;->f:I

    iget v1, p0, Lc/f/a/a/i/l/t6;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lc/f/a/a/i/l/t6;->f:I

    iput p2, p0, Lc/f/a/a/i/l/t6;->g:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    const-string v1, "Bad position "

    invoke-static {v0, v1, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    const-string v2, "Position "

    const-string v3, " is beyond current "

    invoke-static {v1, v2, p1, v3, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Lc/f/a/a/i/l/b7;)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->e()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/l/t6;->i:I

    iget v2, p0, Lc/f/a/a/i/l/t6;->j:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/t6;->c(I)I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/l/t6;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/a/a/i/l/t6;->i:I

    invoke-virtual {p1, p0}, Lc/f/a/a/i/l/b7;->a(Lc/f/a/a/i/l/t6;)Lc/f/a/a/i/l/b7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/t6;->a(I)V

    iget p1, p0, Lc/f/a/a/i/l/t6;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/f/a/a/i/l/t6;->i:I

    iput v0, p0, Lc/f/a/a/i/l/t6;->h:I

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->g()V

    return-void

    :cond_0
    new-instance p1, Lc/f/a/a/i/l/a7;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lc/f/a/a/i/l/a7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->e()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lc/f/a/a/i/l/t6;->d:I

    iget v2, p0, Lc/f/a/a/i/l/t6;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/l/t6;->a:[B

    sget-object v4, Lc/f/a/a/i/l/z6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lc/f/a/a/i/l/t6;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lc/f/a/a/i/l/t6;->f:I

    return-object v1

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/a7;->a()Lc/f/a/a/i/l/a7;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lc/f/a/a/i/l/a7;->b()Lc/f/a/a/i/l/a7;

    move-result-object v0

    throw v0
.end method

.method public final b(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    return v1

    :cond_0
    new-instance p1, Lc/f/a/a/i/l/a7;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lc/f/a/a/i/l/a7;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->c()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/t6;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/t6;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/t6;->d(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    return v1

    :cond_6
    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->e()I

    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lc/f/a/a/i/l/t6;->f:I

    iget v1, p0, Lc/f/a/a/i/l/t6;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/l/t6;->g:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->e()I

    move-result v0

    iput v0, p0, Lc/f/a/a/i/l/t6;->g:I

    iget v0, p0, Lc/f/a/a/i/l/t6;->g:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Lc/f/a/a/i/l/a7;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lc/f/a/a/i/l/a7;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lc/f/a/a/i/l/t6;->f:I

    add-int/2addr p1, v0

    iget v0, p0, Lc/f/a/a/i/l/t6;->h:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lc/f/a/a/i/l/t6;->h:I

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->g()V

    return v0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/a7;->a()Lc/f/a/a/i/l/a7;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lc/f/a/a/i/l/a7;->b()Lc/f/a/a/i/l/a7;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lc/f/a/a/i/l/t6;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lc/f/a/a/i/l/t6;->h:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Lc/f/a/a/i/l/t6;->d:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Lc/f/a/a/i/l/t6;->f:I

    return-void

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/a7;->a()Lc/f/a/a/i/l/a7;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lc/f/a/a/i/l/t6;->d(I)V

    invoke-static {}, Lc/f/a/a/i/l/a7;->a()Lc/f/a/a/i/l/a7;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lc/f/a/a/i/l/a7;->b()Lc/f/a/a/i/l/a7;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lc/f/a/a/i/l/a7;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/f/a/a/i/l/a7;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final f()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/l/t6;->h()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    new-instance v0, Lc/f/a/a/i/l/a7;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lc/f/a/a/i/l/a7;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lc/f/a/a/i/l/t6;->d:I

    iget v1, p0, Lc/f/a/a/i/l/t6;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/i/l/t6;->d:I

    iget v0, p0, Lc/f/a/a/i/l/t6;->d:I

    iget v1, p0, Lc/f/a/a/i/l/t6;->h:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lc/f/a/a/i/l/t6;->e:I

    iget v1, p0, Lc/f/a/a/i/l/t6;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/i/l/t6;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/l/t6;->e:I

    return-void
.end method

.method public final h()B
    .locals 3

    iget v0, p0, Lc/f/a/a/i/l/t6;->f:I

    iget v1, p0, Lc/f/a/a/i/l/t6;->d:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/l/t6;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/f/a/a/i/l/t6;->f:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lc/f/a/a/i/l/a7;->a()Lc/f/a/a/i/l/a7;

    move-result-object v0

    throw v0
.end method

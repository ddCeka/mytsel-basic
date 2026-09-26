.class public final Lc/f/a/a/i/j/h8;
.super Lc/f/a/a/i/j/e8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/e8;-><init>()V

    return-void
.end method

.method public static a([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lc/f/a/a/i/j/d8;->a(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lc/f/a/a/i/j/d8;->a(II)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p1}, Lc/f/a/a/i/j/d8;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I[BII)I
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_12

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v2, v1

    const/16 v1, 0x10

    const-wide/16 v9, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    move-wide v11, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide v11, v13

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    sub-int/2addr v2, v1

    int-to-long v11, v1

    add-long/2addr v7, v11

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lez v2, :cond_3

    add-long v11, v7, v9

    invoke-static {v0, v7, v8}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v2, v2, -0x1

    move-wide v7, v11

    goto :goto_3

    :cond_3
    move-wide v11, v7

    :cond_4
    if-nez v2, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x20

    const/16 v7, -0x41

    const/4 v8, -0x1

    if-ge v1, v3, :cond_9

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, -0x1

    const/16 v3, -0x3e

    if-lt v1, v3, :cond_8

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_7

    goto :goto_4

    :cond_7
    move-wide v7, v13

    goto :goto_2

    :cond_8
    :goto_4
    return v8

    :cond_9
    const/16 v13, -0x10

    if-ge v1, v13, :cond_f

    if-ge v2, v4, :cond_a

    invoke-static {v0, v1, v11, v12, v2}, Lc/f/a/a/i/j/h8;->a([BIJI)I

    move-result v0

    return v0

    :cond_a
    add-int/lit8 v2, v2, -0x2

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v11

    if-gt v11, v7, :cond_e

    const/16 v12, -0x60

    if-ne v1, v3, :cond_b

    if-lt v11, v12, :cond_e

    :cond_b
    const/16 v3, -0x13

    if-ne v1, v3, :cond_c

    if-ge v11, v12, :cond_e

    :cond_c
    add-long v11, v13, v9

    invoke-static {v0, v13, v14}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_d

    goto :goto_5

    :cond_d
    move-wide v7, v11

    goto :goto_2

    :cond_e
    :goto_5
    return v8

    :cond_f
    if-ge v2, v5, :cond_10

    invoke-static {v0, v1, v11, v12, v2}, Lc/f/a/a/i/j/h8;->a([BIJI)I

    move-result v0

    return v0

    :cond_10
    add-int/lit8 v2, v2, -0x3

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v3

    if-gt v3, v7, :cond_11

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x1e

    if-nez v1, :cond_11

    add-long v11, v13, v9

    invoke-static {v0, v13, v14}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v1

    if-gt v1, v7, :cond_11

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_7

    :cond_11
    return v8

    :cond_12
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 11

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v4

    invoke-static {v4}, La/b/h/a/w;->c(B)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move v8, v3

    :cond_1
    :goto_1
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result p2

    invoke-static {p2}, La/b/h/a/w;->c(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    aput-char p2, p3, v8

    move p2, v3

    :goto_2
    move v8, v4

    if-ge p2, v0, :cond_1

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v3

    invoke-static {v3}, La/b/h/a/w;->c(B)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v8

    goto :goto_2

    :cond_2
    const/16 v4, -0x20

    if-ge p2, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, La/b/h/a/w;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lc/f/a/a/i/j/v5;->h()Lc/f/a/a/i/j/v5;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v4, -0x10

    if-ge p2, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, La/b/h/a/w;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_1

    :cond_7
    invoke-static {}, Lc/f/a/a/i/j/v5;->h()Lc/f/a/a/i/j/v5;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lc/f/a/a/i/j/a8;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, La/b/h/a/w;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lc/f/a/a/i/j/v5;->h()Lc/f/a/a/i/j/v5;

    move-result-object p1

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

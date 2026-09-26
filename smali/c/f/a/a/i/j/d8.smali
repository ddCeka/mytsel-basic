.class public final Lc/f/a/a/i/j/d8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/j/e8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lc/f/a/a/i/j/a8;->h:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lc/f/a/a/i/j/a8;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lc/f/a/a/i/j/k4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/f/a/a/i/j/h8;

    invoke-direct {v0}, Lc/f/a/a/i/j/h8;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lc/f/a/a/i/j/f8;

    invoke-direct {v0}, Lc/f/a/a/i/j/f8;-><init>()V

    :goto_1
    sput-object v0, Lc/f/a/a/i/j/d8;->a:Lc/f/a/a/i/j/e8;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a([BII)Z
    .locals 2

    sget-object v0, Lc/f/a/a/i/j/d8;->a:Lc/f/a/a/i/j/e8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lc/f/a/a/i/j/e8;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/j/d8;->a:Lc/f/a/a/i/j/e8;

    invoke-virtual {v0, p0, p1, p2}, Lc/f/a/a/i/j/e8;->b([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([BII)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lc/f/a/a/i/j/d8;->a(III)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lc/f/a/a/i/j/d8;->a(II)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lc/f/a/a/i/j/d8;->a(I)I

    move-result p0

    :goto_0
    return p0
.end method

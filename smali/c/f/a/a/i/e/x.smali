.class public abstract Lc/f/a/a/i/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lc/f/a/a/i/e/x;

.field public static final d:Lc/f/a/a/i/e/a0;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/e/c0;

    sget-object v1, Lc/f/a/a/i/e/b1;->b:[B

    invoke-direct {v0, v1}, Lc/f/a/a/i/e/c0;-><init>([B)V

    sput-object v0, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    invoke-static {}, Lc/f/a/a/i/e/s;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/e/d0;

    invoke-direct {v0, v1}, Lc/f/a/a/i/e/d0;-><init>(Lc/f/a/a/i/e/y;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/f/a/a/i/e/z;

    invoke-direct {v0, v1}, Lc/f/a/a/i/e/z;-><init>(Lc/f/a/a/i/e/y;)V

    :goto_0
    sput-object v0, Lc/f/a/a/i/e/x;->d:Lc/f/a/a/i/e/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/e/x;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc/f/a/a/i/e/x;
    .locals 2

    new-instance v0, Lc/f/a/a/i/e/c0;

    sget-object v1, Lc/f/a/a/i/e/b1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/f/a/a/i/e/c0;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lc/f/a/a/i/e/x;
    .locals 2

    new-instance v0, Lc/f/a/a/i/e/c0;

    sget-object v1, Lc/f/a/a/i/e/x;->d:Lc/f/a/a/i/e/a0;

    invoke-interface {v1, p0, p1, p2}, Lc/f/a/a/i/e/a0;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/f/a/a/i/e/c0;-><init>([B)V

    return-object v0
.end method

.method public static h(I)Lc/f/a/a/i/e/b0;
    .locals 2

    new-instance v0, Lc/f/a/a/i/e/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/f/a/a/i/e/b0;-><init>(ILc/f/a/a/i/e/y;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    sget-object v0, Lc/f/a/a/i/e/b1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lc/f/a/a/i/e/x;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lc/f/a/a/i/e/c0;

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lc/f/a/a/i/e/c0;->e:[B

    invoke-virtual {v1}, Lc/f/a/a/i/e/c0;->b()I

    move-result v4

    invoke-virtual {v1}, Lc/f/a/a/i/e/c0;->size()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc/f/a/a/i/e/x;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/e/x;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lc/f/a/a/i/e/c0;

    iget-object v2, v1, Lc/f/a/a/i/e/c0;->e:[B

    invoke-virtual {v1}, Lc/f/a/a/i/e/c0;->b()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Lc/f/a/a/i/e/b1;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lc/f/a/a/i/e/x;->b:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc/f/a/a/i/e/y;

    invoke-direct {v0, p0}, Lc/f/a/a/i/e/y;-><init>(Lc/f/a/a/i/e/x;)V

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/f/a/a/i/e/x;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

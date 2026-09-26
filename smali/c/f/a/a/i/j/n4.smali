.class public abstract Lc/f/a/a/i/j/n4;
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
.field public static final c:Lc/f/a/a/i/j/n4;

.field public static final d:Lc/f/a/a/i/j/s4;


# instance fields
.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/j/u4;

    sget-object v1, Lc/f/a/a/i/j/r5;->b:[B

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/u4;-><init>([B)V

    sput-object v0, Lc/f/a/a/i/j/n4;->c:Lc/f/a/a/i/j/n4;

    invoke-static {}, Lc/f/a/a/i/j/k4;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/j/w4;

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/w4;-><init>(Lc/f/a/a/i/j/q4;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/f/a/a/i/j/r4;

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/r4;-><init>(Lc/f/a/a/i/j/q4;)V

    :goto_0
    sput-object v0, Lc/f/a/a/i/j/n4;->d:Lc/f/a/a/i/j/s4;

    new-instance v0, Lc/f/a/a/i/j/o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/j/n4;->b:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Lc/a/a/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lc/f/a/a/i/j/n4;
    .locals 2

    new-instance v0, Lc/f/a/a/i/j/u4;

    sget-object v1, Lc/f/a/a/i/j/r5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/u4;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lc/f/a/a/i/j/n4;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lc/f/a/a/i/j/n4;->a([BII)Lc/f/a/a/i/j/n4;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lc/f/a/a/i/j/n4;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/j/n4;->a(III)I

    new-instance v0, Lc/f/a/a/i/j/u4;

    sget-object v1, Lc/f/a/a/i/j/n4;->d:Lc/f/a/a/i/j/s4;

    invoke-interface {v1, p0, p1, p2}, Lc/f/a/a/i/j/s4;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/u4;-><init>([B)V

    return-object v0
.end method

.method public static b([B)Lc/f/a/a/i/j/n4;
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/u4;

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/u4;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lc/f/a/a/i/j/n4;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/u4;

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lc/f/a/a/i/j/u4;->e:[B

    invoke-virtual {v0}, Lc/f/a/a/i/j/u4;->a()I

    move-result v3

    invoke-virtual {v0}, Lc/f/a/a/i/j/u4;->size()I

    move-result v0

    invoke-direct {v1, v2, v3, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(I)B
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc/f/a/a/i/j/n4;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/j/n4;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lc/f/a/a/i/j/u4;

    iget-object v2, v1, Lc/f/a/a/i/j/u4;->e:[B

    invoke-virtual {v1}, Lc/f/a/a/i/j/u4;->a()I

    move-result v1

    invoke-static {v0, v2, v1, v0}, Lc/f/a/a/i/j/r5;->a(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lc/f/a/a/i/j/n4;->b:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/q4;

    invoke-direct {v0, p0}, Lc/f/a/a/i/j/q4;-><init>(Lc/f/a/a/i/j/n4;)V

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

    invoke-virtual {p0}, Lc/f/a/a/i/j/n4;->size()I

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

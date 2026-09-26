.class public final Ld/a/a/a/p/b/u$c;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/p/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Ld/a/a/a/p/b/u;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/a/p/b/u;Ld/a/a/a/p/b/u$b;Ld/a/a/a/p/b/u$a;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/p/b/u$c;->d:Ld/a/a/a/p/b/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget p3, p2, Ld/a/a/a/p/b/u$b;->a:I

    add-int/lit8 p3, p3, 0x4

    iget p1, p1, Ld/a/a/a/p/b/u;->c:I

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p1

    :goto_0
    iput p3, p0, Ld/a/a/a/p/b/u$c;->b:I

    iget p1, p2, Ld/a/a/a/p/b/u$b;->b:I

    iput p1, p0, Ld/a/a/a/p/b/u$c;->c:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    iget v0, p0, Ld/a/a/a/p/b/u$c;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/a/a/a/p/b/u$c;->d:Ld/a/a/a/p/b/u;

    iget-object v0, v0, Ld/a/a/a/p/b/u;->b:Ljava/io/RandomAccessFile;

    iget v2, p0, Ld/a/a/a/p/b/u$c;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Ld/a/a/a/p/b/u$c;->d:Ld/a/a/a/p/b/u;

    iget-object v0, v0, Ld/a/a/a/p/b/u;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v2, p0, Ld/a/a/a/p/b/u$c;->d:Ld/a/a/a/p/b/u;

    iget v3, p0, Ld/a/a/a/p/b/u$c;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Ld/a/a/a/p/b/u;->a(Ld/a/a/a/p/b/u;I)I

    move-result v2

    iput v2, p0, Ld/a/a/a/p/b/u$c;->b:I

    iget v2, p0, Ld/a/a/a/p/b/u$c;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/a/a/a/p/b/u$c;->c:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ld/a/a/a/p/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Ld/a/a/a/p/b/u$c;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Ld/a/a/a/p/b/u$c;->d:Ld/a/a/a/p/b/u;

    iget v1, p0, Ld/a/a/a/p/b/u$c;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/a/a/a/p/b/u;->a(I[BII)V

    iget-object p1, p0, Ld/a/a/a/p/b/u$c;->d:Ld/a/a/a/p/b/u;

    iget p2, p0, Ld/a/a/a/p/b/u$c;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Ld/a/a/a/p/b/u;->a(Ld/a/a/a/p/b/u;I)I

    move-result p1

    iput p1, p0, Ld/a/a/a/p/b/u$c;->b:I

    iget p1, p0, Ld/a/a/a/p/b/u$c;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/a/a/a/p/b/u$c;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

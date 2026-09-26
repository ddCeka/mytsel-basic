.class public final Lc/f/a/a/i/g/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/h2;


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lc/f/a/a/i/g/c2;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/c2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/g/f2;->d:Lc/f/a/a/i/g/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/f/a/a/i/g/f2;->b:I

    iget-object p1, p0, Lc/f/a/a/i/g/f2;->d:Lc/f/a/a/i/g/c2;

    invoke-virtual {p1}, Lc/f/a/a/i/g/c2;->size()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/g/f2;->c:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/f2;->b:I

    iget v1, p0, Lc/f/a/a/i/g/f2;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/f/a/a/i/g/f2;->b:I

    iget-object v1, p0, Lc/f/a/a/i/g/f2;->d:Lc/f/a/a/i/g/c2;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/c2;->g(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/f2;->b:I

    iget v1, p0, Lc/f/a/a/i/g/f2;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/f2;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

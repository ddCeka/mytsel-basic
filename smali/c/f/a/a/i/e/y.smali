.class public final Lc/f/a/a/i/e/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public final c:I

.field public final synthetic d:Lc/f/a/a/i/e/x;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/e/x;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/e/y;->d:Lc/f/a/a/i/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/f/a/a/i/e/y;->b:I

    iget-object p1, p0, Lc/f/a/a/i/e/y;->d:Lc/f/a/a/i/e/x;

    invoke-virtual {p1}, Lc/f/a/a/i/e/x;->size()I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/e/y;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/e/y;->b:I

    iget v1, p0, Lc/f/a/a/i/e/y;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/e/y;->d:Lc/f/a/a/i/e/x;

    iget v1, p0, Lc/f/a/a/i/e/y;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/e/y;->b:I

    invoke-virtual {v0, v1}, Lc/f/a/a/i/e/x;->g(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

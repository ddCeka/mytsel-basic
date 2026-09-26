.class public final Lc/f/a/a/i/g/n6;
.super Lc/f/a/a/i/g/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/g/n6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public final d:Lc/f/a/a/i/g/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/m6<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/m6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/m6<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Lc/f/a/a/i/g/h;-><init>()V

    invoke-static {p2, v0}, La/b/h/a/w;->c(II)I

    iput v0, p0, Lc/f/a/a/i/g/n6;->b:I

    iput p2, p0, Lc/f/a/a/i/g/n6;->c:I

    iput-object p1, p0, Lc/f/a/a/i/g/n6;->d:Lc/f/a/a/i/g/m6;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/n6;->d:Lc/f/a/a/i/g/m6;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    iget v1, p0, Lc/f/a/a/i/g/n6;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    iget v1, p0, Lc/f/a/a/i/g/n6;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/f/a/a/i/g/n6;->c:I

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/n6;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/i/g/n6;->c:I

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/n6;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/n6;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

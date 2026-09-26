.class public final Lc/f/a/a/i/j/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public c:I

.field public final synthetic d:Lc/f/a/a/i/j/j1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/j1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/m1;->d:Lc/f/a/a/i/j/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lc/f/a/a/i/j/m1;->d:Lc/f/a/a/i/j/j1;

    iget-object p1, p1, Lc/f/a/a/i/j/j1;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lc/f/a/a/i/j/m1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lc/f/a/a/i/j/m1;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/j/m1;->c:I

    iget v1, p0, Lc/f/a/a/i/j/m1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/j/m1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/m1;->d:Lc/f/a/a/i/j/j1;

    iget-object v0, v0, Lc/f/a/a/i/j/j1;->b:Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/j/m1;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/j/m1;->c:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

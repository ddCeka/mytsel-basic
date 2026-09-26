.class public final Lc/f/a/a/i/k/hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/f/a/a/i/k/ub<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc/f/a/a/i/k/gc;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/gc;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/hc;->c:Lc/f/a/a/i/k/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/f/a/a/i/k/hc;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/k/hc;->b:I

    iget-object v1, p0, Lc/f/a/a/i/k/hc;->c:Lc/f/a/a/i/k/gc;

    iget-object v1, v1, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc/f/a/a/i/k/hc;->b:I

    iget-object v1, p0, Lc/f/a/a/i/k/hc;->c:Lc/f/a/a/i/k/gc;

    iget-object v1, v1, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lc/f/a/a/i/k/yb;

    iget v1, p0, Lc/f/a/a/i/k/hc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/f/a/a/i/k/hc;->b:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

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

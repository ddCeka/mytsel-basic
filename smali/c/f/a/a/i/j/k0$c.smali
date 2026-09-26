.class public final Lc/f/a/a/i/j/k0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/i/j/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lc/f/a/a/i/j/k0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/k0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/k0$c;->d:Lc/f/a/a/i/j/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lc/f/a/a/i/j/k0$c;->c:I

    iget-object v1, p0, Lc/f/a/a/i/j/k0$c;->d:Lc/f/a/a/i/j/k0;

    iget v1, v1, Lc/f/a/a/i/j/k0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc/f/a/a/i/j/k0$c;->c:I

    iget-object v1, p0, Lc/f/a/a/i/j/k0$c;->d:Lc/f/a/a/i/j/k0;

    iget v2, v1, Lc/f/a/a/i/j/k0;->b:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc/f/a/a/i/j/k0$c;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/f/a/a/i/j/k0$c;->b:Z

    new-instance v2, Lc/f/a/a/i/j/k0$a;

    invoke-direct {v2, v1, v0}, Lc/f/a/a/i/j/k0$a;-><init>(Lc/f/a/a/i/j/k0;I)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lc/f/a/a/i/j/k0$c;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lc/f/a/a/i/j/k0$c;->b:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lc/f/a/a/i/j/k0$c;->d:Lc/f/a/a/i/j/k0;

    shl-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lc/f/a/a/i/j/k0;->d(I)Ljava/lang/Object;

    iget v0, p0, Lc/f/a/a/i/j/k0$c;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/i/j/k0$c;->c:I

    iput-boolean v1, p0, Lc/f/a/a/i/j/k0$c;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

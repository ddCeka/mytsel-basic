.class public final Lc/f/a/a/i/g/s6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/i/g/s6;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/f/a/a/i/g/s6;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/g/s6;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc/f/a/a/i/g/s6;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/g/p6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/g/p6<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/g/s6;->b:I

    iget-object v1, p0, Lc/f/a/a/i/g/s6;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lc/f/a/a/i/g/t6;->a(I[Ljava/lang/Object;)Lc/f/a/a/i/g/t6;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lc/f/a/a/i/g/s6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lc/f/a/a/i/g/s6<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/g/s6;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/s6;->a(I)V

    invoke-static {p1, p2}, La/b/h/a/w;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/g/s6;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/f/a/a/i/g/s6;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/f/a/a/i/g/s6;->b:I

    return-object p0
.end method

.method public final a(I)V
    .locals 2

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/f/a/a/i/g/s6;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, Lc/f/a/a/i/g/k6;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/g/s6;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

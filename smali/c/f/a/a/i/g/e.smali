.class public final Lc/f/a/a/i/g/e;
.super Lc/f/a/a/i/g/m6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/m6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/g/m6;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/e;->d:[Ljava/lang/Object;

    iput p2, p0, Lc/f/a/a/i/g/e;->e:I

    iput p3, p0, Lc/f/a/a/i/g/e;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/f/a/a/i/g/e;->f:I

    invoke-static {p1, v0}, La/b/h/a/w;->b(II)I

    iget-object v0, p0, Lc/f/a/a/i/g/e;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lc/f/a/a/i/g/e;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/e;->f:I

    return v0
.end method

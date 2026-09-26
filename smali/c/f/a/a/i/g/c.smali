.class public final Lc/f/a/a/i/g/c;
.super Lc/f/a/a/i/g/m6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/m6<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/f/a/a/i/g/d;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/d;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/g/c;->d:Lc/f/a/a/i/g/d;

    invoke-direct {p0}, Lc/f/a/a/i/g/m6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/c;->d:Lc/f/a/a/i/g/d;

    iget v0, v0, Lc/f/a/a/i/g/d;->f:I

    invoke-static {p1, v0}, La/b/h/a/w;->b(II)I

    iget-object v0, p0, Lc/f/a/a/i/g/c;->d:Lc/f/a/a/i/g/d;

    iget-object v0, v0, Lc/f/a/a/i/g/d;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/c;->d:Lc/f/a/a/i/g/d;

    iget v0, v0, Lc/f/a/a/i/g/d;->f:I

    return v0
.end method

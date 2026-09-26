.class public final Lc/f/a/a/i/g/d;
.super Lc/f/a/a/i/g/r6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/g/r6<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lc/f/a/a/i/g/p6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/p6<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/p6;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/p6<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/g/r6;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/d;->d:Lc/f/a/a/i/g/p6;

    iput-object p2, p0, Lc/f/a/a/i/g/d;->e:[Ljava/lang/Object;

    iput p3, p0, Lc/f/a/a/i/g/d;->f:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/r6;->e()Lc/f/a/a/i/g/m6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/m6;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Lc/f/a/a/i/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/g/g<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/g/r6;->e()Lc/f/a/a/i/g/m6;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/g/m6;->a()Lc/f/a/a/i/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc/f/a/a/i/g/d;->d:Lc/f/a/a/i/g/p6;

    invoke-virtual {v2, v0}, Lc/f/a/a/i/g/p6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Lc/f/a/a/i/g/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/a/a/i/g/m6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/g/c;

    invoke-direct {v0, p0}, Lc/f/a/a/i/g/c;-><init>(Lc/f/a/a/i/g/d;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/d;->a()Lc/f/a/a/i/g/g;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/d;->f:I

    return v0
.end method

.class public final Lc/f/a/a/i/g/q6;
.super Lc/f/a/a/i/g/m6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/m6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lc/f/a/a/i/g/m6;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/m6;II)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/g/q6;->f:Lc/f/a/a/i/g/m6;

    invoke-direct {p0}, Lc/f/a/a/i/g/m6;-><init>()V

    iput p2, p0, Lc/f/a/a/i/g/q6;->d:I

    iput p3, p0, Lc/f/a/a/i/g/q6;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)Lc/f/a/a/i/g/m6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/f/a/a/i/g/m6<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/g/q6;->e:I

    invoke-static {p1, p2, v0}, La/b/h/a/w;->a(III)V

    iget-object v0, p0, Lc/f/a/a/i/g/q6;->f:Lc/f/a/a/i/g/m6;

    iget v1, p0, Lc/f/a/a/i/g/q6;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/m6;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/m6;

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/q6;->f:Lc/f/a/a/i/g/m6;

    invoke-virtual {v0}, Lc/f/a/a/i/g/l6;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/q6;->f:Lc/f/a/a/i/g/m6;

    invoke-virtual {v0}, Lc/f/a/a/i/g/l6;->c()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/g/q6;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/g/q6;->f:Lc/f/a/a/i/g/m6;

    invoke-virtual {v0}, Lc/f/a/a/i/g/l6;->c()I

    move-result v0

    iget v1, p0, Lc/f/a/a/i/g/q6;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/f/a/a/i/g/q6;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/g/q6;->e:I

    invoke-static {p1, v0}, La/b/h/a/w;->b(II)I

    iget-object v0, p0, Lc/f/a/a/i/g/q6;->f:Lc/f/a/a/i/g/m6;

    iget v1, p0, Lc/f/a/a/i/g/q6;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/g/q6;->e:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/q6;->a(II)Lc/f/a/a/i/g/m6;

    move-result-object p1

    return-object p1
.end method

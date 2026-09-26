.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lb/a/a;)La/b/g/e/c;
    .locals 3

    new-instance v0, La/b/g/e/c;

    invoke-direct {v0}, La/b/g/e/c;-><init>()V

    iget v1, v0, La/b/g/e/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lb/a/a;->a(II)I

    move-result v1

    iput v1, v0, La/b/g/e/c;->a:I

    iget v1, v0, La/b/g/e/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lb/a/a;->a(II)I

    move-result v1

    iput v1, v0, La/b/g/e/c;->b:I

    iget v1, v0, La/b/g/e/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lb/a/a;->a(II)I

    move-result v1

    iput v1, v0, La/b/g/e/c;->c:I

    iget v1, v0, La/b/g/e/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lb/a/a;->a(II)I

    move-result p0

    iput p0, v0, La/b/g/e/c;->d:I

    return-object v0
.end method

.method public static write(La/b/g/e/c;Lb/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lb/a/a;->e()V

    iget v0, p0, La/b/g/e/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lb/a/a;->b(II)V

    iget v0, p0, La/b/g/e/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lb/a/a;->b(II)V

    iget v0, p0, La/b/g/e/c;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lb/a/a;->b(II)V

    iget p0, p0, La/b/g/e/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lb/a/a;->b(II)V

    return-void
.end method

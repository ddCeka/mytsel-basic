.class public La/b/b/i/i/l;
.super La/b/b/i/i/m;
.source ""


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/b/i/i/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/l;->c:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, La/b/b/i/i/m;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, La/b/b/i/i/l;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    iput p1, p0, La/b/b/i/i/l;->c:F

    iget p1, p0, La/b/b/i/i/m;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/b/b/i/i/m;->b()V

    :cond_1
    invoke-virtual {p0}, La/b/b/i/i/m;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/m;->b:I

    iget-object v0, p0, La/b/b/i/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    iput v0, p0, La/b/b/i/i/l;->c:F

    return-void
.end method

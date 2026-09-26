.class public Lc/d/a/b$c;
.super Lc/d/a/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b$b<",
        "Lc/d/a/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/d/a/b$b;-><init>()V

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/a/b;->p:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/TypedArray;)Lc/d/a/b$b;
    .locals 4

    invoke-super {p0, p1}, Lc/d/a/b$b;->a(Landroid/content/res/TypedArray;)Lc/d/a/b$b;

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v2, v1, Lc/d/a/b;->e:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    const v3, 0xffffff

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    iput v0, v1, Lc/d/a/b;->e:I

    :cond_0
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput p1, v0, Lc/d/a/b;->d:I

    :cond_1
    return-object p0
.end method

.method public b()Lc/d/a/b$b;
    .locals 0

    return-object p0
.end method

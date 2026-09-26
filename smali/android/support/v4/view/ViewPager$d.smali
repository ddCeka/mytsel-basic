.class public Landroid/support/v4/view/ViewPager$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/g/j/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ViewPager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ViewPager$d;->b:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/b/g/j/v;)La/b/g/j/v;
    .locals 5

    invoke-static {p1, p2}, La/b/g/j/p;->a(Landroid/view/View;La/b/g/j/v;)La/b/g/j/v;

    move-result-object p1

    invoke-virtual {p1}, La/b/g/j/v;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroid/support/v4/view/ViewPager$d;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, La/b/g/j/v;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, La/b/g/j/v;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, La/b/g/j/v;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, La/b/g/j/v;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    iget-object v2, p0, Landroid/support/v4/view/ViewPager$d;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    invoke-static {p1}, La/b/g/j/v;->a(La/b/g/j/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowInsets;

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eq v2, v3, :cond_1

    new-instance v3, Landroid/view/WindowInsets;

    invoke-direct {v3, v2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    :cond_1
    invoke-static {v3}, La/b/g/j/v;->a(Ljava/lang/Object;)La/b/g/j/v;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, La/b/g/j/v;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, La/b/g/j/v;->d()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, La/b/g/j/v;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, La/b/g/j/v;->a()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, La/b/g/j/v;->a(IIII)La/b/g/j/v;

    move-result-object p1

    return-object p1
.end method

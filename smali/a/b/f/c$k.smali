.class public La/b/f/c$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/f/c$k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/b/f/c$k;->c:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, La/b/f/c$k;->d:I

    iget p1, p0, La/b/f/c$k;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/b/f/c$k;->g:I

    iget p1, p0, La/b/f/c$k;->f:I

    iget v0, p0, La/b/f/c$k;->g:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/b/f/c$k;->e:Landroid/view/View;

    iget v0, p0, La/b/f/c$k;->a:I

    iget v1, p0, La/b/f/c$k;->b:I

    iget v2, p0, La/b/f/c$k;->c:I

    iget v3, p0, La/b/f/c$k;->d:I

    invoke-static {p1, v0, v1, v2, v3}, La/b/f/b0;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, La/b/f/c$k;->f:I

    iput p1, p0, La/b/f/c$k;->g:I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/b/f/c$k;->a:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, La/b/f/c$k;->b:I

    iget p1, p0, La/b/f/c$k;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/b/f/c$k;->f:I

    iget p1, p0, La/b/f/c$k;->f:I

    iget v0, p0, La/b/f/c$k;->g:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/b/f/c$k;->e:Landroid/view/View;

    iget v0, p0, La/b/f/c$k;->a:I

    iget v1, p0, La/b/f/c$k;->b:I

    iget v2, p0, La/b/f/c$k;->c:I

    iget v3, p0, La/b/f/c$k;->d:I

    invoke-static {p1, v0, v1, v2, v3}, La/b/f/b0;->a(Landroid/view/View;IIII)V

    const/4 p1, 0x0

    iput p1, p0, La/b/f/c$k;->f:I

    iput p1, p0, La/b/f/c$k;->g:I

    :cond_0
    return-void
.end method

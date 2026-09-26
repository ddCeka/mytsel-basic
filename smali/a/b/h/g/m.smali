.class public La/b/h/g/m;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements La/b/g/j/o;
.implements La/b/g/k/j;


# instance fields
.field public final b:La/b/h/g/f;

.field public final c:La/b/h/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/h/g/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/b/h/b/a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/h/g/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, La/b/h/g/r1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/h/g/f;

    invoke-direct {p1, p0}, La/b/h/g/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/b/h/g/m;->b:La/b/h/g/f;

    iget-object p1, p0, La/b/h/g/m;->b:La/b/h/g/f;

    invoke-virtual {p1, p2, p3}, La/b/h/g/f;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, La/b/h/g/n;

    invoke-direct {p1, p0}, La/b/h/g/n;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, La/b/h/g/m;->c:La/b/h/g/n;

    iget-object p1, p0, La/b/h/g/m;->c:La/b/h/g/n;

    invoke-virtual {p1, p2, p3}, La/b/h/g/n;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, La/b/h/g/m;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/f;->a()V

    :cond_0
    iget-object v0, p0, La/b/h/g/m;->c:La/b/h/g/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/h/g/n;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/g/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, La/b/h/g/m;->c:La/b/h/g/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/h/g/n;->c:La/b/h/g/s1;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/h/g/s1;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, La/b/h/g/m;->c:La/b/h/g/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/h/g/n;->c:La/b/h/g/s1;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/h/g/s1;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->c:La/b/h/g/n;

    invoke-virtual {v0}, La/b/h/g/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/b/h/g/m;->b:La/b/h/g/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/h/g/f;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, La/b/h/g/m;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, La/b/h/g/m;->c:La/b/h/g/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/h/g/n;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, La/b/h/g/m;->c:La/b/h/g/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/h/g/n;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->c:La/b/h/g/n;

    invoke-virtual {v0, p1}, La/b/h/g/n;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, La/b/h/g/m;->c:La/b/h/g/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/h/g/n;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/f;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->b:La/b/h/g/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->c:La/b/h/g/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/n;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/m;->c:La/b/h/g/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/h/g/n;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

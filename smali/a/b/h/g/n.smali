.class public La/b/h/g/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:La/b/h/g/s1;

.field public c:La/b/h/g/s1;

.field public d:La/b/h/g/s1;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b/h/g/q0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    iget-object v1, p0, La/b/h/g/n;->b:La/b/h/g/s1;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_c

    iget-object v1, p0, La/b/h/g/n;->d:La/b/h/g/s1;

    if-nez v1, :cond_3

    new-instance v1, La/b/h/g/s1;

    invoke-direct {v1}, La/b/h/g/s1;-><init>()V

    iput-object v1, p0, La/b/h/g/n;->d:La/b/h/g/s1;

    :cond_3
    iget-object v1, p0, La/b/h/g/n;->d:La/b/h/g/s1;

    invoke-virtual {v1}, La/b/h/g/s1;->a()V

    iget-object v5, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v6, v2, :cond_4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_4
    instance-of v6, v5, La/b/g/k/j;

    if-eqz v6, :cond_5

    check-cast v5, La/b/g/k/j;

    invoke-interface {v5}, La/b/g/k/j;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_6

    iput-boolean v3, v1, La/b/h/g/s1;->d:Z

    iput-object v5, v1, La/b/h/g/s1;->a:Landroid/content/res/ColorStateList;

    :cond_6
    iget-object v5, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_3

    :cond_7
    instance-of v2, v5, La/b/g/k/j;

    if-eqz v2, :cond_8

    check-cast v5, La/b/g/k/j;

    invoke-interface {v5}, La/b/g/k/j;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    :cond_8
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_9

    iput-boolean v3, v1, La/b/h/g/s1;->c:Z

    iput-object v2, v1, La/b/h/g/s1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_9
    iget-boolean v2, v1, La/b/h/g/s1;->d:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, La/b/h/g/s1;->c:Z

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v2, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/h/g/k;->a(Landroid/graphics/drawable/Drawable;La/b/h/g/s1;[I)V

    :goto_5
    if-eqz v3, :cond_c

    return-void

    :cond_c
    iget-object v1, p0, La/b/h/g/n;->c:La/b/h/g/s1;

    if-eqz v1, :cond_d

    iget-object v2, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/h/g/k;->a(Landroid/graphics/drawable/Drawable;La/b/h/g/s1;[I)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, La/b/h/g/n;->b:La/b/h/g/s1;

    if-eqz v1, :cond_e

    iget-object v2, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, La/b/h/g/k;->a(Landroid/graphics/drawable/Drawable;La/b/h/g/s1;[I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/b/h/g/q0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, La/b/h/g/n;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/n;->c:La/b/h/g/s1;

    if-nez v0, :cond_0

    new-instance v0, La/b/h/g/s1;

    invoke-direct {v0}, La/b/h/g/s1;-><init>()V

    iput-object v0, p0, La/b/h/g/n;->c:La/b/h/g/s1;

    :cond_0
    iget-object v0, p0, La/b/h/g/n;->c:La/b/h/g/s1;

    iput-object p1, v0, La/b/h/g/s1;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/h/g/s1;->d:Z

    invoke-virtual {p0}, La/b/h/g/n;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/h/g/n;->c:La/b/h/g/s1;

    if-nez v0, :cond_0

    new-instance v0, La/b/h/g/s1;

    invoke-direct {v0}, La/b/h/g/s1;-><init>()V

    iput-object v0, p0, La/b/h/g/n;->c:La/b/h/g/s1;

    :cond_0
    iget-object v0, p0, La/b/h/g/n;->c:La/b/h/g/s1;

    iput-object p1, v0, La/b/h/g/s1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, La/b/h/g/s1;->c:Z

    invoke-virtual {p0}, La/b/h/g/n;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/h/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, La/b/h/g/u1;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/h/g/u1;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, La/b/h/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, La/b/h/g/u1;->f(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, La/b/h/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, La/b/h/g/q0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, La/b/h/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, La/b/h/g/u1;->e(I)Z

    move-result p2

    const/4 v1, 0x1

    const/16 v3, 0x15

    if-eqz p2, :cond_5

    iget-object p2, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    sget v4, La/b/h/b/j;->AppCompatImageView_tint:I

    invoke-virtual {p1, v4}, La/b/h/g/u1;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v3, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    instance-of v5, p2, La/b/g/k/j;

    if-eqz v5, :cond_5

    check-cast p2, La/b/g/k/j;

    invoke-interface {p2, v4}, La/b/g/k/j;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    :goto_2
    sget p2, La/b/h/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, La/b/h/g/u1;->e(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    sget v4, La/b/h/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, v4, v0}, La/b/h/g/u1;->d(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, La/b/h/g/q0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_8
    instance-of v1, p2, La/b/g/k/j;

    if-eqz v1, :cond_9

    check-cast p2, La/b/g/k/j;

    invoke-interface {p2, v0}, La/b/g/k/j;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    iget-object p1, p1, La/b/h/g/u1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_5
    iget-object p1, p1, La/b/h/g/u1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, La/b/h/g/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public La/b/d/l/a;
.super La/b/h/g/g;
.source ""


# instance fields
.field public final d:La/b/d/l/c;

.field public e:I

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget v3, La/b/d/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v3}, La/b/h/g/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, La/b/d/i;->MaterialButton:[I

    sget v4, La/b/d/h;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, La/b/d/o/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, La/b/d/i;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/b/d/l/a;->e:I

    sget p2, La/b/d/i;->MaterialButton_iconTintMode:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, La/b/b/i/i/a;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, La/b/d/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, La/b/d/i;->MaterialButton_iconTint:I

    invoke-static {p2, p1, v0}, La/b/b/i/i/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, La/b/d/l/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, La/b/d/i;->MaterialButton_icon:I

    invoke-static {p2, p1, v0}, La/b/b/i/i/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    sget p2, La/b/d/i;->MaterialButton_iconGravity:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, La/b/d/l/a;->k:I

    sget p2, La/b/d/i;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, La/b/d/l/a;->i:I

    new-instance p2, La/b/d/l/c;

    invoke-direct {p2, p0}, La/b/d/l/c;-><init>(La/b/d/l/a;)V

    iput-object p2, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object p2, p0, La/b/d/l/a;->d:La/b/d/l/c;

    invoke-virtual {p2, p1}, La/b/d/l/c;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, La/b/d/l/a;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, La/b/d/l/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, La/b/d/l/c;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, La/b/d/l/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, La/b/d/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, La/b/d/l/a;->i:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, La/b/d/l/a;->i:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, La/b/d/l/a;->j:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, La/b/b/i/i/a;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget v0, v0, La/b/d/l/c;->f:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, La/b/d/l/a;->k:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, La/b/d/l/a;->e:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, La/b/d/l/a;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, La/b/d/l/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, La/b/d/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v0, v0, La/b/d/l/c;->k:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v0, v0, La/b/d/l/c;->j:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget v0, v0, La/b/d/l/c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v0, v0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, La/b/h/g/g;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v0, v0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, La/b/h/g/g;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    invoke-virtual {v0, p1}, La/b/d/l/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, La/b/h/g/g;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/b/d/l/a;->d:La/b/d/l/c;

    if-eqz p1, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object p2, p1, La/b/d/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    iget p3, p1, La/b/d/l/c;->b:I

    iget v0, p1, La/b/d/l/c;->d:I

    iget v1, p1, La/b/d/l/c;->c:I

    sub-int/2addr p4, v1

    iget p1, p1, La/b/d/l/c;->e:I

    sub-int/2addr p5, p1

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object p1, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    iget p1, p0, La/b/d/l/a;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, La/b/d/l/a;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0}, La/b/g/j/p;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, La/b/d/l/a;->e:I

    sub-int/2addr v1, p1

    invoke-static {p0}, La/b/g/j/p;->m(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    invoke-static {p0}, La/b/g/j/p;->i(Landroid/view/View;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    neg-int v1, v1

    :cond_3
    iget p1, p0, La/b/d/l/a;->j:I

    if-eq p1, v1, :cond_4

    iput v1, p0, La/b/d/l/a;->j:I

    invoke-virtual {p0}, La/b/d/l/a;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/l/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    invoke-virtual {v0, p1}, La/b/d/l/c;->a(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/b/d/l/c;->v:Z

    iget-object v1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    iget-object v2, v0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, La/b/d/l/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    iget-object v0, v0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, La/b/d/l/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, La/b/h/g/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/b/d/l/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/l/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, La/b/d/l/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 6

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget v1, v0, La/b/d/l/c;->f:I

    if-eq v1, p1, :cond_4

    iput p1, v0, La/b/d/l/c;->f:I

    sget-boolean v1, La/b/d/l/c;->w:Z

    const v2, 0x3727c5ac    # 1.0E-5f

    if-eqz v1, :cond_3

    iget-object v1, v0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, La/b/d/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_2

    sget-boolean v1, La/b/d/l/c;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    int-to-float v5, p1

    add-float/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-boolean v1, La/b/d/l/c;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    iget-object v1, v0, La/b/d/l/c;->s:Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v0, La/b/d/l/c;->t:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v0, La/b/d/l/c;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_3
    sget-boolean v1, La/b/d/l/c;->w:Z

    if-nez v1, :cond_4

    iget-object v1, v0, La/b/d/l/c;->o:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    iget-object v3, v0, La/b/d/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_4

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, v0, La/b/d/l/c;->q:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, La/b/d/l/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/b/d/l/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/b/d/l/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, La/b/d/l/a;->k:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, La/b/d/l/a;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/b/d/l/a;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, La/b/d/l/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, La/b/d/l/a;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, La/b/d/l/a;->i:I

    invoke-virtual {p0}, La/b/d/l/a;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, La/b/d/l/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/b/d/l/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, La/b/d/l/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, La/b/d/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La/b/d/l/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, La/b/d/l/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/d/l/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, La/b/h/g/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v1, v0, La/b/d/l/c;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/b/d/l/c;->k:Landroid/content/res/ColorStateList;

    sget-boolean v1, La/b/d/l/c;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, La/b/d/l/c;->w:Z

    if-nez v1, :cond_1

    iget-object v0, v0, La/b/d/l/c;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/d/l/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v1, v0, La/b/d/l/c;->j:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, La/b/d/l/c;->j:Landroid/content/res/ColorStateList;

    iget-object v1, v0, La/b/d/l/c;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, v0, La/b/d/l/c;->a:La/b/d/l/a;

    invoke-virtual {v3}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, La/b/d/l/c;->b()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/h/c/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, La/b/d/l/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget v1, v0, La/b/d/l/c;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, La/b/d/l/c;->g:I

    iget-object v1, v0, La/b/d/l/c;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, La/b/d/l/c;->b()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, La/b/d/l/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v1, v0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    sget-boolean p1, La/b/d/l/c;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/b/d/l/c;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, La/b/d/l/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, v0, La/b/d/l/c;->i:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, La/b/h/g/g;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, La/b/d/l/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    iget-object v1, v0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    sget-boolean p1, La/b/d/l/c;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, La/b/d/l/c;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, La/b/d/l/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, v0, La/b/d/l/c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/b/d/l/a;->d:La/b/d/l/c;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, La/b/h/g/g;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    :goto_0
    return-void
.end method

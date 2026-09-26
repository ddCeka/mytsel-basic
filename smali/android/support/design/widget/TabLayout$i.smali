.class public Landroid/support/design/widget/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public b:Landroid/support/design/widget/TabLayout$g;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public final synthetic j:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$i;->i:I

    invoke-virtual {p0, p2}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/content/Context;)V

    iget p2, p1, Landroid/support/design/widget/TabLayout;->f:I

    iget v0, p1, Landroid/support/design/widget/TabLayout;->g:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->h:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->i:I

    invoke-static {p0, p2, v0, v1, v2}, La/b/g/j/p;->a(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean p1, p1, Landroid/support/design/widget/TabLayout;->B:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/g/j/m;

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {v0, p1}, La/b/g/j/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/g/j/m;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, La/b/g/j/m;-><init>(Ljava/lang/Object;)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1

    iget-object p1, v0, La/b/g/j/m;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/PointerIcon;

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/support/design/widget/TabLayout$i;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$g;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {v3}, La/b/b/i/i/a;->a(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/TabLayout$i;->i:I

    :cond_5
    const v3, 0x1020006

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_e

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, La/b/d/g;->design_layout_tab_icon:I

    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    iput-object v2, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9

    invoke-static {v2}, La/b/b/i/i/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_a

    invoke-static {v1, v2}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, La/b/d/g;->design_layout_tab_text:I

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-static {v1}, La/b/b/i/i/a;->a(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout$i;->i:I

    :cond_b
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->j:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-object v1, v1, Landroid/support/design/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_d

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    goto :goto_3

    :cond_e
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    if-nez v1, :cond_f

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_10
    if-eqz v0, :cond_11

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-object v2, v0, Landroid/support/design/widget/TabLayout$g;->g:Landroid/support/design/widget/TabLayout;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v0, v0, Landroid/support/design/widget/TabLayout$g;->e:I

    if-ne v2, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_14

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$i;->setSelected(Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, La/b/h/c/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-object v3, v3, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    invoke-static {v3}, La/b/d/p/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-boolean v4, v4, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v4, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-boolean v4, v4, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-direct {v0, v3, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, La/b/b/i/i/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3}, La/b/b/i/i/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v2

    :cond_5
    :goto_2
    invoke-static {p0, p1}, La/b/g/j/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$g;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b/b/i/i/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/support/design/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iget-object v3, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget-boolean v3, v3, Landroid/support/design/widget/TabLayout;->B:Z

    const/16 v5, 0x11

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    goto :goto_5

    :cond_7
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    if-eq v2, v3, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    :cond_8
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_6
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_9
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v3, :cond_b

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    :cond_a
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    :cond_b
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    if-eqz p1, :cond_c

    iget-object p1, p1, Landroid/support/design/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_c
    move-object p1, v1

    :goto_8
    if-eqz v0, :cond_d

    move-object p1, v1

    :cond_d
    invoke-static {p0, p1}, La/b/h/a/w;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, La/b/h/a/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, La/b/h/a/a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget p1, p1, Landroid/support/design/widget/TabLayout;->s:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->p:F

    iget v1, p0, Landroid/support/design/widget/TabLayout$i;->i:I

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->q:F

    :cond_3
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-static {v5}, La/b/b/i/i/a;->a(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_7

    if-eq v1, v5, :cond_7

    :cond_4
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$i;->j:Landroid/support/design/widget/TabLayout;

    iget v5, v5, Landroid/support/design/widget/TabLayout;->A:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_6

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    if-ne v4, v3, :cond_6

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v2, v2, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->b()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_4
    return-void
.end method

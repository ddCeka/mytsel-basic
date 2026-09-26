.class public La/b/h/g/c;
.super La/b/h/f/i/b;
.source ""

# interfaces
.implements La/b/g/j/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/h/g/c$b;,
        La/b/h/g/c$c;,
        La/b/h/g/c$f;,
        La/b/h/g/c$a;,
        La/b/h/g/c$e;,
        La/b/h/g/c$d;
    }
.end annotation


# instance fields
.field public A:La/b/h/g/c$c;

.field public B:La/b/h/g/c$b;

.field public final C:La/b/h/g/c$f;

.field public D:I

.field public j:La/b/h/g/c$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Landroid/util/SparseBooleanArray;

.field public x:Landroid/view/View;

.field public y:La/b/h/g/c$e;

.field public z:La/b/h/g/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, La/b/h/b/g;->abc_action_menu_layout:I

    sget v1, La/b/h/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, La/b/h/f/i/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, La/b/h/g/c;->w:Landroid/util/SparseBooleanArray;

    new-instance p1, La/b/h/g/c$f;

    invoke-direct {p1, p0}, La/b/h/g/c$f;-><init>(La/b/h/g/c;)V

    iput-object p1, p0, La/b/h/g/c;->C:La/b/h/g/c$f;

    return-void
.end method


# virtual methods
.method public a(La/b/h/f/i/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, La/b/h/f/i/k;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/b/h/f/i/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/b/h/f/i/b;->a(La/b/h/f/i/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iget-boolean p1, p1, La/b/h/f/i/k;->D:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(La/b/h/f/i/h;Z)V
    .locals 0

    invoke-virtual {p0}, La/b/h/g/c;->b()Z

    invoke-super {p0, p1, p2}, La/b/h/f/i/b;->a(La/b/h/f/i/h;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;La/b/h/f/i/h;)V
    .locals 4

    invoke-super {p0, p1, p2}, La/b/h/f/i/b;->a(Landroid/content/Context;La/b/h/f/i/h;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, La/b/h/g/c;->n:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    :goto_0
    iput-boolean v1, p0, La/b/h/g/c;->m:Z

    :cond_1
    iget-boolean v0, p0, La/b/h/g/c;->t:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    iput v0, p0, La/b/h/g/c;->o:I

    :cond_2
    iget-boolean v0, p0, La/b/h/g/c;->r:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_8

    if-gt v0, v3, :cond_8

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_8

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_7

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_5

    if-gt v2, p1, :cond_7

    :cond_5
    if-le v0, p1, :cond_6

    if-le v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x168

    if-lt v0, p1, :cond_9

    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x5

    :cond_9
    :goto_3
    iput v1, p0, La/b/h/g/c;->q:I

    :cond_a
    iget p1, p0, La/b/h/g/c;->o:I

    iget-boolean v0, p0, La/b/h/g/c;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    if-nez v0, :cond_c

    new-instance v0, La/b/h/g/c$d;

    iget-object v2, p0, La/b/h/f/i/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, La/b/h/g/c$d;-><init>(La/b/h/g/c;Landroid/content/Context;)V

    iput-object v0, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    iget-boolean v0, p0, La/b/h/g/c;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    iget-object v3, p0, La/b/h/g/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, La/b/h/g/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, La/b/h/g/c;->k:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, La/b/h/g/c;->l:Z

    :cond_b
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_c
    iget-object v0, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_d
    iput-object v1, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    :goto_4
    iput p1, p0, La/b/h/g/c;->p:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, La/b/h/g/c;->v:I

    iput-object v1, p0, La/b/h/g/c;->x:Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-super {p0, p1}, La/b/h/f/i/b;->a(Z)V

    iget-object p1, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/b/h/f/i/h;->a()V

    iget-object p1, p1, La/b/h/f/i/h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/h/f/i/k;

    iget-object v3, v3, La/b/h/f/i/k;->B:La/b/g/j/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/h/f/i/h;->a()V

    iget-object p1, p1, La/b/h/f/i/h;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, La/b/h/g/c;->m:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/b/h/f/i/k;

    iget-boolean p1, p1, La/b/h/f/i/k;->D:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    iget-object p1, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    new-instance p1, La/b/h/g/c$d;

    iget-object v0, p0, La/b/h/f/i/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, La/b/h/g/c$d;-><init>(La/b/h/g/c;Landroid/content/Context;)V

    iput-object p1, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    :cond_4
    iget-object p1, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuView;->c()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    if-ne p1, v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    :goto_3
    iget-object p1, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, La/b/h/g/c;->m:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/b/h/f/i/h;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, La/b/h/g/c;->q:I

    iget v5, v0, La/b/h/g/c;->p:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v4, v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/b/h/f/i/k;

    iget v15, v14, La/b/h/f/i/k;->z:I

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_2
    iget v12, v14, La/b/h/f/i/k;->z:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    iget-boolean v12, v0, La/b/h/g/c;->u:Z

    if-eqz v12, :cond_5

    iget-boolean v12, v14, La/b/h/f/i/k;->D:Z

    if-eqz v12, :cond_5

    const/4 v11, 0x0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-boolean v4, v0, La/b/h/g/c;->m:Z

    if-eqz v4, :cond_8

    if-nez v8, :cond_7

    add-int/2addr v10, v9

    if-le v10, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int/2addr v11, v9

    iget-object v4, v0, La/b/h/g/c;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, La/b/h/g/c;->s:Z

    if-eqz v8, :cond_9

    iget v8, v0, La/b/h/g/c;->v:I

    div-int v9, v5, v8

    rem-int v10, v5, v8

    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    move v10, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v5, v3, :cond_21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La/b/h/f/i/k;

    iget v13, v15, La/b/h/f/i/k;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    iget-object v13, v0, La/b/h/g/c;->x:Landroid/view/View;

    invoke-virtual {v0, v15, v13, v7}, La/b/h/g/c;->a(La/b/h/f/i/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-object v12, v0, La/b/h/g/c;->x:Landroid/view/View;

    if-nez v12, :cond_b

    iput-object v13, v0, La/b/h/g/c;->x:Landroid/view/View;

    :cond_b
    iget-boolean v12, v0, La/b/h/g/c;->s:Z

    if-eqz v12, :cond_c

    invoke-static {v13, v8, v9, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    move v12, v14

    :goto_9
    iget v13, v15, La/b/h/f/i/k;->b:I

    const/4 v14, 0x1

    if-eqz v13, :cond_e

    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_e
    invoke-virtual {v15, v14}, La/b/h/f/i/k;->b(Z)V

    move/from16 v17, v3

    goto/16 :goto_12

    :cond_f
    const/4 v12, 0x1

    iget v13, v15, La/b/h/f/i/k;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_20

    iget v12, v15, La/b/h/f/i/k;->b:I

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v11, :cond_11

    if-eqz v13, :cond_13

    :cond_11
    if-lez v10, :cond_13

    iget-boolean v2, v0, La/b/h/g/c;->s:Z

    if-eqz v2, :cond_12

    if-lez v9, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    move/from16 v16, v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, La/b/h/g/c;->x:Landroid/view/View;

    invoke-virtual {v0, v15, v2, v7}, La/b/h/g/c;->a(La/b/h/f/i/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, La/b/h/g/c;->x:Landroid/view/View;

    if-nez v3, :cond_14

    iput-object v2, v0, La/b/h/g/c;->x:Landroid/view/View;

    :cond_14
    iget-boolean v3, v0, La/b/h/g/c;->s:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_16

    const/16 v16, 0x0

    goto :goto_c

    :cond_15
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_16
    :goto_c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v14, :cond_17

    move v14, v2

    :cond_17
    iget-boolean v2, v0, La/b/h/g/c;->s:Z

    if-eqz v2, :cond_18

    if-ltz v10, :cond_19

    goto :goto_d

    :cond_18
    add-int v2, v10, v14

    if-lez v2, :cond_19

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    and-int v2, v16, v2

    goto :goto_f

    :cond_1a
    move/from16 v17, v3

    :goto_f
    if-eqz v2, :cond_1b

    if-eqz v12, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_11

    :cond_1b
    if-eqz v13, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v5, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/b/h/f/i/k;

    iget v0, v13, La/b/h/f/i/k;->b:I

    if-ne v0, v12, :cond_1d

    invoke-virtual {v13}, La/b/h/f/i/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v11, v11, 0x1

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, La/b/h/f/i/k;->b(Z)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_10

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    add-int/lit8 v11, v11, -0x1

    :cond_1f
    invoke-virtual {v15, v2}, La/b/h/f/i/k;->b(Z)V

    move v12, v14

    :goto_12
    move v14, v12

    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    move/from16 v17, v3

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, La/b/h/f/i/k;->b(Z)V

    :goto_13
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_21
    const/4 v2, 0x1

    return v2
.end method

.method public a(La/b/h/f/i/u;)Z
    .locals 8

    invoke-virtual {p1}, La/b/h/f/i/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, La/b/h/f/i/u;->B:La/b/h/f/i/h;

    iget-object v3, p0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, La/b/h/f/i/u;

    goto :goto_0

    :cond_1
    iget-object v0, v0, La/b/h/f/i/u;->C:La/b/h/f/i/k;

    iget-object v2, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, La/b/h/f/i/q$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, La/b/h/f/i/q$a;

    invoke-interface {v7}, La/b/h/f/i/q$a;->getItemData()La/b/h/f/i/k;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, La/b/h/f/i/u;->C:La/b/h/f/i/k;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, La/b/h/f/i/h;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, La/b/h/f/i/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, La/b/h/g/c$a;

    iget-object v2, p0, La/b/h/f/i/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, La/b/h/g/c$a;-><init>(La/b/h/g/c;Landroid/content/Context;La/b/h/f/i/u;Landroid/view/View;)V

    iput-object v0, p0, La/b/h/g/c;->z:La/b/h/g/c$a;

    iget-object v0, p0, La/b/h/g/c;->z:La/b/h/g/c$a;

    iput-boolean v1, v0, La/b/h/f/i/o;->h:Z

    iget-object v0, v0, La/b/h/f/i/o;->j:La/b/h/f/i/n;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, La/b/h/f/i/n;->b(Z)V

    :cond_8
    iget-object v0, p0, La/b/h/g/c;->z:La/b/h/g/c$a;

    invoke-virtual {v0}, La/b/h/f/i/o;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, La/b/h/f/i/b;->f:La/b/h/f/i/p$a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, La/b/h/f/i/p$a;->a(La/b/h/f/i/h;)Z

    :cond_9
    return v4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, La/b/h/f/i/b;->a(Landroid/view/ViewGroup;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, La/b/h/g/c;->c()Z

    move-result v0

    invoke-virtual {p0}, La/b/h/g/c;->d()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, La/b/h/g/c;->A:La/b/h/g/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, La/b/h/g/c;->A:La/b/h/g/c$c;

    return v1

    :cond_0
    iget-object v0, p0, La/b/h/g/c;->y:La/b/h/g/c$e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/b/h/f/i/o;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, La/b/h/f/i/o;->j:La/b/h/f/i/n;

    invoke-interface {v0}, La/b/h/f/i/s;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, La/b/h/g/c;->z:La/b/h/g/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/h/f/i/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, La/b/h/f/i/o;->j:La/b/h/f/i/n;

    invoke-interface {v0}, La/b/h/f/i/s;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/b/h/g/c;->y:La/b/h/g/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/h/f/i/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 7

    iget-boolean v0, p0, La/b/h/g/c;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/b/h/g/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, La/b/h/g/c;->A:La/b/h/g/c$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b/h/f/i/h;->a()V

    iget-object v0, v0, La/b/h/f/i/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/b/h/g/c$e;

    iget-object v3, p0, La/b/h/f/i/b;->c:Landroid/content/Context;

    iget-object v4, p0, La/b/h/f/i/b;->d:La/b/h/f/i/h;

    iget-object v5, p0, La/b/h/g/c;->j:La/b/h/g/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, La/b/h/g/c$e;-><init>(La/b/h/g/c;Landroid/content/Context;La/b/h/f/i/h;Landroid/view/View;Z)V

    new-instance v1, La/b/h/g/c$c;

    invoke-direct {v1, p0, v0}, La/b/h/g/c$c;-><init>(La/b/h/g/c;La/b/h/g/c$e;)V

    iput-object v1, p0, La/b/h/g/c;->A:La/b/h/g/c$c;

    iget-object v0, p0, La/b/h/f/i/b;->i:La/b/h/f/i/q;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, La/b/h/g/c;->A:La/b/h/g/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, La/b/h/f/i/b;->a(La/b/h/f/i/u;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

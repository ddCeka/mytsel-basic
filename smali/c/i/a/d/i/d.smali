.class public Lc/i/a/d/i/d;
.super Landroid/support/v7/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/i/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$f<",
        "Lc/i/a/d/i/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lc/i/a/d/g;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/i/a/d/g;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/i/a/d/g;",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/i/a/d/i/d;->i:Z

    iput-object p1, p0, Lc/i/a/d/i/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/i/a/d/i/d;->d:Lc/i/a/d/g;

    iput-object p3, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 5

    const-string v0, ","

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-ne p1, v2, :cond_1

    :goto_0
    iget-object p1, p0, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_0

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    :goto_2
    iget-object p1, p0, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_2

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_5

    :goto_4
    iget-object p1, p0, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_4

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object v3
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    new-instance v1, Lc/i/a/d/i/f;

    sget v2, Lc/i/a/d/i/f;->e:I

    const-string v3, "modal-all"

    const-string v4, "Filter"

    invoke-direct {v1, v3, v4, v2}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/i/a/d/i/f;

    sget v1, Lc/i/a/d/i/f;->e:I

    const-string v2, "sort-new"

    const-string v3, "Terbaru"

    invoke-direct {v0, v2, v3, v1}, Lc/i/a/d/i/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v1, p0, Lc/i/a/d/i/d;->i:Z

    iput-boolean v1, v0, Lc/i/a/d/i/f;->a:Z

    iget-object v1, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    iget-boolean v2, v2, Lc/i/a/d/i/f;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lc/i/a/d/i/f;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/i/a/d/i/f;

    invoke-direct {v2, v4}, Lc/i/a/d/i/f;-><init>(Lc/i/a/d/i/f;)V

    iput-boolean v3, v2, Lc/i/a/d/i/f;->a:Z

    iget-object v3, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/i/f;

    iget-boolean v1, v1, Lc/i/a/d/i/f;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lc/i/a/d/i/f;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    invoke-direct {v1, v2}, Lc/i/a/d/i/f;-><init>(Lc/i/a/d/i/f;)V

    iput-boolean v3, v1, Lc/i/a/d/i/f;->a:Z

    iget-object v2, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/i/f;

    iget-boolean p1, p1, Lc/i/a/d/i/f;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lc/i/a/d/i/f;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i/a/d/i/f;

    invoke-direct {p1, p2}, Lc/i/a/d/i/f;-><init>(Lc/i/a/d/i/f;)V

    iput-boolean v3, p1, Lc/i/a/d/i/f;->a:Z

    iget-object p2, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$f;->a:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->a()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$c0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c003a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/i/a/d/i/d$a;

    invoke-direct {p2, p1}, Lc/i/a/d/i/d$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c0;I)V
    .locals 7

    check-cast p1, Lc/i/a/d/i/d$a;

    iget-object v0, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/i/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p1, Lc/i/a/d/i/d$a;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, v0, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    const-string v3, "modal-all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0500a9

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    iget-object p2, p1, Lc/i/a/d/i/d$a;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lc/i/a/d/i/d$a;->t:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lc/i/a/d/i/d$a;->t:Landroid/widget/TextView;

    const-string v1, "Filter"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lc/i/a/d/i/d$a;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/i/a/d/i/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    new-instance p2, Lc/i/a/d/i/a;

    invoke-direct {p2, p0, v0}, Lc/i/a/d/i/a;-><init>(Lc/i/a/d/i/d;Lc/i/a/d/i/f;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    const-string v6, "sort-new"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7f07025e

    if-eqz v2, :cond_3

    iget-object p2, p1, Lc/i/a/d/i/d$a;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p2, v0, Lc/i/a/d/i/f;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/i/a/d/i/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc/i/a/d/i/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_0
    iget-object p2, p1, Lc/i/a/d/i/d$a;->t:Landroid/widget/TextView;

    const-string v1, "Terbaru"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lc/i/a/d/i/d$a;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    new-instance p2, Lc/i/a/d/i/b;

    invoke-direct {p2, p0, v0}, Lc/i/a/d/i/b;-><init>(Lc/i/a/d/i/d;Lc/i/a/d/i/f;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v2, p1, Lc/i/a/d/i/d$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lc/i/a/d/i/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lc/i/a/d/i/d$a;->t:Landroid/widget/TextView;

    iget-object v3, v0, Lc/i/a/d/i/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lc/i/a/d/i/d$a;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lc/i/a/d/i/d$a;->w:Landroid/widget/LinearLayout;

    new-instance v1, Lc/i/a/d/i/c;

    invoke-direct {v1, p0, v0, p2}, Lc/i/a/d/i/c;-><init>(Lc/i/a/d/i/d;Lc/i/a/d/i/f;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/i/f;

    iget v1, v1, Lc/i/a/d/i/f;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/i/a/d/i/d;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    :goto_1
    iget-object v2, v2, Lc/i/a/d/i/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/i/f;

    iget v1, v1, Lc/i/a/d/i/f;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc/i/a/d/i/d;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/i/f;

    iget v1, v1, Lc/i/a/d/i/f;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lc/i/a/d/i/d;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/i/a/d/i/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/i/f;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

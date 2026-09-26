.class public Lc/i/a/d/d/b;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/d/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/i/a/d/d/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/d/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0040

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const-string v0, ""

    iput-object v0, p0, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/i/a/d/d/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/d/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/i/a/d/d/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/d/a;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lc/i/a/d/d/b$c;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lc/i/a/d/d/b$c;-><init>(Lc/i/a/d/d/b$a;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0040

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f090123

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lc/i/a/d/d/b$c;->a:Landroid/widget/ImageView;

    const v2, 0x7f090189

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lc/i/a/d/d/b$c;->b:Landroid/widget/TextView;

    const v2, 0x7f09018a

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lc/i/a/d/d/b$c;->c:Landroid/widget/ImageView;

    const v2, 0x7f090184

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lc/i/a/d/d/b$c;->d:Landroid/widget/TextView;

    const v2, 0x7f090174

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lc/i/a/d/d/b$c;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f090171

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lc/i/a/d/d/b$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/i/a/d/d/b$c;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_0
    iget-object v2, v0, Lc/i/a/d/d/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tcash"

    if-ne v2, v3, :cond_1

    iget-object v2, p2, Lc/i/a/d/d/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070240

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lc/i/a/d/d/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "airtime"

    if-ne v2, v3, :cond_2

    iget-object v2, p2, Lc/i/a/d/d/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070268

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v2, v0, Lc/i/a/d/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lc/i/a/d/d/a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lc/i/a/d/d/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eq v3, v4, :cond_3

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc/i/a/d/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v3, p2, Lc/i/a/d/d/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v0, Lc/i/a/d/d/a;->d:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p2, Lc/i/a/d/d/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p2, Lc/i/a/d/d/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p2, Lc/i/a/d/d/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p2, Lc/i/a/d/d/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Lc/i/a/d/d/b$c;->d:Landroid/widget/TextView;

    new-instance v4, Lc/i/a/d/d/b$a;

    invoke-direct {v4, p0, v0}, Lc/i/a/d/d/b$a;-><init>(Lc/i/a/d/d/b;Lc/i/a/d/d/a;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-boolean v2, v0, Lc/i/a/d/d/a;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p2, Lc/i/a/d/d/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070255

    goto :goto_3

    :cond_5
    iget-object v2, p2, Lc/i/a/d/d/b$c;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070256

    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lc/i/a/d/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne p1, v4, :cond_6

    iget-object p1, p2, Lc/i/a/d/d/b$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p2, Lc/i/a/d/d/b$c;->f:Landroid/widget/LinearLayout;

    mul-float v6, v6, v2

    add-float/2addr v6, v7

    float-to-int v1, v6

    mul-float v2, v2, v5

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    iget-object p1, p2, Lc/i/a/d/d/b$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p2, Lc/i/a/d/d/b$c;->f:Landroid/widget/LinearLayout;

    mul-float v6, v6, v2

    add-float/2addr v6, v7

    float-to-int v1, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v7

    float-to-int v3, v5

    const/4 v4, 0x0

    mul-float v2, v2, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {p1, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_4
    iget-boolean p1, v0, Lc/i/a/d/d/a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Lc/i/a/d/d/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/d/b;->d:Ljava/lang/String;

    iget-object p1, v0, Lc/i/a/d/d/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/d/b;->e:Ljava/lang/String;

    :cond_7
    iget-object p1, p2, Lc/i/a/d/d/b$c;->c:Landroid/widget/ImageView;

    new-instance p2, Lc/i/a/d/d/b$b;

    invoke-direct {p2, p0, v0}, Lc/i/a/d/d/b$b;-><init>(Lc/i/a/d/d/b;Lc/i/a/d/d/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

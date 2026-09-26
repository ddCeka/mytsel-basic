.class public Lc/i/a/d/c/b;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/i/a/d/c/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lc/i/a/d/c/b$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/c/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c003f

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lc/i/a/d/c/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/i/a/d/c/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/c/a;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lc/i/a/d/c/b$b;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lc/i/a/d/c/b$b;-><init>(Lc/i/a/d/c/b$a;)V

    iput-object p2, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0c003f

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v2, 0x7f0900dc

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lc/i/a/d/c/b$b;->g:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v2, 0x7f090119

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lc/i/a/d/c/b$b;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v2, 0x7f090118

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lc/i/a/d/c/b$b;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v2, 0x7f0900fc

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p3, Lc/i/a/d/c/b$b;->a:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v3, 0x7f0900c9

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lc/i/a/d/c/b$b;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v3, 0x7f0900ca

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lc/i/a/d/c/b$b;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v3, 0x7f09015b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lc/i/a/d/c/b$b;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lc/i/a/d/c/b$b;->i:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    const v2, 0x7f090115

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p3, Lc/i/a/d/c/b$b;->h:Landroid/view/View;

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/i/a/d/c/b$b;

    iput-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    :goto_0
    iget-object p3, v0, Lc/i/a/d/c/a;->f:Lc/i/a/d/c/a$c;

    sget-object v2, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    const/16 v3, 0x8

    if-ne p3, v2, :cond_1

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lc/i/a/d/c/a;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lc/i/a/d/c/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_1
    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lc/i/a/d/c/a;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lc/i/a/d/c/a;->i:Lc/i/a/d/c/a$a;

    sget-object v2, Lc/i/a/d/c/a$a;->d:Lc/i/a/d/c/a$a;

    const v4, 0x7f05001e

    const v5, 0x7f050094

    const v6, 0x7f050096

    const v7, 0x7f050095

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_2
    sget-object v2, Lc/i/a/d/c/a$a;->c:Lc/i/a/d/c/a$a;

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_3
    sget-object v2, Lc/i/a/d/c/a$a;->b:Lc/i/a/d/c/a$a;

    if-ne p3, v2, :cond_4

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_4
    sget-object v2, Lc/i/a/d/c/a$a;->e:Lc/i/a/d/c/a$a;

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lc/i/a/d/c/a;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lc/i/a/d/c/a;->h:Lc/i/a/d/c/a$a;

    sget-object v2, Lc/i/a/d/c/a$a;->d:Lc/i/a/d/c/a$a;

    if-ne p3, v2, :cond_6

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v2, Lc/i/a/d/c/a$a;->c:Lc/i/a/d/c/a$a;

    if-ne p3, v2, :cond_7

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_7
    sget-object v2, Lc/i/a/d/c/a$a;->b:Lc/i/a/d/c/a$a;

    if-ne p3, v2, :cond_8

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_2

    :cond_8
    sget-object v2, Lc/i/a/d/c/a$a;->e:Lc/i/a/d/c/a$a;

    if-ne p3, v2, :cond_9

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object p3, v0, Lc/i/a/d/c/a;->g:Lc/i/a/d/c/a$a;

    if-eqz p3, :cond_d

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lc/i/a/d/c/a;->e:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lc/i/a/d/c/a;->g:Lc/i/a/d/c/a$a;

    sget-object v0, Lc/i/a/d/c/a$a;->d:Lc/i/a/d/c/a$a;

    if-ne p3, v0, :cond_a

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_a
    sget-object v0, Lc/i/a/d/c/a$a;->c:Lc/i/a/d/c/a$a;

    if-ne p3, v0, :cond_b

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_b
    sget-object v0, Lc/i/a/d/c/a$a;->b:Lc/i/a/d/c/a$a;

    if-ne p3, v0, :cond_c

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    :cond_c
    sget-object v0, Lc/i/a/d/c/a$a;->e:Lc/i/a/d/c/a$a;

    if-ne p3, v0, :cond_d

    iget-object p3, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p3, p3, Lc/i/a/d/c/b$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lc/i/a/d/c/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-lt p1, v0, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/c/a;

    iget-object p1, p1, Lc/i/a/d/c/a;->f:Lc/i/a/d/c/a$c;

    sget-object v0, Lc/i/a/d/c/a$c;->b:Lc/i/a/d/c/a$c;

    if-ne p1, v0, :cond_f

    :goto_5
    iget-object p1, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p1, p1, Lc/i/a/d/c/b$b;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p1, p1, Lc/i/a/d/c/b$b;->i:Landroid/widget/LinearLayout;

    mul-float p3, p3, v2

    add-float/2addr p3, v4

    float-to-int p3, p3

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    :cond_f
    iget-object p1, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p1, p1, Lc/i/a/d/c/b$b;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/d/c/b;->d:Lc/i/a/d/c/b$b;

    iget-object p1, p1, Lc/i/a/d/c/b$b;->i:Landroid/widget/LinearLayout;

    mul-float v2, v2, p3

    add-float/2addr v2, v4

    float-to-int v0, v2

    const/4 v1, 0x0

    mul-float p3, p3, v1

    add-float/2addr p3, v4

    float-to-int p3, p3

    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_6
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/c/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900fc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/d/c/b;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

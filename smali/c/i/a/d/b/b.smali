.class public Lc/i/a/d/b/b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/b/b$c;,
        Lc/i/a/d/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/i/a/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lc/i/a/d/b/b$c;

.field public e:I

.field public f:Lc/i/a/d/b/b$b;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lc/i/a/d/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/b/a;",
            ">;",
            "Landroid/content/Context;",
            "Lc/i/a/d/b/b$b;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0041

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/i/a/d/b/b;->e:I

    const-string v0, ""

    iput-object v0, p0, Lc/i/a/d/b/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/b/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/i/a/d/b/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/i/a/d/b/b;->f:Lc/i/a/d/b/b$b;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/b/a;

    iget-object v0, p1, Lc/i/a/d/b/a;->l:Lc/i/a/d/b/a$b;

    sget-object v1, Lc/i/a/d/b/a$b;->b:Lc/i/a/d/b/a$b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lc/i/a/d/b/a;->k:Lc/i/a/d/b/a$a;

    sget-object v0, Lc/i/a/d/b/a$a;->b:Lc/i/a/d/b/a$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/b/a;

    iput p1, p0, Lc/i/a/d/b/b;->e:I

    invoke-virtual {p0, p1}, Lc/i/a/d/b/b;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lc/i/a/d/b/b$c;

    invoke-direct {p2, v2}, Lc/i/a/d/b/b$c;-><init>(Lc/i/a/d/b/b$a;)V

    iput-object p2, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0c0041

    invoke-virtual {p2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f0900dc

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->l:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f090119

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f090118

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f0900fc

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->m:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f0900c9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->c:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f0900ca

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f0900cb

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f09015b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f09015a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->e:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f09026d

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f09026e

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->g:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f09026f

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->f:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f09026c

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p3, Lc/i/a/d/b/b$c;->i:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    const v4, 0x7f090115

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p3, Lc/i/a/d/b/b$c;->n:Landroid/view/View;

    iget-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/i/a/d/b/b$c;

    iput-object p3, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    :goto_0
    const/16 p3, 0x8

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->j:Landroid/widget/TextView;

    iget-object v4, v0, Lc/i/a/d/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc/i/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Lc/i/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lc/i/a/d/b/a;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lc/i/a/d/b/a;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Lc/i/a/d/b/a;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, Lc/i/a/d/b/a;->k:Lc/i/a/d/b/a$a;

    sget-object v2, Lc/i/a/d/b/a$a;->b:Lc/i/a/d/b/a$a;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lc/i/a/d/b/b;->c:Landroid/content/Context;

    const v4, 0x7f11021d

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_6
    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lc/i/a/d/b/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lc/i/a/d/b/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc/i/a/d/b/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lc/i/a/d/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/i/a/b/a;->k(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v1, v0, Lc/i/a/d/b/a;->k:Lc/i/a/d/b/a$a;

    sget-object v2, Lc/i/a/d/b/a$a;->b:Lc/i/a/d/b/a$a;

    const v4, 0x7f050094

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lc/i/a/d/b/b;->c:Landroid/content/Context;

    const v5, 0x7f110238

    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f05001e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v0}, Lc/i/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lc/i/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v1, v0, Lc/i/a/d/b/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v2, v2, Lc/i/a/d/b/b$c;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lc/i/a/d/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/i/a/d/b/a;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v2, v2, Lc/i/a/d/b/b$c;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lc/i/a/b/a;->k(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lc/i/a/d/b/a;->k:Lc/i/a/d/b/a$a;

    sget-object v2, Lc/i/a/d/b/a$a;->c:Lc/i/a/d/b/a$a;

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object v1, v1, Lc/i/a/d/b/b$c;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050096

    :goto_5
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lc/i/a/d/b/b$a;

    invoke-direct {v1, p0, v0}, Lc/i/a/d/b/b$a;-><init>(Lc/i/a/d/b/b;Lc/i/a/d/b/a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lc/i/a/d/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/b/a;

    invoke-virtual {p1}, Lc/i/a/d/b/a;->e()Lc/i/a/d/b/a$b;

    move-result-object p1

    sget-object v1, Lc/i/a/d/b/a$b;->b:Lc/i/a/d/b/a$b;

    if-ne p1, v1, :cond_e

    :goto_7
    iget-object p1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object p1, p1, Lc/i/a/d/b/b$c;->n:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object p1, p1, Lc/i/a/d/b/b$c;->m:Landroid/widget/LinearLayout;

    mul-float v0, v0, v2

    add-float/2addr v0, v4

    float-to-int p3, v0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object p1, p1, Lc/i/a/d/b/b$c;->n:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/d/b/b;->d:Lc/i/a/d/b/b$c;

    iget-object p1, p1, Lc/i/a/d/b/b$c;->m:Landroid/widget/LinearLayout;

    mul-float v2, v2, v0

    add-float/2addr v2, v4

    float-to-int p3, v2

    const/4 v1, 0x0

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p1, p3, p3, p3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_8
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

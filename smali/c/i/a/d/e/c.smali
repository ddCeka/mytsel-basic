.class public Lc/i/a/d/e/c;
.super Landroid/widget/ArrayAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/e/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/i/a/d/e/a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/e/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c003d

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/e/a;

    if-nez p2, :cond_0

    new-instance p2, Lc/i/a/d/e/c$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lc/i/a/d/e/c$b;-><init>(Lc/i/a/d/e/c$a;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0901b2

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lc/i/a/d/e/c$b;->b:Landroid/widget/TextView;

    const v0, 0x7f09011c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lc/i/a/d/e/c$b;->c:Landroid/widget/TextView;

    const v0, 0x7f0900b4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lc/i/a/d/e/c$b;->d:Landroid/widget/TextView;

    const v0, 0x7f09001f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lc/i/a/d/e/c$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/i/a/d/e/c$b;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object v0, p1, Lc/i/a/d/e/a;->d:Lc/i/a/d/e/a$a;

    sget-object v1, Lc/i/a/d/e/a$a;->c:Lc/i/a/d/e/a$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lc/i/a/d/e/c$b;->b:Landroid/widget/TextView;

    const-string v1, "#79838D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p2, Lc/i/a/d/e/c$b;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lc/i/a/d/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc/i/a/d/e/c$b;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lc/i/a/d/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lc/i/a/d/e/c$b;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lc/i/a/d/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lc/i/a/d/e/a;->d:Lc/i/a/d/e/a$a;

    sget-object v0, Lc/i/a/d/e/a$a;->b:Lc/i/a/d/e/a$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p2, Lc/i/a/d/e/c$b;->a:Landroid/widget/ImageView;

    const p2, 0x7f070260

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-object p3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

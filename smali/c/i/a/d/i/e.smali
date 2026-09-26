.class public Lc/i/a/d/i/e;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/i/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/i/a/d/i/f;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lc/i/a/d/i/e$b;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/i/a/d/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/i/f;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0039

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lc/i/a/d/i/e;->b:Landroid/content/Context;

    iput-object p1, p0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i/a/d/i/f;

    iget-boolean v3, v3, Lc/i/a/d/i/f;->a:Z

    if-eqz v3, :cond_0

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i/a/d/i/f;

    iget-object v3, v3, Lc/i/a/d/i/f;->b:Ljava/lang/String;

    const-string v4, ", "

    invoke-static {v1, v3, v4}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/i/f;

    iget-boolean p1, p1, Lc/i/a/d/i/f;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lc/i/a/d/i/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/i/f;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0039

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lc/i/a/d/i/e$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lc/i/a/d/i/e$b;-><init>(Lc/i/a/d/i/e$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/i/a/d/i/e$b;

    :goto_0
    iput-object p3, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    iget-object p3, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    const v0, 0x7f090069

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p3, Lc/i/a/d/i/e$b;->c:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    const v0, 0x7f09006c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lc/i/a/d/i/e$b;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lc/i/a/d/i/e$b;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    iget-object p3, p3, Lc/i/a/d/i/e$b;->c:Landroid/widget/LinearLayout;

    new-instance v0, Lc/i/a/d/i/e$a;

    invoke-direct {v0, p0, p1}, Lc/i/a/d/i/e$a;-><init>(Lc/i/a/d/i/e;Lc/i/a/d/i/f;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    iget-object p3, p3, Lc/i/a/d/i/e$b;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lc/i/a/d/i/f;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lc/i/a/d/i/f;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    iget-object p1, p1, Lc/i/a/d/i/e$b;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/i/a/d/i/e;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070216

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    iget-object p1, p1, Lc/i/a/d/i/e$b;->b:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/i/a/d/i/e;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070217

    :goto_1
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/d/i/e;->c:Lc/i/a/d/i/e$b;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

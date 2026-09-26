.class public Lc/i/a/d/a/b;
.super Landroid/support/v7/widget/RecyclerView$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$f<",
        "Lc/i/a/d/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Lc/i/a/d/g;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/i/a/d/a/b;->f:I

    const-string v0, "package"

    iput-object v0, p0, Lc/i/a/d/a/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/a/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/a/c;

    iget-boolean v1, v1, Lc/i/a/d/a/c;->c:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lc/i/a/d/a/b;->f:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$c0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0038

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/i/a/d/a/b$a;

    invoke-direct {p2, p1}, Lc/i/a/d/a/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$c0;I)V
    .locals 8

    check-cast p1, Lc/i/a/d/a/b$a;

    iget-object v0, p0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/d/a/c;

    invoke-virtual {v0}, Lc/i/a/d/a/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d/a/c;

    iget-object v1, v1, Lc/i/a/d/a/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/i/a/d/a/c;

    iget-boolean v2, v2, Lc/i/a/d/a/c;->c:Z

    iget-object v3, p0, Lc/i/a/d/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i/a/d/a/c;

    iget-object v3, v3, Lc/i/a/d/a/c;->d:Ljava/lang/String;

    iget-object v4, p1, Lc/i/a/d/a/b$a;->w:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, p1, Lc/i/a/d/a/b$a;->w:Landroid/view/View;

    new-instance v5, Lc/i/a/d/a/a;

    invoke-direct {v5, p0, p2, p0}, Lc/i/a/d/a/a;-><init>(Lc/i/a/d/a/b;ILandroid/support/v7/widget/RecyclerView$f;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lc/i/a/d/a/b;->g:Ljava/lang/String;

    const-string v5, "poin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f070254

    if-eqz v4, :cond_0

    iget-object v4, p0, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, La/b/h/a/w;->f(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :cond_0
    iget-object v4, p0, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "roaming"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "credits"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "internet"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "entertainment"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v6, "voice"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "sms"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "featured"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    const v1, 0x7f070254

    goto :goto_2

    :pswitch_0
    const v1, 0x7f070268

    goto :goto_2

    :pswitch_1
    const v1, 0x7f070228

    goto :goto_2

    :pswitch_2
    const v1, 0x7f070282

    goto :goto_2

    :pswitch_3
    const v1, 0x7f07026d

    goto :goto_2

    :pswitch_4
    const v1, 0x7f070276

    goto :goto_2

    :pswitch_5
    const v1, 0x7f07025b

    goto :goto_2

    :pswitch_6
    const v1, 0x7f070237

    :goto_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, p0, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const v5, 0x7f070253

    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050081

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v6, p0, Lc/i/a/d/a/b;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050082

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    iget-object v3, p1, Lc/i/a/d/a/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    iget-object v0, p1, Lc/i/a/d/a/b$a;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p1, Lc/i/a/d/a/b$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lc/i/a/d/a/b$a;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lc/i/a/d/a/b$a;->u:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_6
    iget-object p1, p1, Lc/i/a/d/a/b$a;->v:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11531bd2 -> :sswitch_6
        0x1bd59 -> :sswitch_5
        0x6b2e132 -> :sswitch_4
        0x1dcd7f88 -> :sswitch_3
        0x21ffc741 -> :sswitch_2
        0x3d4fb49a -> :sswitch_1
        0x517a5c19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

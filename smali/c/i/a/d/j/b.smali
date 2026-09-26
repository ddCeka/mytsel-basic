.class public Lc/i/a/d/j/b;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d/j/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lc/i/a/d/j/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lc/i/a/d/j/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/i/a/d/j/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/i/a/d/j/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c0047

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lc/i/a/d/j/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/i/a/d/j/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, "image_url"

    const-string v1, "convertedPoin"

    const-string v2, "title"

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/i/a/d/j/a;

    if-nez p2, :cond_2

    new-instance p2, Lc/i/a/d/j/b$b;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lc/i/a/d/j/b$b;-><init>(Lc/i/a/d/j/b$a;)V

    iput-object p2, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0c0047

    const/4 v6, 0x0

    invoke-virtual {p2, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    const v5, 0x7f09019e

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p3, Lc/i/a/d/j/b$b;->a:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    const v5, 0x7f0901ab

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p3, Lc/i/a/d/j/b$b;->d:Landroid/widget/ImageView;

    iget-object p3, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    const v5, 0x7f0901ac

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p3, Lc/i/a/d/j/b$b;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    const v5, 0x7f0901ad

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p3, Lc/i/a/d/j/b$b;->c:Landroid/widget/TextView;

    :try_start_0
    iget-object p3, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    iget-object p3, p3, Lc/i/a/d/j/b$b;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    iget-object p3, p3, Lc/i/a/d/j/b$b;->c:Landroid/widget/TextView;

    iget-object v5, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "URL"

    iget-object v5, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/i/a/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "poin_name"

    iget-object v6, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poin_id"

    iget-object v5, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poin_price"

    iget-object v5, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "poin_position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "poin_category"

    iget-object v1, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lc/i/a/d/j/b;->c:Landroid/content/Context;

    const v2, 0x7f1000ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/d/j/b;->c:Landroid/content/Context;

    invoke-static {p1}, Lc/h/a/t;->a(Landroid/content/Context;)Lc/h/a/t;

    move-result-object p1

    iget-object v1, v3, Lc/i/a/d/j/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/h/a/t;->a(Ljava/lang/String;)Lc/h/a/x;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/h/a/x;->d:Z

    iget-object v1, p1, Lc/h/a/x;->b:Lc/h/a/w$b;

    iget-boolean v2, v1, Lc/h/a/w$b;->g:Z

    if-nez v2, :cond_1

    iput-boolean v0, v1, Lc/h/a/w$b;->f:Z

    const v0, 0x7f0701e7

    iget-object v1, p1, Lc/h/a/x;->k:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iput v0, p1, Lc/h/a/x;->g:I

    iget-object v0, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    iget-object v0, v0, Lc/i/a/d/j/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v4}, Lc/h/a/x;->a(Landroid/widget/ImageView;Lc/h/a/e;)V

    new-instance p1, Lc/i/a/d/j/b$a;

    invoke-direct {p1, p0, v3, p3}, Lc/i/a/d/j/b$a;-><init>(Lc/i/a/d/j/b;Lc/i/a/d/j/a;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Error image already set."

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Center crop can not be used after calling centerInside"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/d/j/b$b;

    iput-object p1, p0, Lc/i/a/d/j/b;->d:Lc/i/a/d/j/b$b;

    :goto_1
    return-object p2
.end method

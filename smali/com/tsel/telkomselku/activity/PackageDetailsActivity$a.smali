.class public Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;",
            "Lh/x<",
            "Lc/f/c/o;",
            ">;)V"
        }
    .end annotation

    const-string p1, "longDesc"

    const-string v0, "terms"

    const-string v1, "originalPrice"

    const-string v2, "price"

    const-string v3, "name"

    iget-object v4, p2, Lh/x;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_3

    check-cast v4, Lc/f/c/o;

    invoke-virtual {v4}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "OfferDetail success"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "offer"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PackageDetail ID: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v7, v7, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "item_id"

    iget-object v7, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v7, v7, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_name"

    iget-object v7, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v7, v7, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "item_brand"

    const-string v7, "Telkomsel"

    invoke-virtual {p2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v7, "numericPrice"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {p2, v2, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "currency"

    const-string v7, "IDR"

    invoke-virtual {p2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "items"

    invoke-virtual {v4, v7, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v7, "view_item"

    invoke-virtual {p2, v7, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->D:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->E:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v4, v4, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string v4, "productLength"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/i/a/b/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->G:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v2, v2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/i/a/b/a;->k(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->v:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->t:Lcom/github/aakira/expandablelayout/ExpandableRelativeLayout;

    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->C:Lorg/json/JSONObject;

    const-string p2, "bonus"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->B:Ljava/util/ArrayList;

    new-instance v2, Lc/i/a/d/f/a;

    const-string v4, "class"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "quota"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v7, v0}, Lc/i/a/d/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->A:Lc/i/a/d/f/b;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->z:Landroid/widget/ListView;

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/widget/ListView;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_4

    goto :goto_3

    :catch_0
    :cond_4
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->R:Landroid/widget/ScrollView;

    invoke-virtual {p1, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->Q:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->a(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V

    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Lc/f/c/o;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p2, "OfferDetail Failure"

    const-string v0, "fail"

    invoke-interface {p1}, Lh/b;->o()Z

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity$a;->a:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->a(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V

    return-void
.end method

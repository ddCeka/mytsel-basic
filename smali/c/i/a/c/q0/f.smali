.class public Lc/i/a/c/q0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/c/q0/d;


# direct methods
.method public constructor <init>(Lc/i/a/c/q0/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 13
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

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SucceHistoryActive"

    :try_start_0
    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->z()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lorg/json/JSONArray;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "transactionDate"

    if-ge p2, v2, :cond_1

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v5, v5, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v5}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v4, v4, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v4}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x0

    :goto_1
    iget-object v2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v2, v2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v7, v7, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v7}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "valuePoin"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "childData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lc/i/a/d/e/a;

    const-string v7, "transactionDesc"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "voucherCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    sget-object v11, Lc/i/a/d/e/a$a;->c:Lc/i/a/d/e/a$a;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lc/i/a/d/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/e/a$a;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v4, v4, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v4}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->z()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v5, v5, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v5}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x()Landroid/widget/ExpandableListView;

    move-result-object p1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x()Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x()Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->x()Landroid/widget/ExpandableListView;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2}, Lh/x;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FHistoryActive"

    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 v2, 0x191

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v2, v2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v3, 0x7f1000f6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "error_title"

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v2, 0x7f100091

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "error_detail"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v3, "error_load"

    invoke-virtual {p2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v2, v2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v3, 0x7f10008f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v3, v3, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {p1, p2, v2, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 3
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

    const-string v0, "FHistoryActive"

    const-string v1, "fail"

    invoke-interface {p1}, Lh/b;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v0, v0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v1, 0x7f1000f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_title"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v1, "error_load"

    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v0, v0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v1, 0x7f10008f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object v1, v1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/q0/f;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

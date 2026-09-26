.class public Lc/i/a/c/q0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/c/q0/d;->b()V
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
.field public final synthetic a:Lc/i/a/c/q0/d;


# direct methods
.method public constructor <init>(Lc/i/a/c/q0/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 10
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

    const-string p1, " "

    iget-object v0, p2, Lh/x;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    check-cast v0, Lc/f/c/o;

    invoke-virtual {v0}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SucceHistoryActive"

    :try_start_0
    iget-object v0, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v0, v0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->u()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lorg/json/JSONArray;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_0

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lc/i/a/d/e/a;

    const-string v5, "voucherDesc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v7, v7, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v8, 0x7f1000fd

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "voucherCode"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v8, v8, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v9, 0x7f1000f9

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "expiryDate"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lc/i/a/d/e/a$a;->b:Lc/i/a/d/e/a$a;

    invoke-direct {v4, v5, v6, v3, v7}, Lc/i/a/d/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/i/a/d/e/a$a;)V

    iget-object v3, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v3, v3, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {v3}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->u()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->y()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->p()Lc/i/a/d/e/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lh/x;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FHistoryActive"

    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 v0, 0x191

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v0, v0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v3, 0x7f1000f6

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p2, Lh/x;->a:Lf/f0;

    iget p2, p2, Lf/f0;->d:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_title"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "error_detail"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v3, "error_load"

    invoke-virtual {p2, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v0, v0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v3, 0x7f10008f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v3, v3, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {p1, p2, v0, v3}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

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
    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

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

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "error_detail"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->F()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string v1, "error_load"

    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p2, p2, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v0, v0, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    const v1, 0x7f10008f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object v1, v1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->D()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/q0/d$a;->a:Lc/i/a/c/q0/d;

    iget-object p1, p1, Lc/i/a/c/q0/d;->a:Lcom/tsel/telkomselku/activity/PoinHistoryActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PoinHistoryActivity;->C()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

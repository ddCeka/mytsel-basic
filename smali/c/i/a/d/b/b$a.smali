.class public Lc/i/a/d/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/d/b/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/d/b/a;

.field public final synthetic c:Lc/i/a/d/b/b;


# direct methods
.method public constructor <init>(Lc/i/a/d/b/b;Lc/i/a/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iput-object p2, p0, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "Penawaran Terbaik"

    const-string v2, "item_list"

    iget-object v3, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v3, v3, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RECORD"

    iget-object v3, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v3, v3, Lc/i/a/d/b/a;->k:Lc/i/a/d/b/a$a;

    sget-object v4, Lc/i/a/d/b/a$a;->b:Lc/i/a/d/b/a$a;

    const-string v5, "items"

    const-string v6, "index"

    const-string v7, "IDR"

    const-string v8, "currency"

    const-string v9, "MyTelkomsel Lite"

    const-string v10, "item_brand"

    const-string v11, "item_variant"

    const-string v12, "item_category"

    const-string v13, "item_name"

    const-string v14, "id"

    const-string v15, "purchaseType"

    move-object/from16 p1, v15

    const-string v15, "data"

    move-object/from16 v16, v15

    const-string v15, "item_id"

    move-object/from16 v17, v0

    const-string v0, "price"

    move-object/from16 v18, v2

    const-string v2, "select_content"

    if-ne v3, v4, :cond_2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    const-string v14, "convertedValue"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "CREDIT"

    invoke-virtual {v3, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    const-string v12, "convertedCost"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    const-string v9, "cost"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-double v9, v4

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget v0, v0, Lc/i/a/d/b/b;->e:I

    int-to-long v7, v0

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v3, v3, Lc/i/a/d/b/b;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v3, v3, Lc/i/a/d/b/b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v4, v17

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v0, v0, Lc/i/a/d/b/b;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v0, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v0, v0, Lc/i/a/d/b/b;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tsel/telkomselku/activity/PaymentActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v3, v3, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key"

    const-string v4, "pulsa"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v3, v3, Lc/i/a/d/b/b;->f:Lc/i/a/d/b/b$b;

    :goto_1
    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v3, v3, Lc/i/a/d/b/b;->g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    move-object/from16 v4, v16

    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v4

    :try_start_2
    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    const-string v14, "name"

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    const-string v13, "category"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    const-string v12, "highlightedBonus"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v4, v4, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "."

    const-string v10, ""

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    aget-object v4, v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v9, v4

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget v0, v0, Lc/i/a/d/b/b;->e:I

    int-to-long v7, v0

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v0, v0, Lc/i/a/d/b/b;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    iget-object v0, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v0, v0, Lc/i/a/d/b/b;->c:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v3, v3, Lc/i/a/d/b/a;->m:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget v3, v3, Lc/i/a/d/b/b;->e:I

    const-string v4, "position"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lc/i/a/d/b/b$a;->b:Lc/i/a/d/b/a;

    iget-object v3, v3, Lc/i/a/d/b/a;->j:Ljava/lang/String;

    const-string v4, "itemList"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lc/i/a/d/b/b$a;->c:Lc/i/a/d/b/b;

    iget-object v3, v3, Lc/i/a/d/b/b;->f:Lc/i/a/d/b/b$b;

    goto/16 :goto_1

    :goto_4
    const-string v4, "bMsisdn"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

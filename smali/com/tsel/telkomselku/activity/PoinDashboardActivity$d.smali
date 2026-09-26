.class public Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->o()V
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
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 3
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

    invoke-virtual {p2}, Lh/x;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Masuk"

    const-string p2, "Kosong"

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast v1, Lc/f/c/o;

    invoke-virtual {v1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->T:Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->R:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->T:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->Q:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->T:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object v1, v1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->T:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity$d;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->A:Lc/i/a/a/i;

    invoke-interface {p2}, Lc/i/a/a/i;->e()Lh/b;

    move-result-object p2

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    iget-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->B:Lh/b;

    new-instance v0, Lc/i/a/c/c0;

    invoke-direct {v0, p1}, Lc/i/a/c/c0;-><init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V

    invoke-interface {p2, v0}, Lh/b;->a(Lh/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 0
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

    return-void
.end method

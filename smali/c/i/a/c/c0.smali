.class public Lc/i/a/c/c0;
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
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/c0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 2
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

    :try_start_0
    invoke-virtual {p2}, Lh/x;->a()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "KOSONG"

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/i/a/c/c0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    new-instance v1, Lorg/json/JSONArray;

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->U:Lorg/json/JSONArray;

    iget-object p1, p0, Lc/i/a/c/c0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p2}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->S:Ljava/lang/String;

    iget-object p1, p0, Lc/i/a/c/c0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p0, Lc/i/a/c/c0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    iget-object p2, p2, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->U:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "RESPONSE"

    iget-object p1, p0, Lc/i/a/c/c0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    const-string p1, "ERROR"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
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

    :try_start_0
    iget-object p1, p0, Lc/i/a/c/c0;->a:Lcom/tsel/telkomselku/activity/PoinDashboardActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tsel/telkomselku/activity/PoinDashboardActivity;->a(Lcom/tsel/telkomselku/activity/PoinDashboardActivity;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

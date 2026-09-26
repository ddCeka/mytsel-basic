.class public Lc/i/a/c/q0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

.field public b:Lc/i/a/a/c;

.field public c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    new-instance v0, Lc/i/a/a/c;

    iget-object v1, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-direct {v0, v1}, Lc/i/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/i/a/c/q0/c;->b:Lc/i/a/a/c;

    sget-object v0, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object v0, p0, Lc/i/a/c/q0/c;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lc/i/a/c/q0/c;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const v1, 0x7f1000be

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const v0, 0x7f090037

    if-eq p1, v0, :cond_1

    const v0, 0x7f09029e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/q0/c;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    const-string v1, "resendMagicLink_click"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;->o()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/c/q0/c;->b:Lc/i/a/a/c;

    iget-object v2, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-static {v2}, Lcom/tsel/telkomselku/app;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;->o()Landroid/widget/RelativeLayout;

    move-result-object v4

    const-class v5, Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;->p()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    const-string v8, ""

    invoke-static/range {v1 .. v8}, Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-virtual {p1}, La/b/g/a/g;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;->o()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v5, v1, Lc/i/a/c/q0/c;->b:Lc/i/a/a/c;

    iget-object v6, v1, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-static {v6}, Lcom/tsel/telkomselku/app;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;->o()Landroid/widget/RelativeLayout;

    move-result-object v8

    const-class v9, Lcom/tsel/telkomselku/activity/DashboardActivity;

    iget-object v0, v1, Lc/i/a/c/q0/c;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlRedirectActivity;

    const-string v4, "magiclinkresp"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v12, ""

    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v11

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "callbacks"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "input"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "value"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v5}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object v11

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v12, "ef7e25406adfffd254eb61bad5b52c98"

    const-string v13, "application/json"

    const-string v14, "service"

    const-string v15, "phoneLogin"

    invoke-interface/range {v11 .. v16}, Lc/i/a/a/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v0

    new-instance v2, Lc/i/a/a/d;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc/i/a/a/d;-><init>(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Lh/b;->a(Lh/d;)V

    return-void
.end method

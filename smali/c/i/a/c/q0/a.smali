.class public Lc/i/a/c/q0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

.field public b:Lc/i/a/d/h;

.field public c:Landroid/support/v4/view/ViewPager$j;

.field public d:Lc/i/a/a/c;

.field public e:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/c/q0/a;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lc/i/a/d/h;

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->v()[I

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-direct {p1, v0, v1}, Lc/i/a/d/h;-><init>([ILcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;)V

    iput-object p1, p0, Lc/i/a/c/q0/a;->b:Lc/i/a/d/h;

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->A()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/a;->b:Lc/i/a/d/h;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(La/b/g/j/l;)V

    new-instance p1, Lc/i/a/a/c;

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-direct {p1, v0}, Lc/i/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/c/q0/a;->d:Lc/i/a/a/c;

    new-instance p1, Lc/i/a/c/q0/a$a;

    invoke-direct {p1, p0}, Lc/i/a/c/q0/a$a;-><init>(Lc/i/a/c/q0/a;)V

    iput-object p1, p0, Lc/i/a/c/q0/a;->c:Landroid/support/v4/view/ViewPager$j;

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->A()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/a;->c:Landroid/support/v4/view/ViewPager$j;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$j;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->w()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v1}, Lcom/tsel/telkomselku/app;->p(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "accessToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "cookie"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "refreshToken"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lc/i/a/c/q0/a;->d:Lc/i/a/a/c;

    iget-object v3, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v3}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->w()Landroid/widget/RelativeLayout;

    move-result-object v5

    const-class v6, Lcom/tsel/telkomselku/activity/DashboardActivity;

    const/4 v7, 0x1

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->u()Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lc/i/a/a/m;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v10, v0, Lc/i/a/c/q0/a;->d:Lc/i/a/a/c;

    iget-object v11, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v11}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->w()Landroid/widget/RelativeLayout;

    move-result-object v13

    const-class v14, Lcom/tsel/telkomselku/activity/DashboardActivity;

    const/4 v15, 0x0

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->u()Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->p()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v10 .. v17}, Lc/i/a/a/m;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;ZLjava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->x()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v1, v0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->x()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    const v0, 0x7f090058

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const v0, 0x7f090072

    if-eq p1, v0, :cond_1

    const v0, 0x7f09012e

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    const-class v1, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lc/i/a/c/q0/a;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "signUpContinue_click"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Click Close"

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Click Retry"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->x()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lc/i/a/c/q0/a;->b()V

    invoke-virtual {p0}, Lc/i/a/c/q0/a;->a()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->z()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->y()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->o()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {v1}, La/b/h/a/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    const v0, 0x7f070207

    const v1, 0x7f070206

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->q()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v2, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->r()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v2, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->s()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v1, v0}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->q()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v2, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->r()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v2, v0}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->q()Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v2, v0}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->r()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v0, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;->s()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/c/q0/a;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-static {v0, v1}, La/b/g/b/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.class public Lc/i/a/c/q0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

.field public b:Lc/i/a/a/c;

.field public c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    new-instance p1, Lc/i/a/a/c;

    iget-object v0, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-direct {p1, v0}, Lc/i/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/i/a/c/q0/b;->b:Lc/i/a/a/c;

    sget-object p1, Lcom/tsel/telkomselku/app;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iput-object p1, p0, Lc/i/a/c/q0/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->u()Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->t()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {v0}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->o()Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method public a(I)V
    .locals 9

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->u()Landroid/support/v4/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->t()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_1
    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->s()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/a;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/c/q0/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    const v2, 0x7f1000bc

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/i/a/c/q0/b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "signUpContinue_click"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->q()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->r()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lc/i/a/c/q0/b;->b:Lc/i/a/a/c;

    iget-object v2, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {v2}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->s()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->r()Landroid/widget/RelativeLayout;

    move-result-object v4

    const-class v5, Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->v()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lc/i/a/c/q0/b;->a()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lc/i/a/c/q0/b;->a:Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/LoginMsisdnMlInputActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090037 -> :sswitch_3
        0x7f090075 -> :sswitch_2
        0x7f090102 -> :sswitch_1
        0x7f09021a -> :sswitch_0
        0x7f09021b -> :sswitch_0
    .end sparse-switch
.end method

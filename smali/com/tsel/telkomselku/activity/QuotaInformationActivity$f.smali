.class public Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/QuotaInformationActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/QuotaInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;->b:Lcom/tsel/telkomselku/activity/QuotaInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;->b:Lcom/tsel/telkomselku/activity/QuotaInformationActivity;

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;->b:Lcom/tsel/telkomselku/activity/QuotaInformationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "backButton_click"

    invoke-static {v0, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;->b:Lcom/tsel/telkomselku/activity/QuotaInformationActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;->I:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;->b:Lcom/tsel/telkomselku/activity/QuotaInformationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/QuotaInformationActivity$f;->b:Lcom/tsel/telkomselku/activity/QuotaInformationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

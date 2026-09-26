.class public Lc/i/a/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PackageDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/e;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/c/e;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/e;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "backButton_click"

    invoke-static {v0, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lc/i/a/c/e;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->L:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/c/e;->b:Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-virtual {p1}, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;->onBackPressed()V

    return-void
.end method

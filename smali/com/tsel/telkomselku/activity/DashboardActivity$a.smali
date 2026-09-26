.class public Lcom/tsel/telkomselku/activity/DashboardActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/DashboardActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tsel/telkomselku/activity/DashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity$a;->b:Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity$a;->b:Lcom/tsel/telkomselku/activity/DashboardActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tsel/telkomselku/activity/DashboardActivity;->w:I

    const-string p1, "content_type"

    const-string v0, "home"

    invoke-static {p1, v0}, Lc/a/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity$a;->b:Lcom/tsel/telkomselku/activity/DashboardActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "navButton_click"

    invoke-static {v0, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/DashboardActivity$a;->b:Lcom/tsel/telkomselku/activity/DashboardActivity;

    iget-object v0, v0, Lcom/tsel/telkomselku/activity/DashboardActivity;->t:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/DashboardActivity$a;->b:Lcom/tsel/telkomselku/activity/DashboardActivity;

    iget-object v0, p1, Lcom/tsel/telkomselku/activity/DashboardActivity;->q:Lc/i/a/e/d;

    invoke-virtual {p1, v0}, Lcom/tsel/telkomselku/activity/DashboardActivity;->b(La/b/g/a/f;)V

    return-void
.end method

.class public Lc/i/a/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lc/i/a/e/d;


# direct methods
.method public constructor <init>(Lc/i/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    iget-object v0, p1, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object p1

    iget-object v1, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    const v2, 0x7f100078

    invoke-virtual {v1, v2}, La/b/g/a/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    iget-object v0, v0, Lc/i/a/e/d;->S0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "seeDetail_click"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    invoke-virtual {p1}, La/b/g/a/f;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tsel/telkomselku/app;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    invoke-virtual {v0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v0

    const-class v1, Lcom/tsel/telkomselku/activity/QuotaInformationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    iget-boolean v0, v0, Lc/i/a/e/d;->T0:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string v1, "isCorporate"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    iget-object v0, v0, Lc/i/a/e/d;->D0:Ljava/lang/String;

    const-string v1, "bonusData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/e/e;->b:Lc/i/a/e/d;

    invoke-virtual {v0}, La/b/g/a/f;->f()La/b/g/a/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/b/g/a/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

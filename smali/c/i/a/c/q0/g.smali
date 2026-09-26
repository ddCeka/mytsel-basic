.class public Lc/i/a/c/q0/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/tsel/telkomselku/activity/UpdateActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/UpdateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/a/c/q0/g;->a:Lcom/tsel/telkomselku/activity/UpdateActivity;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const v0, 0x7f090104

    if-eq p1, v0, :cond_1

    const v0, 0x7f090290

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://play.google.com/store/apps/details?id=com.tsel.telkomselku"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lc/i/a/c/q0/g;->a:Lcom/tsel/telkomselku/activity/UpdateActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/c/q0/g;->a:Lcom/tsel/telkomselku/activity/UpdateActivity;

    const-class v1, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "isLater"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lc/i/a/c/q0/g;->a:Lcom/tsel/telkomselku/activity/UpdateActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lc/i/a/c/q0/g;->a:Lcom/tsel/telkomselku/activity/UpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

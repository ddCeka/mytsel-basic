.class public Lc/i/a/c/w;
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
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

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

    invoke-virtual {p2}, Lh/x;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tsel/telkomselku/activity/PoinActivationStatus;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->u:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 2
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

    iget-object p1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lc/i/a/c/w;->a:Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PoinActivateNowActivity;->u:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.class public Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/tsel/telkomselku/activity/PlainWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 4
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

    const v0, 0x7f10008e

    const v1, 0x7f100091

    const v2, 0x7f100093

    if-eqz p1, :cond_0

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    new-instance v3, Lorg/json/JSONObject;

    check-cast p1, Lc/f/c/o;

    invoke-virtual {p1}, Lc/f/c/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-static {p1}, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->b(Lcom/tsel/telkomselku/activity/PlainWebViewActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lh/x;->a:Lf/f0;

    iget p1, p1, Lf/f0;->d:I

    const/16 p2, 0x191

    if-ne p1, p2, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->t:Landroid/widget/RelativeLayout;

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

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    iget-object p1, p1, Lcom/tsel/telkomselku/activity/PlainWebViewActivity;->t:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    const p2, 0x7f100093

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    const v0, 0x7f100091

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    const v1, 0x7f10008e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tsel/telkomselku/activity/PlainWebViewActivity$a;->a:Lcom/tsel/telkomselku/activity/PlainWebViewActivity;

    invoke-static {p1, p2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

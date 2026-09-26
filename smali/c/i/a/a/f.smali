.class public final Lc/i/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/i/a/a/f;->c:Ljava/lang/Class;

    iput-object p4, p0, Lc/i/a/a/f;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lc/i/a/a/f;->e:Landroid/widget/RelativeLayout;

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
            "Ljava/lang/String;",
            ">;",
            "Lh/x<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p2, Lh/x;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    const v0, 0x7f100081

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "identifiers"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    iget-object p1, p0, Lc/i/a/a/f;->a:Ljava/lang/String;

    const-string v2, "package-detail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    const-class v3, Lcom/tsel/telkomselku/activity/PackageDetailsActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "deeplink"

    iget-object v3, p0, Lc/i/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/i/a/a/f;->c:Ljava/lang/Class;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v2, "isForwarding"

    iget-object v3, p0, Lc/i/a/a/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v2, 0x10008000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lc/i/a/a/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tsel/telkomselku/app;->g(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lc/i/a/a/f;->b:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lc/i/a/a/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc/i/a/a/f;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    sget-object p1, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc/i/a/a/f;->e:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p1, Lc/i/a/a/c;->c:Landroid/content/Context;

    const p2, 0x7f100081

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

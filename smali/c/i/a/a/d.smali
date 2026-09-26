.class public final Lc/i/a/a/d;
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
.field public final synthetic a:Lc/i/a/a/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/RelativeLayout;

.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/d;->a:Lc/i/a/a/c;

    iput-object p2, p0, Lc/i/a/a/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/i/a/a/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/i/a/a/d;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lc/i/a/a/d;->e:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 10
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

    const p1, 0x7f1000c1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p2, Lh/x;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "tokenId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lc/i/a/a/d;->a:Lc/i/a/a/c;

    iget-object v3, p0, Lc/i/a/a/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lc/i/a/a/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/i/a/a/d;->d:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lc/i/a/a/d;->e:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object p2, p0, Lc/i/a/a/d;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/tsel/telkomselku/app;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    sget-object p2, Lc/i/a/a/c;->c:Landroid/content/Context;

    sget-object v1, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Lc/i/a/a/d;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    sget-object p2, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
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

    sget-object p1, Lc/i/a/a/c;->c:Landroid/content/Context;

    const p2, 0x7f100081

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lc/i/a/a/d;->d:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

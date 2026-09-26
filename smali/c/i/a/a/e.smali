.class public final Lc/i/a/a/e;
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

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/e;->a:Lc/i/a/a/c;

    iput-object p2, p0, Lc/i/a/a/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/i/a/a/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/i/a/a/e;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lc/i/a/a/e;->e:Ljava/lang/Class;

    iput-object p6, p0, Lc/i/a/a/e;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lc/i/a/a/e;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 19
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

    move-object/from16 v1, p0

    const-string v0, "refresh_token"

    const-string v2, "id_token"

    const-string v3, "access_token"

    move-object/from16 v4, p2

    iget-object v4, v4, Lh/x;->b:Ljava/lang/Object;

    const/16 v5, 0x8

    const v7, 0x7f100081

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lc/i/a/a/e;->a:Lc/i/a/a/c;

    iget-object v10, v1, Lc/i/a/a/e;->b:Landroid/content/Context;

    iget-object v11, v1, Lc/i/a/a/e;->c:Ljava/lang/String;

    iget-object v12, v1, Lc/i/a/a/e;->d:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lc/i/a/a/e;->e:Ljava/lang/Class;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, Lc/i/a/a/e;->f:Ljava/lang/Boolean;

    iget-object v6, v1, Lc/i/a/a/e;->g:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v18}, Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v4, v1, Lc/i/a/a/e;->b:Landroid/content/Context;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lc/i/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v0, v1, Lc/i/a/a/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object v0, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object v0, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lc/i/a/a/e;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
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

    iget-object p1, p0, Lc/i/a/a/e;->d:Landroid/widget/RelativeLayout;

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

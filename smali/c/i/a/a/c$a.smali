.class public final Lc/i/a/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/i/a/a/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/RelativeLayout;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/i/a/a/c;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/i/a/a/c$a;->b:Lc/i/a/a/c;

    iput-object p3, p0, Lc/i/a/a/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/i/a/a/c$a;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lc/i/a/a/c$a;->e:Ljava/lang/Class;

    iput-object p6, p0, Lc/i/a/a/c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 20
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

    move-object/from16 v0, p2

    const-string v2, "refresh_token"

    const-string v3, "access_token"

    const-string v4, "id_token"

    iget-object v5, v0, Lh/x;->a:Lf/f0;

    iget v5, v5, Lf/f0;->d:I

    const/16 v6, 0xc8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    :try_start_0
    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lc/i/a/a/c$a;->a:Landroid/content/Context;

    invoke-static {v9, v6, v0, v8}, Lc/i/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lc/i/a/a/c$a;->b:Lc/i/a/a/c;

    iget-object v11, v1, Lc/i/a/a/c$a;->a:Landroid/content/Context;

    iget-object v12, v1, Lc/i/a/a/c$a;->c:Ljava/lang/String;

    iget-object v13, v1, Lc/i/a/a/c$a;->d:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lc/i/a/a/c$a;->e:Ljava/lang/Class;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v1, Lc/i/a/a/c$a;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v19}, Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    iget-object v0, v1, Lc/i/a/a/c$a;->a:Landroid/content/Context;

    iget-object v2, v1, Lc/i/a/a/c$a;->e:Ljava/lang/Class;

    iget-object v3, v1, Lc/i/a/a/c$a;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, v3, v7}, Lc/i/a/b/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/widget/RelativeLayout;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lh/b;Ljava/lang/Throwable;)V
    .locals 2
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

    invoke-interface {p1}, Lh/b;->cancel()V

    iget-object p1, p0, Lc/i/a/a/c$a;->a:Landroid/content/Context;

    iget-object p2, p0, Lc/i/a/a/c$a;->e:Ljava/lang/Class;

    iget-object v0, p0, Lc/i/a/a/c$a;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lc/i/a/b/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.class public final Lc/i/a/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
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
.field public final synthetic a:Lc/i/a/a/c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/RelativeLayout;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/c$c;->a:Lc/i/a/a/c;

    iput-object p2, p0, Lc/i/a/a/c$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/i/a/a/c$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/i/a/a/c$c;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lc/i/a/a/c$c;->e:Ljava/lang/Class;

    iput-object p6, p0, Lc/i/a/a/c$c;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lc/i/a/a/c$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lc/i/a/a/c$c;->h:Ljava/lang/String;

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

    iget-object v2, v0, Lh/x;->a:Lf/f0;

    iget-object v2, v2, Lf/f0;->g:Lf/t;

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    const v5, 0x7f100081

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, v0, Lh/x;->a:Lf/f0;

    iget-object v0, v0, Lf/f0;->g:Lf/t;

    invoke-virtual {v0, v3}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, v1, Lc/i/a/a/c$c;->a:Lc/i/a/a/c;

    iget-object v3, v1, Lc/i/a/a/c$c;->b:Landroid/content/Context;

    iget-object v14, v1, Lc/i/a/a/c$c;->c:Ljava/lang/String;

    iget-object v15, v1, Lc/i/a/a/c$c;->d:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lc/i/a/a/c$c;->e:Ljava/lang/Class;

    iget-object v12, v1, Lc/i/a/a/c$c;->f:Ljava/lang/Boolean;

    iget-object v11, v1, Lc/i/a/a/c$c;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object v7

    const-string v8, "application/x-www-form-urlencoded"

    const-string v9, "authorization_code"

    const-string v10, "http://mytelkomsel.com/oauth2_callback"

    const-string v16, "ef7e25406adfffd254eb61bad5b52c98"

    const-string v17, "P@ssw0rd"

    move-object/from16 v18, v11

    move-object v11, v0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v17

    invoke-interface/range {v7 .. v13}, Lc/i/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v13

    new-instance v12, Lc/i/a/a/e;

    move-object v7, v12

    move-object v8, v2

    move-object v9, v3

    move-object v10, v14

    move-object v11, v15

    move-object v2, v12

    move-object/from16 v12, v16

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    invoke-direct/range {v7 .. v14}, Lc/i/a/a/e;-><init>(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lh/b;->a(Lh/d;)V

    const-string v2, "code"

    invoke-static {v2, v0}, Lc/i/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lc/i/a/a/c$c;->b:Landroid/content/Context;

    iget-object v2, v1, Lc/i/a/a/c$c;->h:Ljava/lang/String;

    invoke-static {v2}, Lc/i/a/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tsel/telkomselku/app;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    sget-object v0, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, Lc/i/a/a/c$c;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

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

    iget-object p1, p0, Lc/i/a/a/c$c;->d:Landroid/widget/RelativeLayout;

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

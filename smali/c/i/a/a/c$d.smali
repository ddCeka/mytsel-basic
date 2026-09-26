.class public final Lc/i/a/a/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/a/c;->a(Lc/i/a/a/c;Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/RelativeLayout;

.field public final synthetic d:Lc/i/a/a/c;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;Lc/i/a/a/c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/i/a/a/c$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/i/a/a/c$d;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lc/i/a/a/c$d;->d:Lc/i/a/a/c;

    iput-object p5, p0, Lc/i/a/a/c$d;->e:Ljava/lang/Class;

    iput-object p6, p0, Lc/i/a/a/c$d;->f:Ljava/lang/String;

    iput-object p7, p0, Lc/i/a/a/c$d;->g:Ljava/lang/String;

    iput-object p8, p0, Lc/i/a/a/c$d;->h:Ljava/lang/String;

    iput-object p9, p0, Lc/i/a/a/c$d;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lc/i/a/a/c$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;Lh/x;)V
    .locals 12
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

    const-string p1, "middleName"

    const-string v0, "firstTimeLogin"

    const-string v1, "givenName"

    const-string v2, "oldUid"

    const-string v3, "sn"

    const-string v4, "title"

    iget-object v5, p2, Lh/x;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f100081

    const/16 v8, 0x8

    if-eqz v5, :cond_7

    iget-object v5, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    iget-object v9, p0, Lc/i/a/a/c$d;->b:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tsel/telkomselku/app;->f(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object p2, p2, Lh/x;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "uuid"

    const-string v10, ""

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v10

    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "isFirstLogin"

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "middlename"

    invoke-interface {v2, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object p1, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v9, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "displayname"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/i/a/a/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p2, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    iget-object p1, p0, Lc/i/a/a/c$d;->d:Lc/i/a/a/c;

    iget-object v2, p0, Lc/i/a/a/c$d;->a:Landroid/content/Context;

    iget-object v5, p0, Lc/i/a/a/c$d;->c:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lc/i/a/a/c$d;->e:Ljava/lang/Class;

    iget-object p2, p0, Lc/i/a/a/c$d;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/i/a/a/c$d;->i:Ljava/lang/Boolean;

    iget-object v1, p0, Lc/i/a/a/c$d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/i/a/a/h;->a(Ljava/lang/String;)Lh/b;

    move-result-object p1

    new-instance p2, Lc/i/a/a/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/i/a/a/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;Landroid/widget/RelativeLayout;)V

    invoke-interface {p1, p2}, Lh/b;->a(Lh/d;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lc/i/a/a/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    sget-object p1, Lc/i/a/a/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
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

    iget-object p1, p0, Lc/i/a/a/c$d;->c:Landroid/widget/RelativeLayout;

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

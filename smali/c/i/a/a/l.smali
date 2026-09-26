.class public final Lc/i/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/v;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/v$a;)Lf/f0;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lf/k0/f/g;

    iget-object v2, v0, Lf/k0/f/g;->f:Lf/b0;

    invoke-virtual {v2}, Lf/b0;->c()Lf/b0$a;

    move-result-object v3

    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    const-string v4, "appConfig/checkVersion"

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "2.0.0"

    const-string v8, "Bearer"

    const/4 v9, 0x1

    const-string v10, "Authorization"

    const-string v11, "Bearer "

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v13, "TRANSACTIONID"

    invoke-virtual {v12, v13, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    move-object/from16 v12, p1

    check-cast v12, Lf/k0/f/g;

    iget-object v12, v12, Lf/k0/f/g;->f:Lf/b0;

    iget-object v12, v12, Lf/b0;->a:Lf/u;

    iget-object v12, v12, Lf/u;->i:Ljava/lang/String;

    const-string v13, "api/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    move-object v12, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v13, v13, 0x4

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v13, "?"

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2ljmmah8031123npr2321lki423sjb3129"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v12, "SHA-256"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    const-string v13, "UTF-8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v12, "%064x"

    new-array v13, v9, [Ljava/lang/Object;

    new-instance v14, Ljava/math/BigInteger;

    invoke-direct {v14, v9, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v14, v13, v5

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v6

    :goto_2
    iget-object v5, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v9, "hash"

    invoke-virtual {v5, v9, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v2, Lf/b0;->a:Lf/u;

    invoke-virtual {v0}, Lf/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Lc/i/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/i/a/b/b;->c(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v11, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v5, v3, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v5, v10, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_6
    :goto_4
    const-string v0, "android|"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v9, "osversion"

    invoke-virtual {v5, v9, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v5, "CHANNELID"

    const-string v9, "UXL"

    invoke-virtual {v0, v5, v9}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v5, "MYTELKOMSEL-MOBILE-APP-VERSION"

    invoke-virtual {v0, v5, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v5, "X-REQUESTED-WITH"

    const-string v7, "com.tsel.telkomselku"

    invoke-virtual {v0, v5, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v5, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v0, v5, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    invoke-static {}, Lc/i/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {}, Lc/i/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v11, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v7, "accessauthorization"

    invoke-virtual {v5, v7, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v3, Lf/b0$a;->c:Lf/t$a;

    const-string v5, "2"

    const-string v9, "AuthServer"

    invoke-virtual {v0, v9, v5}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v2, Lf/b0;->b:Ljava/lang/String;

    iget-object v12, v2, Lf/b0;->d:Lf/e0;

    invoke-virtual {v3, v0, v12}, Lf/b0$a;->a(Ljava/lang/String;Lf/e0;)Lf/b0$a;

    invoke-virtual {v3}, Lf/b0$a;->a()Lf/b0;

    move-result-object v0

    move-object/from16 v12, p1

    check-cast v12, Lf/k0/f/g;

    invoke-virtual {v12, v0}, Lf/k0/f/g;->a(Lf/b0;)Lf/f0;

    move-result-object v13

    iget-object v0, v2, Lf/b0;->a:Lf/u;

    invoke-virtual {v0}, Lf/u;->b()Ljava/lang/String;

    move-result-object v14

    iget v0, v13, Lf/f0;->d:I

    const-string v15, "Success"

    move-object/from16 p1, v12

    const/16 v12, 0xc8

    if-ne v0, v12, :cond_a

    iget-object v0, v13, Lf/f0;->g:Lf/t;

    invoke-virtual {v0, v10}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/i/a/b/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tsel/telkomselku/app;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lc/i/a/b/b;->c(Ljava/lang/String;)V

    :cond_9
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    const/16 v6, 0x190

    if-ne v0, v6, :cond_b

    goto/16 :goto_e

    :cond_b
    const/16 v6, 0x191

    if-eq v0, v6, :cond_d

    const/16 v6, 0x1ad

    if-eq v0, v6, :cond_d

    const/16 v6, 0x193

    if-ne v0, v6, :cond_c

    goto :goto_7

    :cond_c
    const/16 v2, 0x1c3

    goto/16 :goto_e

    :cond_d
    :goto_7
    const-string v0, "Renew Token"

    const-string v6, "Start"

    new-instance v0, Lc/i/a/a/c;

    iget-object v6, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-direct {v0, v6}, Lc/i/a/a/c;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/tsel/telkomselku/app;->k(Landroid/content/Context;)Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Lcom/tsel/telkomselku/app;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v6}, Lcom/tsel/telkomselku/app;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lc/i/a/a/c;->a()Lc/i/a/a/h;

    move-result-object v18

    const-string v19, "application/x-www-form-urlencoded"

    const-string v20, "refresh_token"

    const-string v21, "http://mytelkomsel.com/oauth2_callback"

    const-string v23, "ef7e25406adfffd254eb61bad5b52c98"

    const-string v24, "P@ssw0rd"

    invoke-interface/range {v18 .. v25}, Lc/i/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b;

    move-result-object v0

    invoke-interface {v0}, Lh/b;->n()Lh/x;

    move-result-object v0

    move-object/from16 v17, v13

    iget-object v13, v0, Lh/x;->a:Lf/f0;

    iget v13, v13, Lf/f0;->d:I

    if-ne v13, v12, :cond_f

    :try_start_1
    iget-object v0, v0, Lh/x;->b:Ljava/lang/Object;

    if-eqz v0, :cond_e

    new-instance v12, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "id_token"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "access_token"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v5

    :try_start_2
    const-string v5, "refresh_token"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v13, v0, v5}, Lc/i/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_e
    move-object/from16 v18, v5

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v18, v5

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v5

    :goto_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Lc/i/a/b/b;->c(Landroid/content/Context;)V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Renew Token"

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_d

    :cond_10
    const-string v0, "/api/user"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lf/b0;->b:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v11, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iget-object v2, v3, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v2, v10, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tsel/telkomselku/app;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v2, v7, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v0, v3, Lf/b0$a;->c:Lf/t$a;

    move-object/from16 v2, v18

    invoke-virtual {v0, v9, v2}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    goto :goto_d

    :cond_12
    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/b/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lc/i/a/b/b;->c(Ljava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    invoke-static {v11, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_16

    iget-object v2, v3, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v2, v10, v0}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_16
    :goto_d
    const-string v0, "Retry"

    const-string v2, "Oke"

    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "accesstoken"

    invoke-virtual {v3}, Lf/b0$a;->a()Lf/b0;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lf/k0/f/g;->a(Lf/b0;)Lf/f0;

    move-result-object v13

    iget v0, v13, Lf/f0;->d:I

    const/16 v2, 0x191

    if-ne v0, v2, :cond_17

    const-string v0, "Log Out"

    const-string v2, "Paksa Log Out"

    iget-object v0, v1, Lc/i/a/a/l;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tsel/telkomselku/app;->b()V

    invoke-static {v0}, Lcom/tsel/telkomselku/app;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tsel/telkomselku/activity/LoginMsisdnMlActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v3, 0x10008000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "isExpired"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_17
    :goto_e
    move-object/from16 v17, v13

    :cond_18
    return-object v17
.end method

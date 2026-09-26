.class public final synthetic Lc/f/b/m/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/e;


# instance fields
.field public final a:Lc/f/b/m/a;


# direct methods
.method public constructor <init>(Lc/f/b/m/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/m/h;->a:Lc/f/b/m/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lc/f/b/m/h;->a:Lc/f/b/m/a;

    check-cast p1, Lc/f/a/a/i/j/d3;

    iget-object v1, v0, Lc/f/b/m/a;->c:Lc/f/a/a/i/j/y2;

    invoke-virtual {v1}, Lc/f/a/a/i/j/y2;->a()V

    iget-object p1, p1, Lc/f/a/a/i/j/d3;->d:Lorg/json/JSONArray;

    const-string v1, "FirebaseRemoteConfig"

    iget-object v2, v0, Lc/f/b/m/a;->a:Lc/f/b/c/b;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lc/f/b/m/a;->a:Lc/f/b/c/b;

    invoke-virtual {p1, v2}, Lc/f/b/c/b;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/f/b/c/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not update ABT experiments."

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "Could not parse ABT experiments from the JSON response."

    :goto_2
    return-void
.end method

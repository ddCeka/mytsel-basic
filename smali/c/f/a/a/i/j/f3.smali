.class public final Lc/f/a/a/i/j/f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/j/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/f3;->a:Lorg/json/JSONObject;

    sget-object p1, Lc/f/a/a/i/j/d3;->e:Ljava/util/Date;

    iput-object p1, p0, Lc/f/a/a/i/j/f3;->b:Ljava/util/Date;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/f3;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/f/a/a/i/j/f3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/a/a/i/j/z1;",
            ">;)",
            "Lc/f/a/a/i/j/f3;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/j/z1;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/f/a/a/i/j/f3;->c:Lorg/json/JSONArray;

    return-object p0
.end method

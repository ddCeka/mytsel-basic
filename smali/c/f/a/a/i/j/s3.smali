.class public final Lc/f/a/a/i/j/s3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/j/s3;->d:Ljava/nio/charset/Charset;

    new-instance v0, Lc/f/a/a/i/j/u3;

    invoke-direct {v0}, Lc/f/a/a/i/j/u3;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/s3;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/s3;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/i/j/s3;->b:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/j/s3;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/j/s3;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/f/a/a/i/j/s3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lc/f/b/m/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/j/w3;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/w3;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/j/d3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lc/f/a/a/i/j/w3;->f()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lc/f/a/a/i/j/w3;->h()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "FirebaseRemoteConfig"

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/j/n4;

    :try_start_0
    invoke-virtual {v4}, Lc/f/a/a/i/j/n4;->iterator()Ljava/util/Iterator;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/j/t4;

    invoke-virtual {v4}, Lc/f/a/a/i/j/n4;->size()I

    move-result v4

    new-array v4, v4, [B

    const/4 v7, 0x0

    :goto_1
    array-length v8, v4

    if-ge v7, v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lc/f/a/a/i/j/p8;->a([B)Lc/f/a/a/i/j/p8;

    move-result-object v4
    :try_end_0
    .catch Lc/f/a/a/i/j/v5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v6, "Payload was not defined or could not be deserialized."

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    new-instance v5, Lc/f/a/a/i/j/z1;

    invoke-direct {v5}, Lc/f/a/a/i/j/z1;-><init>()V

    invoke-virtual {v4}, Lc/f/a/a/i/j/p8;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/i/j/z1;->a(Ljava/lang/String;)Lc/f/a/a/i/j/z1;

    invoke-virtual {v4}, Lc/f/a/a/i/j/p8;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/i/j/z1;->d(Ljava/lang/String;)Lc/f/a/a/i/j/z1;

    sget-object v6, Lc/f/a/a/i/j/s3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v4}, Lc/f/a/a/i/j/p8;->h()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/i/j/z1;->b(Ljava/lang/String;)Lc/f/a/a/i/j/z1;

    invoke-virtual {v4}, Lc/f/a/a/i/j/p8;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/i/j/z1;->c(Ljava/lang/String;)Lc/f/a/a/i/j/z1;

    invoke-virtual {v4}, Lc/f/a/a/i/j/p8;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/i/j/z1;->b(Ljava/lang/Long;)Lc/f/a/a/i/j/z1;

    invoke-virtual {v4}, Lc/f/a/a/i/j/p8;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Lc/f/a/a/i/j/z1;->a(Ljava/lang/Long;)Lc/f/a/a/i/j/z1;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lc/f/a/a/i/j/w3;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/j/z3;

    invoke-virtual {v2}, Lc/f/a/a/i/j/z3;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "configns:"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {}, Lc/f/a/a/i/j/d3;->a()Lc/f/a/a/i/j/f3;

    move-result-object v6

    invoke-virtual {v2}, Lc/f/a/a/i/j/z3;->g()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/i/j/x3;

    invoke-virtual {v8}, Lc/f/a/a/i/j/x3;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lc/f/a/a/i/j/x3;->g()Lc/f/a/a/i/j/n4;

    move-result-object v8

    sget-object v10, Lc/f/a/a/i/j/s3;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v10}, Lc/f/a/a/i/j/n4;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v2, v6, Lc/f/a/a/i/j/f3;->a:Lorg/json/JSONObject;

    iput-object v1, v6, Lc/f/a/a/i/j/f3;->b:Ljava/util/Date;

    const-string v2, "firebase"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v3}, Lc/f/a/a/i/j/f3;->a(Ljava/util/List;)Lc/f/a/a/i/j/f3;

    :cond_5
    :try_start_1
    new-instance v2, Lc/f/a/a/i/j/d3;

    iget-object v7, v6, Lc/f/a/a/i/j/f3;->a:Lorg/json/JSONObject;

    iget-object v8, v6, Lc/f/a/a/i/j/f3;->b:Ljava/util/Date;

    iget-object v6, v6, Lc/f/a/a/i/j/f3;->c:Lorg/json/JSONArray;

    invoke-direct {v2, v7, v8, v6}, Lc/f/a/a/i/j/d3;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v2, "A set of legacy configs could not be converted."

    goto :goto_3

    :cond_6
    return-object v0
.end method

.class public final Lc/f/a/a/i/j/d3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/Date;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/Date;

.field public d:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lc/f/a/a/i/j/d3;->e:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "configs_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "fetch_time_key"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "abt_experiments_key"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, Lc/f/a/a/i/j/d3;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lc/f/a/a/i/j/d3;->c:Ljava/util/Date;

    iput-object p3, p0, Lc/f/a/a/i/j/d3;->d:Lorg/json/JSONArray;

    iput-object v0, p0, Lc/f/a/a/i/j/d3;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static a()Lc/f/a/a/i/j/f3;
    .locals 2

    new-instance v0, Lc/f/a/a/i/j/f3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/f3;-><init>(Lc/f/a/a/i/j/g3;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/f/a/a/i/j/d3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/f/a/a/i/j/d3;

    iget-object v0, p0, Lc/f/a/a/i/j/d3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/f/a/a/i/j/d3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/d3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/d3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

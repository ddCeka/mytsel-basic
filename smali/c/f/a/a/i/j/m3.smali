.class public final Lc/f/a/a/i/j/m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/j/y2;

.field public final b:Lc/f/a/a/i/j/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|no|n|off|)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/j/y2;Lc/f/a/a/i/j/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/m3;->a:Lc/f/a/a/i/j/y2;

    iput-object p2, p0, Lc/f/a/a/i/j/m3;->b:Lc/f/a/a/i/j/y2;

    return-void
.end method

.method public static a(Lc/f/a/a/i/j/y2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/j/y2;->b()Lc/f/a/a/i/j/d3;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lc/f/a/a/i/j/d3;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    return-object v0
.end method

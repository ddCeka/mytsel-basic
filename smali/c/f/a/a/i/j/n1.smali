.class public final Lc/f/a/a/i/j/n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/j/q1;

.field public static final b:Lc/f/a/a/i/j/q1;

.field public static final c:Lc/f/a/a/i/j/q1;

.field public static final d:Lc/f/a/a/i/j/q1;

.field public static final e:Lc/f/a/a/i/j/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/j/p1;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/f/a/a/i/j/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lc/f/a/a/i/j/n1;->a:Lc/f/a/a/i/j/q1;

    new-instance v0, Lc/f/a/a/i/j/p1;

    const/4 v1, 0x0

    const-string v2, "-_.!~*\'()@:$&,;="

    invoke-direct {v0, v2, v1}, Lc/f/a/a/i/j/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lc/f/a/a/i/j/n1;->b:Lc/f/a/a/i/j/q1;

    new-instance v0, Lc/f/a/a/i/j/p1;

    const-string v2, "-_.!~*\'()@:$&,;=+/?"

    invoke-direct {v0, v2, v1}, Lc/f/a/a/i/j/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lc/f/a/a/i/j/n1;->c:Lc/f/a/a/i/j/q1;

    new-instance v0, Lc/f/a/a/i/j/p1;

    const-string v2, "-_.!~*\'():$&,;="

    invoke-direct {v0, v2, v1}, Lc/f/a/a/i/j/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lc/f/a/a/i/j/n1;->d:Lc/f/a/a/i/j/q1;

    new-instance v0, Lc/f/a/a/i/j/p1;

    const-string v2, "-_.!~*\'()@:$,;/?:"

    invoke-direct {v0, v2, v1}, Lc/f/a/a/i/j/p1;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lc/f/a/a/i/j/n1;->e:Lc/f/a/a/i/j/q1;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/j/n1;->a:Lc/f/a/a/i/j/q1;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/j/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/j/n1;->b:Lc/f/a/a/i/j/q1;

    invoke-virtual {v0, p0}, Lc/f/a/a/i/j/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

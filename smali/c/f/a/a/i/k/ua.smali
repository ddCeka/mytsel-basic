.class public final Lc/f/a/a/i/k/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/ra;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lc/f/a/a/i/k/wa;
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, La/b/h/a/w;->n(Ljava/lang/String;)Lc/f/a/a/i/k/ob;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "The runtime configuration was successfully parsed from the resource"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/f/a/a/i/k/la; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v0, Lc/f/a/a/i/k/wa;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lc/f/a/a/i/k/wa;-><init>(Lcom/google/android/gms/common/api/Status;ILc/f/a/a/i/k/xa;Lc/f/a/a/i/k/ob;)V

    return-object v0

    :catch_0
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "The resource data is invalid. The runtime  configuration cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "The resource data is corrupted. The runtime configuration cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "Cannot parse a 0 length byte[]"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "Cannot parse a null byte[]"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lc/f/a/a/i/k/ta;
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
    .locals 10

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, La/b/h/a/w;->m(Ljava/lang/String;)Lc/f/a/a/i/k/jb;

    move-result-object v4

    const-string v0, "The container was successfully parsed from the resource"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/f/a/a/i/k/la; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lc/f/a/a/i/k/sa;->b:Lc/f/a/a/i/k/ra;

    invoke-interface {v0, p1}, Lc/f/a/a/i/k/ra;->a([B)Lc/f/a/a/i/k/wa;

    move-result-object p1

    new-instance v0, Lc/f/a/a/i/k/wa;

    sget-object v7, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x0

    new-instance v9, Lc/f/a/a/i/k/xa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/i/k/xa;-><init>(Lc/f/a/a/i/k/ka;[BLc/f/a/a/i/k/jb;J)V

    iget-object p1, p1, Lc/f/a/a/i/k/wa;->e:Lc/f/a/a/i/k/ob;

    invoke-direct {v0, v7, v8, v9, p1}, Lc/f/a/a/i/k/wa;-><init>(Lcom/google/android/gms/common/api/Status;ILc/f/a/a/i/k/xa;Lc/f/a/a/i/k/ob;)V

    return-object v0

    :catch_0
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "The resource data is invalid. The container cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "The resource data is corrupted. The container cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "Cannot parse a 0 length byte[]"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lc/f/a/a/i/k/la;

    const-string v0, "Cannot parse a null byte[]"

    invoke-direct {p1, v0}, Lc/f/a/a/i/k/la;-><init>(Ljava/lang/String;)V

    throw p1
.end method

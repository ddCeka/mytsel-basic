.class public final Lc/f/a/a/i/k/e1;
.super Lc/f/a/a/i/k/k;
.source ""


# static fields
.field public static final f:[B


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lc/f/a/a/i/k/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/e1;->f:[B

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 8

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    sget-object v0, Lc/f/a/a/i/k/l;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "GoogleAnalytics"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/k/e1;->d:Ljava/lang/String;

    new-instance v0, Lc/f/a/a/i/k/j1;

    iget-object p1, p1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/j1;-><init>(Lc/f/a/a/f/r/b;)V

    iput-object v0, p0, Lc/f/a/a/i/k/e1;->e:Lc/f/a/a/i/k/j1;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;[B)I
    .locals 5

    const-string v0, "Error closing http post connection output stream"

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "POST bytes, url"

    invoke-virtual {p0, v2, v1, p1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lc/f/a/a/i/k/s0;->b:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v2, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/e1;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/e1;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/f;->v()V

    :cond_1
    const-string v2, "POST status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_1
    :try_start_3
    const-string v2, "Network POST connection error"

    invoke-virtual {p0, v2, p2}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p1
.end method

.method public final a(Lc/f/a/a/i/k/x0;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p1, Lc/f/a/a/i/k/x0;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_gmsv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lc/f/a/a/i/k/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lc/f/a/a/i/k/x0;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lc/f/a/a/i/k/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    iget-wide v5, p1, Lc/f/a/a/i/k/x0;->d:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lc/f/a/a/i/k/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p2, "_s"

    const-string v1, "0"

    invoke-virtual {p1, p2, v1}, Lc/f/a/a/i/k/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/f/a/a/i/k/k1;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p2, v1, v4

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-wide p1, p1, Lc/f/a/a/i/k/x0;->c:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v0, v3, p1}, Lc/f/a/a/i/k/e1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to encode name or value"

    invoke-virtual {p0, p2, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    sget-object v1, Lc/f/a/a/i/k/s0;->v:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget-object v1, Lc/f/a/a/i/k/s0;->w:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, Lc/f/a/a/i/k/e1;->d:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/x0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->d:Lc/f/a/a/i/k/m0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_8

    iget-object v0, v7, Lc/f/a/a/i/k/e1;->e:Lc/f/a/a/i/k/j1;

    sget-object v1, Lc/f/a/a/i/k/s0;->u:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/j1;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lc/f/a/a/i/k/s0;->o:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "BATCH_BY_SESSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lc/f/a/a/i/k/e0;->c:Lc/f/a/a/i/k/e0;

    goto :goto_0

    :cond_1
    const-string v1, "BATCH_BY_TIME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lc/f/a/a/i/k/e0;->d:Lc/f/a/a/i/k/e0;

    goto :goto_0

    :cond_2
    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lc/f/a/a/i/k/e0;->e:Lc/f/a/a/i/k/e0;

    goto :goto_0

    :cond_3
    const-string v1, "BATCH_BY_COUNT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lc/f/a/a/i/k/e0;->f:Lc/f/a/a/i/k/e0;

    goto :goto_0

    :cond_4
    const-string v1, "BATCH_BY_SIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lc/f/a/a/i/k/e0;->g:Lc/f/a/a/i/k/e0;

    goto :goto_0

    :cond_5
    sget-object v0, Lc/f/a/a/i/k/e0;->b:Lc/f/a/a/i/k/e0;

    :goto_0
    sget-object v1, Lc/f/a/a/i/k/e0;->b:Lc/f/a/a/i/k/e0;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lc/f/a/a/i/k/s0;->p:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "GZIP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lc/f/a/a/i/k/k0;->c:Lc/f/a/a/i/k/k0;

    goto :goto_2

    :cond_7
    sget-object v1, Lc/f/a/a/i/k/k0;->b:Lc/f/a/a/i/k/k0;

    :goto_2
    sget-object v2, Lc/f/a/a/i/k/k0;->c:Lc/f/a/a/i/k/k0;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :cond_9
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_4
    const-string v11, "Error trying to parse the hardcoded host url"

    const/16 v12, 0xc8

    if-eqz v0, :cond_1f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v3, "Uploading batched hits. compression, count"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lc/f/a/a/i/k/x0;

    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    sget-object v5, Lc/f/a/a/i/k/s0;->i:Lc/f/a/a/i/k/t0;

    iget-object v5, v5, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v4, v9}, Lc/f/a/a/i/k/e1;->a(Lc/f/a/a/i/k/x0;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v5, "Error formatting hit"

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    sget-object v14, Lc/f/a/a/i/k/s0;->q:Lc/f/a/a/i/k/t0;

    iget-object v14, v14, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-le v6, v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v5, "Hit size exceeds the maximum size limit"

    :goto_6
    invoke-virtual {v0, v4, v5}, Lc/f/a/a/i/k/c1;->a(Lc/f/a/a/i/k/x0;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    if-lez v14, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v14

    add-int/2addr v14, v6

    sget-object v6, Lc/f/a/a/i/k/s0;->s:Lc/f/a/a/i/k/t0;

    iget-object v6, v6, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v14, v6, :cond_e

    :goto_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_f

    sget-object v6, Lc/f/a/a/i/k/e1;->f:[B

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_f
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v5, "Failed to write payload when batching hits"

    invoke-virtual {v7, v5, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    move v0, v3

    :goto_9
    const/4 v3, 0x1

    move v3, v0

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_10

    iget-wide v4, v4, Lc/f/a/a/i/k/x0;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    move v14, v3

    if-nez v14, :cond_11

    return-object v13

    :cond_11
    invoke-static {}, Lc/f/a/a/i/k/m0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/f/a/a/i/k/s0;->m:Lc/f/a/a/i/k/t0;

    iget-object v2, v2, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_b
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v7, v11, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v7, v0}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_13
    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "Error closing http compressed post connection output stream"

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v1, v7, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    const-string v3, "POST compressed size, ratio %, url"

    array-length v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v1, 0x64

    array-length v5, v15

    int-to-long v5, v5

    mul-long v5, v5, v1

    array-length v1, v10

    int-to-long v1, v1

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x3

    move-object/from16 v1, p0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/i/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v15

    array-length v2, v10

    if-le v1, v2, :cond_14

    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v2, v3}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    sget-object v1, Lc/f/a/a/i/k/s0;->b:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v1, :cond_16

    const-string v1, "Post payload"

    const-string v2, "\n"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_d
    invoke-virtual {v7, v1, v2}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v7, v0}, Lc/f/a/a/i/k/e1;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v15

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v15}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7, v1}, Lc/f/a/a/i/k/e1;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_17

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/f;->v()V

    :cond_17
    const-string v2, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v9, v0

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x0

    :goto_f
    move-object v3, v1

    move-object v1, v0

    goto :goto_14

    :goto_10
    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x0

    :goto_12
    :try_start_6
    const-string v3, "Network compressed POST connection error"

    invoke-virtual {v7, v3, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_18

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v7, v11, v2}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_13
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_16

    :goto_14
    if-eqz v2, :cond_19

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_15

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v7, v11, v2}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_15
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    throw v1

    :cond_1b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lc/f/a/a/i/k/e1;->a(Ljava/net/URL;[B)I

    move-result v9

    :cond_1c
    :goto_16
    if-ne v12, v9, :cond_1d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Batched upload completed. Hits batched"

    invoke-virtual {v7, v1, v0}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v13

    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network error uploading hits. status code"

    invoke-virtual {v7, v1, v0}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->d:Lc/f/a/a/i/k/m0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v7, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lc/f/a/a/i/k/e1;->e:Lc/f/a/a/i/k/j1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/j1;->a()V

    :cond_1e
    :goto_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc/f/a/a/i/k/x0;

    invoke-static {v3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, Lc/f/a/a/i/k/x0;->f:Z

    xor-int/2addr v0, v8

    invoke-virtual {v7, v3, v0}, Lc/f/a/a/i/k/e1;->a(Lc/f/a/a/i/k/x0;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v4, "Error formatting hit for upload"

    goto/16 :goto_1d

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lc/f/a/a/i/k/s0;->n:Lc/f/a/a/i/k/t0;

    iget-object v5, v5, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_27

    iget-boolean v4, v3, Lc/f/a/a/i/k/x0;->f:Z

    if-eqz v4, :cond_22

    invoke-static {}, Lc/f/a/a/i/k/m0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lc/f/a/a/i/k/m0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_18

    :cond_22
    invoke-static {}, Lc/f/a/a/i/k/m0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lc/f/a/a/i/k/m0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_18
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_9
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_19

    :catch_7
    move-exception v0

    invoke-virtual {v7, v11, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_19
    if-nez v4, :cond_23

    const-string v0, "Failed to build collect GET endpoint url"

    goto/16 :goto_22

    :cond_23
    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    invoke-virtual {v7, v0, v4}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v7, v4}, Lc/f/a/a/i/k/e1;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7, v4}, Lc/f/a/a/i/k/e1;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_24

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/i/k/f;->v()V

    :cond_24
    const-string v5, "GET status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v1, v4

    goto :goto_1c

    :catch_8
    move-exception v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1c

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    :goto_1a
    :try_start_c
    const-string v5, "Network GET connection error"

    invoke-virtual {v7, v5, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    const/4 v0, 0x0

    :goto_1b
    if-ne v0, v12, :cond_2e

    goto/16 :goto_23

    :goto_1c
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_26
    throw v0

    :cond_27
    invoke-virtual {v7, v3, v9}, Lc/f/a/a/i/k/e1;->a(Lc/f/a/a/i/k/x0;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v4, "Error formatting hit for POST upload"

    goto :goto_1d

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v0, v4

    sget-object v5, Lc/f/a/a/i/k/s0;->r:Lc/f/a/a/i/k/t0;

    iget-object v5, v5, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v4, "Hit payload exceeds size limit"

    :goto_1d
    invoke-virtual {v0, v3, v4}, Lc/f/a/a/i/k/c1;->a(Lc/f/a/a/i/k/x0;Ljava/lang/String;)V

    goto :goto_23

    :cond_29
    iget-boolean v0, v3, Lc/f/a/a/i/k/x0;->f:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Lc/f/a/a/i/k/m0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/f/a/a/i/k/m0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_1e

    :cond_2a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lc/f/a/a/i/k/m0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/f/a/a/i/k/m0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2c

    :goto_1e
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    move-object v0, v5

    :goto_20
    :try_start_d
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_21

    :catch_a
    move-exception v0

    invoke-virtual {v7, v11, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_21
    if-nez v5, :cond_2d

    const-string v0, "Failed to build collect POST endpoint url"

    :goto_22
    invoke-virtual {v7, v0}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    goto :goto_24

    :cond_2d
    invoke-virtual {v7, v5, v4}, Lc/f/a/a/i/k/e1;->a(Ljava/net/URL;[B)I

    move-result v0

    if-ne v0, v12, :cond_2e

    :goto_23
    const/4 v0, 0x1

    goto :goto_25

    :cond_2e
    :goto_24
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_2f

    iget-wide v3, v3, Lc/f/a/a/i/k/x0;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lc/f/a/a/i/k/m0;->d()I

    move-result v3

    if-lt v0, v3, :cond_20

    :cond_2f
    return-object v1
.end method

.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 3

    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/e1;->d:Ljava/lang/String;

    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

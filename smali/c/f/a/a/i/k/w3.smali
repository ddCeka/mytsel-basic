.class public final Lc/f/a/a/i/k/w3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/j2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lc/f/a/a/i/k/x3;

.field public final d:Lc/f/a/a/i/k/c3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/i/k/c3;)V
    .locals 5

    new-instance v0, Lc/f/a/a/i/k/x3;

    invoke-direct {v0}, Lc/f/a/a/i/k/x3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/k/w3;->c:Lc/f/a/a/i/k/x3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/w3;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/f/a/a/i/k/w3;->d:Lc/f/a/a/i/k/c3;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GoogleTagManager"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "5.06"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v0, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object v1, v2, p1

    const-string p1, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/w3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/m2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "GET"

    const-string v3, ": "

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x28

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_13

    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lc/f/a/a/i/k/m2;

    invoke-virtual {v10}, Lc/f/a/a/i/k/m2;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Error trying to parse the GTM url."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1
    iget-object v0, v10, Lc/f/a/a/i/k/m2;->d:Ljava/lang/String;

    iget-object v13, v10, Lc/f/a/a/i/k/m2;->e:Ljava/util/Map;

    iget-object v14, v10, Lc/f/a/a/i/k/m2;->f:Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v0, "No destination: discarding hit."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/w3;->d:Lc/f/a/a/i/k/c3;

    invoke-virtual {v0, v10}, Lc/f/a/a/i/k/c3;->a(Lc/f/a/a/i/k/m2;)V

    goto/16 :goto_10

    :cond_0
    :try_start_1
    iget-object v15, v1, Lc/f/a/a/i/k/w3;->c:Lc/f/a/a/i/k/x3;

    invoke-virtual {v15, v12}, Lc/f/a/a/i/k/x3;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_1

    :try_start_2
    iget-object v11, v1, Lc/f/a/a/i/k/w3;->b:Landroid/content/Context;

    invoke-static {v11}, Lc/f/a/a/i/k/a3;->a(Landroid/content/Context;)V

    const/4 v8, 0x0

    :cond_1
    const-string v11, "User-Agent"

    iget-object v5, v1, Lc/f/a/a/i/k/w3;->a:Ljava/lang/String;

    invoke-virtual {v15, v11, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v13, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_4

    const-string v0, "Hit %d retrieved from the store has null HTTP method."

    new-array v5, v6, [Ljava/lang/Object;

    iget-wide v13, v10, Lc/f/a/a/i/k/m2;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v5, v13

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/w3;->d:Lc/f/a/a/i/k/c3;

    invoke-virtual {v0, v10}, Lc/f/a/a/i/k/c3;->a(Lc/f/a/a/i/k/m2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_10

    :cond_4
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v11, "POST"

    const-string v13, "PUT"

    const-string v6, "HEAD"

    if-nez v5, :cond_5

    :try_start_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Unrecongnized HTTP method %s. Supported methods are GET, HEAD, PUT and/or POST"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v11, v6

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/w3;->d:Lc/f/a/a/i/k/c3;

    invoke-virtual {v0, v10}, Lc/f/a/a/i/k/c3;->a(Lc/f/a/a/i/k/m2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/4 v5, 0x2

    sparse-switch v17, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x2

    goto :goto_5

    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :sswitch_2
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, -0x1

    :goto_5
    if-eqz v6, :cond_9

    const/4 v11, 0x1

    if-eq v6, v11, :cond_9

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-eq v6, v5, :cond_8

    :cond_7
    :goto_6
    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v14, :cond_7

    invoke-virtual {v15, v11}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v15, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_6

    :cond_9
    if-eqz v14, :cond_a

    const-string v6, "Body of %s hit is ignored: %s."

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const/4 v13, 0x1

    aput-object v14, v5, v13

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    const/4 v13, 0x1

    :goto_7
    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_c

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    add-int v14, v14, v16

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "Hit sent to "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(method = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/w3;->d:Lc/f/a/a/i/k/c3;

    iget-object v0, v0, Lc/f/a/a/i/k/c3;->a:Lc/f/a/a/i/k/b3;

    iget-wide v13, v10, Lc/f/a/a/i/k/m2;->a:J

    invoke-static {v0, v13, v14}, Lc/f/a/a/i/k/b3;->a(Lc/f/a/a/i/k/b3;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_f

    :cond_c
    :goto_9
    :try_start_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Bad response received for "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_f

    new-instance v11, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v11, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_a
    :try_start_9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    const-string v5, "Error Message: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_10

    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_10
    iget-object v0, v1, Lc/f/a/a/i/k/w3;->d:Lc/f/a/a/i/k/c3;

    invoke-virtual {v0, v10}, Lc/f/a/a/i/k/c3;->b(Lc/f/a/a/i/k/m2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_3

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_11

    :try_start_c
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    :cond_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    :goto_f
    if-eqz v16, :cond_12

    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    :cond_12
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Exception sending hit to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/w3;->d:Lc/f/a/a/i/k/c3;

    invoke-virtual {v0, v10}, Lc/f/a/a/i/k/c3;->b(Lc/f/a/a/i/k/m2;)V

    :goto_10
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_3
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch
.end method

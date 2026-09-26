.class public Ld/a/a/a/p/g/l;
.super Ld/a/a/a/p/b/a;
.source ""

# interfaces
.implements Ld/a/a/a/p/g/w;


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;)V
    .locals 6

    sget-object v5, Ld/a/a/a/p/e/b;->b:Ld/a/a/a/p/e/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/p/b/a;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ld/a/a/a/p/e/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/a/p/e/c;Ld/a/a/a/p/g/v;)Ld/a/a/a/p/e/c;
    .locals 2

    iget-object v0, p2, Ld/a/a/a/p/g/v;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {p0, p1, v1, v0}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/p/b/a;->e:Ld/a/a/a/l;

    invoke-virtual {v0}, Ld/a/a/a/l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, p1, v0, v1}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Ld/a/a/a/p/g/v;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Ld/a/a/a/p/g/v;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Ld/a/a/a/p/g/v;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ld/a/a/a/p/g/v;->e:Ljava/lang/String;

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-virtual {p0, p1, v0, p2}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ld/a/a/a/p/g/v;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/p/g/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Ld/a/a/a/p/g/v;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld/a/a/a/p/g/v;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Ld/a/a/a/p/g/v;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ld/a/a/a/p/g/v;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "icon_hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ld/a/a/a/p/g/v;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/a/a/a/p/b/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Ld/a/a/a/p/e/c;)Lorg/json/JSONObject;
    .locals 7

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->d()I

    move-result v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "Settings result was: "

    invoke-static {v2, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "Fabric"

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    :cond_0
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->c()Ld/a/a/a/p/e/c;

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "charset"

    invoke-virtual {p1, v0, v1}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->c()Ld/a/a/a/p/e/c;

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const/4 v2, -0x1

    const-string v6, "Content-Length"

    invoke-virtual {v1, v6, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->a()Ljava/io/BufferedInputStream;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ld/a/a/a/p/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ld/a/a/a/p/e/c;

    invoke-static {v0}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "Failed to parse settings JSON from "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_4
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Settings response "

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_5
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string v0, "Failed to retrieve settings from "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v4, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_6
    :goto_3
    move-object v0, v5

    :goto_4
    return-object v0
.end method

.method public final a(Ld/a/a/a/p/e/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ld/a/a/a/p/g/v;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "X-REQUEST-ID"

    const-string v1, "Settings request ID: "

    const-string v2, "Fabric"

    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/g/v;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld/a/a/a/p/b/a;->a(Ljava/util/Map;)Ld/a/a/a/p/e/c;

    move-result-object v6
    :try_end_0
    .catch Ld/a/a/a/p/e/c$d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v6, p1}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;Ld/a/a/a/p/g/v;)Ld/a/a/a/p/e/c;

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting settings from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Settings query params were: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    invoke-virtual {p0, v6}, Ld/a/a/a/p/g/l;->a(Ld/a/a/a/p/e/c;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Ld/a/a/a/p/e/c$d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/a/a/a/p/e/c;->c()Ld/a/a/a/p/e/c;

    invoke-virtual {v6}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v6, v4

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v6, v4

    :goto_0
    :try_start_2
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    const-string v7, "Settings request failed."

    const/4 v8, 0x6

    invoke-virtual {v5, v2, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/a/a/a/p/e/c;->c()Ld/a/a/a/p/e/c;

    invoke-virtual {v6}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_3
    move-object p1, v4

    :cond_4
    :goto_1
    return-object p1

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/a/a/a/p/e/c;->c()Ld/a/a/a/p/e/c;

    invoke-virtual {v6}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_5
    throw p1
.end method

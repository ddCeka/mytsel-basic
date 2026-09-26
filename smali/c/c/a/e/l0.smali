.class public Lc/c/a/e/l0;
.super Ld/a/a/a/p/b/a;
.source ""

# interfaces
.implements Lc/c/a/e/j0;


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;)V
    .locals 6

    sget-object v5, Ld/a/a/a/p/e/b;->c:Ld/a/a/a/p/e/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/p/b/a;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ld/a/a/a/p/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/e/i0;)Z
    .locals 14

    invoke-virtual {p0}, Ld/a/a/a/p/b/a;->a()Ld/a/a/a/p/e/c;

    move-result-object v0

    iget-object v1, p1, Lc/c/a/e/i0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/a/a/a/p/b/a;->e:Ld/a/a/a/l;

    invoke-virtual {v1}, Ld/a/a/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lc/c/a/e/i0;->b:Lc/c/a/e/a1;

    invoke-interface {v1}, Lc/c/a/e/a1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/c/a/e/i0;->b:Lc/c/a/e/a1;

    invoke-interface {p1}, Lc/c/a/e/a1;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "report[identifier]"

    invoke-virtual {v0, v3, v2, v1}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    invoke-interface {p1}, Lc/c/a/e/a1;->c()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const-string v3, "application/octet-stream"

    const-string v4, " to report "

    const/4 v5, 0x1

    const-string v6, "CrashlyticsCore"

    const/4 v7, 0x3

    if-ne v1, v5, :cond_2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v5, "Adding single file "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Lc/c/a/e/a1;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/c/a/e/a1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_1
    invoke-interface {p1}, Lc/c/a/e/a1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lc/c/a/e/a1;->f()Ljava/io/File;

    move-result-object p1

    const-string v4, "report[file]"

    invoke-virtual {v0, v4, v1, v3, p1}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ld/a/a/a/p/e/c;

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lc/c/a/e/a1;->c()[Ljava/io/File;

    move-result-object v1

    array-length v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v10, v1, v8

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v11

    const-string v12, "Adding file "

    invoke-static {v12}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lc/c/a/e/a1;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "report[file"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12, v3, v10}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ld/a/a/a/p/e/c;

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v3, "Sending report to: "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_5
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->d()I

    move-result v1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create report request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->c()Ld/a/a/a/p/e/c;

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_6
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v3, "Result was: "

    invoke-static {v3, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v7}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_7
    invoke-static {v1}, La/b/h/a/w;->c(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

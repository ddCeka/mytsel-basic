.class public abstract Ld/a/a/a/p/g/a;
.super Ld/a/a/a/p/b/a;
.source ""

# interfaces
.implements Ld/a/a/a/p/g/f;


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ld/a/a/a/p/e/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ld/a/a/a/p/b/a;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ld/a/a/a/p/e/b;)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/p/g/d;)Z
    .locals 10

    invoke-virtual {p0}, Ld/a/a/a/p/b/a;->a()Ld/a/a/a/p/e/c;

    move-result-object v0

    iget-object v1, p1, Ld/a/a/a/p/g/d;->a:Ljava/lang/String;

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

    const-string v1, "Failed to close app icon InputStream."

    iget-object v2, p1, Ld/a/a/a/p/g/d;->b:Ljava/lang/String;

    const-string v3, "app[identifier]"

    :try_start_0
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v3, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v3, v2}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d

    iget-object v2, p1, Ld/a/a/a/p/g/d;->f:Ljava/lang/String;

    const-string v3, "app[name]"

    :try_start_1
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v3, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v3, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v3, v2}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    iget-object v2, p1, Ld/a/a/a/p/g/d;->c:Ljava/lang/String;

    const-string v3, "app[display_version]"

    :try_start_2
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v3, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v3, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v3, v2}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    iget-object v2, p1, Ld/a/a/a/p/g/d;->d:Ljava/lang/String;

    const-string v3, "app[build_version]"

    :try_start_3
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v3, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v3, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v3, v2}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a

    iget v2, p1, Ld/a/a/a/p/g/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "app[source]"

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/Number;)Ld/a/a/a/p/e/c;

    iget-object v2, p1, Ld/a/a/a/p/g/d;->h:Ljava/lang/String;

    const-string v3, "app[minimum_sdk_version]"

    :try_start_4
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v3, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v3, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v3, v2}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v2, p1, Ld/a/a/a/p/g/d;->i:Ljava/lang/String;

    const-string v3, "app[built_sdk_version]"

    :try_start_5
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v3, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v3, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v3, v2}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v2, p1, Ld/a/a/a/p/g/d;->e:Ljava/lang/String;

    invoke-static {v2}, Ld/a/a/a/p/b/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Ld/a/a/a/p/g/d;->e:Ljava/lang/String;

    const-string v3, "app[instance_identifier]"

    :try_start_6
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v3, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v3, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v3, v2}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v2, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    const-string v3, "Fabric"

    if-eqz v2, :cond_2

    :try_start_7
    iget-object v2, p0, Ld/a/a/a/p/b/a;->e:Ld/a/a/a/l;

    iget-object v2, v2, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget v5, v5, Ld/a/a/a/p/g/n;->b:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v5, "app[icon][hash]"

    iget-object v6, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget-object v6, v6, Ld/a/a/a/p/g/n;->a:Ljava/lang/String;
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v5, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v5, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v5, v6}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const-string v5, "app[icon][data]"

    const-string v6, "icon.png"

    const-string v7, "application/octet-stream"
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v5, v6, v7}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v5, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v0, v2, v5}, Ld/a/a/a/p/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ld/a/a/a/p/e/c;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v5, "app[icon][width]"

    iget-object v6, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget v6, v6, Ld/a/a/a/p/g/n;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/Number;)Ld/a/a/a/p/e/c;

    const-string v5, "app[icon][height]"

    iget-object v6, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget v6, v6, Ld/a/a/a/p/g/n;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/Number;)Ld/a/a/a/p/e/c;

    goto :goto_2

    :catch_1
    move-exception v5

    new-instance v6, Ld/a/a/a/p/e/c$d;

    invoke-direct {v6, v5}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v6

    :catch_2
    move-exception v5

    new-instance v6, Ld/a/a/a/p/e/c$d;

    invoke-direct {v6, v5}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v6
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_3
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v2, v4

    :goto_1
    :try_start_d
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to find app icon with resource ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget v8, v8, Ld/a/a/a/p/g/n;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v6, v3, v8}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_1
    :goto_2
    invoke-static {v2, v1}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v2

    :goto_3
    invoke-static {v4, v1}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_4
    iget-object v1, p1, Ld/a/a/a/p/g/d;->k:Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/a/a/a/n;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v6, Ld/a/a/a/n;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "app[build][libraries][%s][version]"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Ld/a/a/a/n;->b:Ljava/lang/String;

    :try_start_e
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v7, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v7, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v7, v8}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v6, Ld/a/a/a/n;->a:Ljava/lang/String;

    aput-object v9, v8, v2

    const-string v9, "app[build][libraries][%s][type]"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Ld/a/a/a/n;->c:Ljava/lang/String;

    :try_start_f
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->g()Ld/a/a/a/p/e/c;

    invoke-virtual {v0, v7, v4, v4}, Ld/a/a/a/p/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    iget-object v7, v0, Ld/a/a/a/p/e/c;->d:Ld/a/a/a/p/e/c$f;

    invoke-virtual {v7, v6}, Ld/a/a/a/p/e/c$f;->b(Ljava/lang/String;)Ld/a/a/a/p/e/c$f;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_6
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v5, "Sending app info to "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_4
    iget-object v1, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    if-eqz v1, :cond_6

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v5, "App icon hash is "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget-object v7, v7, Ld/a/a/a/p/g/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_5
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v5, "App icon size is "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget v7, v7, Ld/a/a/a/p/g/n;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/a/a/a/p/g/d;->j:Ld/a/a/a/p/g/n;

    iget p1, p1, Ld/a/a/a/p/g/n;->d:I

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_6
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->d()I

    move-result p1

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v5, "POST"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Create"

    goto :goto_6

    :cond_7
    const-string v1, "Update"

    :goto_6
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    const-string v7, " app request ID: "

    invoke-static {v1, v7}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :try_start_10
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->b()Ld/a/a/a/p/e/c;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v7, "X-REQUEST-ID"

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_8
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Result was "

    invoke-static {v1, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_9
    invoke-static {p1}, La/b/h/a/w;->c(I)I

    move-result p1

    if-nez p1, :cond_a

    const/4 v2, 0x1

    :cond_a
    return v2

    :catch_7
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_8
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_9
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_a
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_b
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_c
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_d
    move-exception p1

    new-instance v0, Ld/a/a/a/p/e/c$d;

    invoke-direct {v0, p1}, Ld/a/a/a/p/e/c$d;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

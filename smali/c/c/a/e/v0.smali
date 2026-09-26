.class public Lc/c/a/e/v0;
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
    .locals 9

    invoke-virtual {p0}, Ld/a/a/a/p/b/a;->a()Ld/a/a/a/p/e/c;

    move-result-object v0

    iget-object v1, p1, Lc/c/a/e/i0;->a:Ljava/lang/String;

    const-string v2, "Crashlytics Android SDK/"

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/a/a/a/p/b/a;->e:Ld/a/a/a/l;

    invoke-virtual {v3}, Ld/a/a/a/l;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ld/a/a/a/p/b/a;->e:Ld/a/a/a/l;

    invoke-virtual {v2}, Ld/a/a/a/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc/c/a/e/i0;->b:Lc/c/a/e/a1;

    invoke-interface {p1}, Lc/c/a/e/a1;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "report_id"

    invoke-virtual {v0, v3, v2, v1}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/a/a/a/p/e/c;

    invoke-interface {p1}, Lc/c/a/e/a1;->c()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "minidump"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "minidump_file"

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "metadata"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "crash_meta_file"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "binaryImages"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "binary_images_file"

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "session"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "session_meta_file"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_meta_file"

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "device"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "device_meta_file"

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "os"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "os_meta_file"

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "user_meta_file"

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logs"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "logs_file"

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "keys_file"

    :goto_1
    const-string v8, "application/octet-stream"

    invoke-virtual {v0, v7, v6, v8, v5}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ld/a/a/a/p/e/c;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string v1, "Sending report to: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v5, "CrashlyticsCore"

    invoke-virtual {p1, v5, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_b
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->d()I

    move-result p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Result was: "

    invoke-static {v1, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_c
    invoke-static {p1}, La/b/h/a/w;->c(I)I

    move-result p1

    if-nez p1, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3
.end method

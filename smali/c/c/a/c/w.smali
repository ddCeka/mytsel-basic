.class public Lc/c/a/c/w;
.super Ld/a/a/a/p/b/a;
.source ""

# interfaces
.implements Ld/a/a/a/p/d/f;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ljava/lang/String;)V
    .locals 6

    sget-object v5, Ld/a/a/a/p/e/b;->c:Ld/a/a/a/p/e/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/p/b/a;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;Ld/a/a/a/p/e/b;)V

    iput-object p5, p0, Lc/c/a/c/w;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ld/a/a/a/p/b/a;->a()Ld/a/a/a/p/e/c;

    move-result-object v0

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

    iget-object v1, p0, Lc/c/a/c/w;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v5, "session_analytics_file_"

    invoke-static {v5, v3}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/vnd.crashlytics.android.events"

    invoke-virtual {v0, v5, v6, v7, v4}, Ld/a/a/a/p/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ld/a/a/a/p/e/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v3, "Sending "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " analytics files to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/a/a/a/p/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v4, "Answers"

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    :cond_1
    invoke-virtual {v0}, Ld/a/a/a/p/e/c;->d()I

    move-result p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Response code for analytics file send is "

    invoke-static {v1, p1}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_2
    invoke-static {p1}, La/b/h/a/w;->c(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

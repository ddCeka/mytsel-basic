.class public Lc/f/a/a/i/j/q3;
.super Lc/f/a/a/i/j/x0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/a/a/i/j/x0;"
    }
.end annotation


# instance fields
.field public final d:Lc/f/a/a/i/j/v1;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc/f/a/a/i/j/x8;

.field public h:Lc/f/a/a/i/j/b9;

.field public i:Lc/f/a/a/i/j/b9;

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/v1;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/j/x8;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/v1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/j/x8;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/j/x0;-><init>()V

    new-instance v0, Lc/f/a/a/i/j/b9;

    invoke-direct {v0}, Lc/f/a/a/i/j/b9;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/q3;->h:Lc/f/a/a/i/j/b9;

    if-eqz p5, :cond_3

    iput-object p5, p0, Lc/f/a/a/i/j/q3;->j:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lc/f/a/a/i/j/q3;->d:Lc/f/a/a/i/j/v1;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lc/f/a/a/i/j/q3;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lc/f/a/a/i/j/q3;->f:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/i/j/q3;->g:Lc/f/a/a/i/j/x8;

    iget-object p2, p0, Lc/f/a/a/i/j/q3;->h:Lc/f/a/a/i/j/b9;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Lc/f/a/a/i/j/b9;->b(Ljava/lang/String;)Lc/f/a/a/i/j/b9;

    iget-object p2, p0, Lc/f/a/a/i/j/q3;->h:Lc/f/a/a/i/j/b9;

    sget-object p3, Lc/f/a/a/i/j/p4;->b:Lc/f/a/a/i/j/p4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p3, Lc/f/a/a/i/j/p4;->a:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1}, Lc/f/a/a/i/j/p4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Lc/f/a/a/i/j/b9;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/j/q3;->c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/q3;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/f/a/a/i/j/d;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/g;

    invoke-direct {v0, p1}, Lc/f/a/a/i/j/g;-><init>(Lc/f/a/a/i/j/d;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/q3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/j/q3<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lc/f/a/a/i/j/x0;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/q3;

    return-object p1
.end method

.method public c()Lc/f/a/a/i/j/v1;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/q3;->d:Lc/f/a/a/i/j/v1;

    return-object v0
.end method

.method public final d()Lc/f/a/a/i/j/b9;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/q3;->h:Lc/f/a/a/i/j/b9;

    return-object v0
.end method

.method public final e()Lc/f/a/a/i/j/b9;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/q3;->i:Lc/f/a/a/i/j/b9;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/f/a/a/i/j/q3;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/q3;->c()Lc/f/a/a/i/j/v1;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/i/j/v1;->a:Lc/f/a/a/i/j/b;

    new-instance v3, Lc/f/a/a/i/j/y8;

    iget-object v4, v1, Lc/f/a/a/i/j/q3;->d:Lc/f/a/a/i/j/v1;

    iget-object v5, v4, Lc/f/a/a/i/j/v1;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lc/f/a/a/i/j/v1;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v1, Lc/f/a/a/i/j/q3;->f:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lc/f/a/a/i/j/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/f/a/a/i/j/y8;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lc/f/a/a/i/j/q3;->g:Lc/f/a/a/i/j/x8;

    iget-object v5, v2, Lc/f/a/a/i/j/b;->a:Lc/f/a/a/i/j/h;

    new-instance v6, Lc/f/a/a/i/j/c;

    invoke-direct {v6, v5}, Lc/f/a/a/i/j/c;-><init>(Lc/f/a/a/i/j/h;)V

    iget-object v2, v2, Lc/f/a/a/i/j/b;->b:Lc/f/a/a/i/j/e;

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, Lc/f/a/a/i/j/e;->a(Lc/f/a/a/i/j/c;)V

    :cond_1
    invoke-virtual {v6, v0}, Lc/f/a/a/i/j/c;->a(Ljava/lang/String;)Lc/f/a/a/i/j/c;

    iput-object v3, v6, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    if-eqz v4, :cond_2

    iput-object v4, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    :cond_2
    iget-object v0, v6, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "GET"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v6, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    invoke-virtual {v3}, Lc/f/a/a/i/j/y8;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x800

    if-le v3, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v6, Lc/f/a/a/i/j/c;->i:Lc/f/a/a/i/j/h;

    invoke-virtual {v3, v0}, Lc/f/a/a/i/j/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, v6, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lc/f/a/a/i/j/c;->a(Ljava/lang/String;)Lc/f/a/a/i/j/c;

    iget-object v3, v6, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    const-string v8, "X-HTTP-Method-Override"

    invoke-virtual {v3, v8, v0}, Lc/f/a/a/i/j/b9;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/f/a/a/i/j/x0;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc/f/a/a/i/j/m;

    iget-object v3, v6, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    invoke-virtual {v3}, Lc/f/a/a/i/j/y8;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/j/y8;

    invoke-direct {v0, v3}, Lc/f/a/a/i/j/m;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    iget-object v0, v6, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    if-nez v0, :cond_6

    new-instance v0, Lc/f/a/a/i/j/t8;

    invoke-direct {v0}, Lc/f/a/a/i/j/t8;-><init>()V

    iput-object v0, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/j/q3;->c()Lc/f/a/a/i/j/v1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/j/v1;->a()Lc/f/a/a/i/j/g1;

    move-result-object v0

    iput-object v0, v6, Lc/f/a/a/i/j/c;->o:Lc/f/a/a/i/j/g1;

    iget-object v0, v1, Lc/f/a/a/i/j/q3;->g:Lc/f/a/a/i/j/x8;

    if-nez v0, :cond_8

    iget-object v0, v1, Lc/f/a/a/i/j/q3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lc/f/a/a/i/j/q3;->e:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lc/f/a/a/i/j/q3;->e:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Lc/f/a/a/i/j/t8;

    invoke-direct {v0}, Lc/f/a/a/i/j/t8;-><init>()V

    iput-object v0, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    :cond_8
    iget-object v0, v6, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    iget-object v2, v1, Lc/f/a/a/i/j/q3;->h:Lc/f/a/a/i/j/b9;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/j/x0;->putAll(Ljava/util/Map;)V

    new-instance v0, Lc/f/a/a/i/j/w8;

    invoke-direct {v0}, Lc/f/a/a/i/j/w8;-><init>()V

    iput-object v0, v6, Lc/f/a/a/i/j/c;->p:Lc/f/a/a/i/j/a9;

    iget-object v0, v6, Lc/f/a/a/i/j/c;->n:Lc/f/a/a/i/j/h5;

    new-instance v2, Lc/f/a/a/i/j/h5;

    invoke-direct {v2, v1, v0, v6}, Lc/f/a/a/i/j/h5;-><init>(Lc/f/a/a/i/j/q3;Lc/f/a/a/i/j/h5;Lc/f/a/a/i/j/c;)V

    iput-object v2, v6, Lc/f/a/a/i/j/c;->n:Lc/f/a/a/i/j/h5;

    iget v0, v6, Lc/f/a/a/i/j/c;->d:I

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_36

    iget v0, v6, Lc/f/a/a/i/j/c;->d:I

    iget-object v2, v6, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    invoke-static {v2}, La/b/h/a/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    invoke-static {v2}, La/b/h/a/w;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lc/f/a/a/i/j/d;->b()V

    :cond_a
    iget-object v2, v6, Lc/f/a/a/i/j/c;->a:Lc/f/a/a/i/j/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v6}, Lc/f/a/a/i/j/a;->b(Lc/f/a/a/i/j/c;)V

    :cond_b
    iget-object v2, v6, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    invoke-virtual {v2}, Lc/f/a/a/i/j/y8;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lc/f/a/a/i/j/c;->i:Lc/f/a/a/i/j/h;

    iget-object v8, v6, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    check-cast v3, Lc/f/a/a/i/j/q;

    invoke-virtual {v3, v8}, Lc/f/a/a/i/j/q;->a(Ljava/lang/String;)Z

    move-result v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v7

    if-eqz v9, :cond_35

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lc/f/a/a/i/j/q;->c:Lc/f/a/a/i/j/n;

    iget-object v3, v3, Lc/f/a/a/i/j/n;->a:Ljava/net/Proxy;

    if-nez v3, :cond_c

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v3

    :goto_6
    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    instance-of v8, v3, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v8, Lc/f/a/a/i/j/p;

    invoke-direct {v8, v3}, Lc/f/a/a/i/j/p;-><init>(Ljava/net/HttpURLConnection;)V

    sget-object v3, Lc/f/a/a/i/j/h;->a:Ljava/util/logging/Logger;

    iget-boolean v9, v6, Lc/f/a/a/i/j/c;->f:Z

    if-eqz v9, :cond_d

    sget-object v9, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_e

    const-string v9, "-------------- REQUEST  --------------"

    invoke-static {v9}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v6, Lc/f/a/a/i/j/c;->g:Z

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const-string v11, " -X "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v6, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_8
    move-object v14, v9

    move-object v15, v10

    iget-object v9, v6, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    invoke-virtual {v9}, Lc/f/a/a/i/j/b9;->e()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v6, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    if-nez v13, :cond_11

    const-string v10, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    goto :goto_9

    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2f

    const-string v11, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-static {v10, v13, v11}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v9, v10}, Lc/f/a/a/i/j/b9;->b(Ljava/lang/String;)Lc/f/a/a/i/j/b9;

    iget-object v12, v6, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12}, Lc/f/a/a/i/j/x0;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v19, v11

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v7

    if-eqz v18, :cond_17

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v12}, Lc/f/a/a/i/j/x0;->b()Lc/f/a/a/i/j/q0;

    move-result-object v5

    invoke-virtual {v5, v10}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v5, v5, Lc/f/a/a/i/j/y0;->c:Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v5, v10

    :goto_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    instance-of v9, v11, Ljava/lang/Iterable;

    if-nez v9, :cond_14

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    move-object v9, v3

    move-object v10, v14

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    move-object v11, v15

    move-object/from16 v20, v12

    move-object v12, v8

    move-object/from16 v21, v13

    move-object v13, v5

    move-object v5, v14

    move-object/from16 v14, v19

    move-object/from16 v22, v15

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lc/f/a/a/i/j/b9;->a(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lc/f/a/a/i/j/p;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    move-object v7, v5

    goto :goto_e

    :cond_14
    :goto_c
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object v7, v14

    move-object/from16 v22, v15

    move-object/from16 v18, v19

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v19}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v3

    move-object v10, v7

    move-object/from16 v11, v22

    move-object v12, v8

    move-object v13, v5

    invoke-static/range {v9 .. v15}, Lc/f/a/a/i/j/b9;->a(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lc/f/a/a/i/j/p;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_d

    :cond_15
    :goto_e
    const/4 v5, 0x1

    const/4 v9, 0x0

    move-object v14, v7

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v15, v22

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_16
    move-object/from16 v11, v19

    goto/16 :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "multiple headers of the same name (headers are case insensitive): %s"

    invoke-static {v2, v11}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 v21, v13

    move-object v9, v14

    move-object/from16 v22, v15

    iget-object v5, v6, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    move-object/from16 v7, v21

    invoke-virtual {v5, v7}, Lc/f/a/a/i/j/b9;->b(Ljava/lang/String;)Lc/f/a/a/i/j/b9;

    iget-object v5, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lc/f/a/a/i/j/x8;->b()Z

    :cond_19
    const-string v7, "\'"

    if-eqz v5, :cond_24

    iget-object v10, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    invoke-interface {v10}, Lc/f/a/a/i/j/x8;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_1a

    new-instance v11, Lc/f/a/a/i/j/f1;

    sget-object v12, Lc/f/a/a/i/j/h;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v14, v6, Lc/f/a/a/i/j/c;->e:I

    invoke-direct {v11, v5, v12, v13, v14}, Lc/f/a/a/i/j/f1;-><init>(Lc/f/a/a/i/j/i1;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v5, v11

    :cond_1a
    iget-object v11, v6, Lc/f/a/a/i/j/c;->p:Lc/f/a/a/i/j/a9;

    if-nez v11, :cond_1b

    iget-object v11, v6, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    invoke-interface {v11}, Lc/f/a/a/i/j/x8;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    goto :goto_f

    :cond_1b
    move-object v12, v11

    check-cast v12, Lc/f/a/a/i/j/w8;

    new-instance v12, Lc/f/a/a/i/j/z8;

    invoke-direct {v12, v5, v11}, Lc/f/a/a/i/j/z8;-><init>(Lc/f/a/a/i/j/i1;Lc/f/a/a/i/j/a9;)V

    new-instance v5, Lc/f/a/a/i/j/o0;

    invoke-direct {v5}, Lc/f/a/a/i/j/o0;-><init>()V

    :try_start_0
    invoke-virtual {v12, v5}, Lc/f/a/a/i/j/z8;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    iget-wide v13, v5, Lc/f/a/a/i/j/o0;->b:J

    const-string v5, "gzip"

    move-wide/from16 v23, v13

    move-object v13, v5

    move-object v5, v12

    move-wide/from16 v11, v23

    :goto_f
    if-eqz v16, :cond_21

    const-string v14, " -H \'"

    if-eqz v10, :cond_1e

    const-string v15, "Content-Type: "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1c

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    :goto_10
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    move-object/from16 v17, v4

    if-eqz v1, :cond_1d

    const/4 v4, 0x6

    invoke-static {v15, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v18, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_1d
    move-object/from16 v18, v6

    goto :goto_11

    :cond_1e
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v1, v22

    :goto_11
    if-eqz v13, :cond_20

    const-string v4, "Content-Encoding: "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1f
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    :goto_12
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_20

    const/4 v6, 0x6

    invoke-static {v4, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const-wide/16 v14, 0x0

    cmp-long v4, v11, v14

    if-ltz v4, :cond_22

    const/16 v4, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Content-Length: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_21
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v1, v22

    :cond_22
    :goto_13
    if-eqz v1, :cond_23

    const-string v4, " -d \'@-\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iput-object v10, v8, Lc/f/a/a/i/j/p;->c:Ljava/lang/String;

    iput-object v13, v8, Lc/f/a/a/i/j/p;->b:Ljava/lang/String;

    iput-wide v11, v8, Lc/f/a/a/i/j/p;->a:J

    iput-object v5, v8, Lc/f/a/a/i/j/p;->d:Lc/f/a/a/i/j/i1;

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    throw v1

    :cond_24
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v1, v22

    :goto_14
    if-eqz v16, :cond_26

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "execute"

    const-string v10, "com.google.api.client.http.HttpRequest"

    invoke-virtual {v3, v4, v10, v9, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_26

    const-string v4, " -- \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_25

    const-string v2, " << $$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v10, v9, v1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-lez v0, :cond_27

    const/4 v1, 0x1

    move-object/from16 v1, v18

    const/4 v2, 0x1

    goto :goto_15

    :cond_27
    const/4 v1, 0x0

    move-object/from16 v1, v18

    const/4 v2, 0x0

    :goto_15
    iget v3, v1, Lc/f/a/a/i/j/c;->l:I

    iget v4, v1, Lc/f/a/a/i/j/c;->m:I

    iget-object v5, v8, Lc/f/a/a/i/j/p;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v4, v8, Lc/f/a/a/i/j/p;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :try_start_1
    invoke-virtual {v8}, Lc/f/a/a/i/j/p;->a()Lc/f/a/a/i/j/i;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v4, Lc/f/a/a/i/j/d;

    invoke-direct {v4, v1, v3}, Lc/f/a/a/i/j/d;-><init>(Lc/f/a/a/i/j/c;Lc/f/a/a/i/j/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->c()Z

    move-result v3

    if-nez v3, :cond_2b

    iget v3, v4, Lc/f/a/a/i/j/d;->f:I

    iget-object v5, v4, Lc/f/a/a/i/j/d;->h:Lc/f/a/a/i/j/c;

    iget-object v5, v5, Lc/f/a/a/i/j/c;->c:Lc/f/a/a/i/j/b9;

    invoke-virtual {v5}, Lc/f/a/a/i/j/b9;->d()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v1, Lc/f/a/a/i/j/c;->q:Z

    if-eqz v6, :cond_2a

    const/16 v6, 0x133

    if-eq v3, v6, :cond_28

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_16

    :cond_28
    :pswitch_0
    const/4 v6, 0x1

    :goto_16
    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    new-instance v6, Lc/f/a/a/i/j/y8;

    iget-object v7, v1, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    invoke-virtual {v7, v5}, Lc/f/a/a/i/j/y8;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    invoke-direct {v6, v5}, Lc/f/a/a/i/j/y8;-><init>(Ljava/net/URL;)V

    iput-object v6, v1, Lc/f/a/a/i/j/c;->k:Lc/f/a/a/i/j/y8;

    const/16 v5, 0x12f

    if-ne v3, v5, :cond_29

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lc/f/a/a/i/j/c;->a(Ljava/lang/String;)Lc/f/a/a/i/j/c;

    const/4 v5, 0x0

    iput-object v5, v1, Lc/f/a/a/i/j/c;->h:Lc/f/a/a/i/j/x8;

    goto :goto_17

    :cond_29
    move-object/from16 v3, v17

    :goto_17
    iget-object v5, v1, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    invoke-virtual {v5}, Lc/f/a/a/i/j/b9;->f()Lc/f/a/a/i/j/b9;

    iget-object v5, v1, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    invoke-virtual {v5}, Lc/f/a/a/i/j/b9;->h()Lc/f/a/a/i/j/b9;

    iget-object v5, v1, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/f/a/a/i/j/b9;->a(Ljava/lang/String;)Lc/f/a/a/i/j/b9;

    iget-object v5, v1, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    invoke-virtual {v5}, Lc/f/a/a/i/j/b9;->g()Lc/f/a/a/i/j/b9;

    iget-object v5, v1, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    invoke-virtual {v5}, Lc/f/a/a/i/j/b9;->p()Lc/f/a/a/i/j/b9;

    iget-object v5, v1, Lc/f/a/a/i/j/c;->b:Lc/f/a/a/i/j/b9;

    invoke-virtual {v5}, Lc/f/a/a/i/j/b9;->q()Lc/f/a/a/i/j/b9;

    const/4 v5, 0x1

    goto :goto_18

    :cond_2a
    move-object/from16 v3, v17

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_18
    and-int/2addr v2, v5

    if-eqz v2, :cond_2c

    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :cond_2b
    move-object/from16 v3, v17

    const/4 v6, 0x0

    const/4 v2, 0x0

    :cond_2c
    :goto_19
    add-int/lit8 v0, v0, -0x1

    if-nez v2, :cond_33

    iget-object v0, v1, Lc/f/a/a/i/j/c;->n:Lc/f/a/a/i/j/h5;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Lc/f/a/a/i/j/h5;->a(Lc/f/a/a/i/j/d;)V

    :cond_2d
    iget-boolean v0, v1, Lc/f/a/a/i/j/c;->r:Z

    if-eqz v0, :cond_2f

    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_1a

    :cond_2e
    :try_start_4
    new-instance v0, Lc/f/a/a/i/j/g;

    invoke-direct {v0, v4}, Lc/f/a/a/i/j/g;-><init>(Lc/f/a/a/i/j/d;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->b()V

    iget-object v1, v4, Lc/f/a/a/i/j/d;->e:Lc/f/a/a/i/j/i;

    check-cast v1, Lc/f/a/a/i/j/o;

    iget-object v1, v1, Lc/f/a/a/i/j/o;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_2f
    :goto_1a
    iget-object v0, v4, Lc/f/a/a/i/j/d;->h:Lc/f/a/a/i/j/c;

    iget-object v1, v0, Lc/f/a/a/i/j/c;->c:Lc/f/a/a/i/j/b9;

    move-object/from16 v2, p0

    iput-object v1, v2, Lc/f/a/a/i/j/q3;->i:Lc/f/a/a/i/j/b9;

    iget v1, v4, Lc/f/a/a/i/j/d;->f:I

    iget-object v3, v2, Lc/f/a/a/i/j/q3;->j:Ljava/lang/Class;

    iget-object v0, v0, Lc/f/a/a/i/j/c;->j:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    div-int/lit8 v0, v1, 0x64

    const/4 v5, 0x1

    if-eq v0, v5, :cond_31

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_31

    const/16 v0, 0x130

    if-ne v1, v0, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v0, 0x1

    goto :goto_1c

    :cond_31
    :goto_1b
    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->b()V

    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_32

    goto :goto_1d

    :cond_32
    iget-object v0, v4, Lc/f/a/a/i/j/d;->h:Lc/f/a/a/i/j/c;

    iget-object v0, v0, Lc/f/a/a/i/j/c;->o:Lc/f/a/a/i/j/g1;

    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->e()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-interface {v0, v1, v4, v3}, Lc/f/a/a/i/j/g1;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :goto_1d
    return-object v6

    :cond_33
    move-object/from16 v2, p0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v4}, Lc/f/a/a/i/j/d;->b()V

    iget-object v1, v4, Lc/f/a/a/i/j/d;->e:Lc/f/a/a/i/j/i;

    check-cast v1, Lc/f/a/a/i/j/o;

    iget-object v1, v1, Lc/f/a/a/i/j/o;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    :try_start_5
    invoke-virtual {v3}, Lc/f/a/a/i/j/i;->a()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_34
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1e

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_1e
    throw v0

    :cond_35
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP method %s not supported"

    invoke-static {v1, v10}, La/b/h/a/w;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_20

    :goto_1f
    throw v0

    :goto_20
    goto :goto_1f

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

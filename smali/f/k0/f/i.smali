.class public final Lf/k0/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/v;


# instance fields
.field public final a:Lf/y;

.field public volatile b:Lf/k0/e/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lf/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k0/f/i;->a:Lf/y;

    return-void
.end method


# virtual methods
.method public final a(Lf/f0;I)I
    .locals 1

    iget-object p1, p1, Lf/f0;->g:Lf/t;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final a(Lf/u;)Lf/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf/u;->a:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf/k0/f/i;->a:Lf/y;

    iget-object v3, v2, Lf/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, v2, Lf/y;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, v2, Lf/y;->o:Lf/g;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_0
    new-instance v2, Lf/a;

    iget-object v6, v1, Lf/u;->d:Ljava/lang/String;

    iget v7, v1, Lf/u;->e:I

    iget-object v1, v0, Lf/k0/f/i;->a:Lf/y;

    iget-object v8, v1, Lf/y;->s:Lf/o;

    iget-object v9, v1, Lf/y;->k:Ljavax/net/SocketFactory;

    iget-object v13, v1, Lf/y;->p:Lf/b;

    iget-object v14, v1, Lf/y;->c:Ljava/net/Proxy;

    iget-object v15, v1, Lf/y;->d:Ljava/util/List;

    iget-object v3, v1, Lf/y;->e:Ljava/util/List;

    iget-object v1, v1, Lf/y;->i:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lf/a;-><init>(Ljava/lang/String;ILf/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lf/g;Lf/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public final a(Lf/f0;Lf/h0;)Lf/b0;
    .locals 6

    if-eqz p1, :cond_17

    iget v0, p1, Lf/f0;->d:I

    iget-object v1, p1, Lf/f0;->b:Lf/b0;

    iget-object v2, v1, Lf/b0;->b:Ljava/lang/String;

    const/16 v3, 0x133

    const-string v4, "GET"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    const/16 v3, 0x134

    if-eq v0, v3, :cond_b

    const/16 v3, 0x191

    if-eq v0, v3, :cond_a

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_7

    const/16 v3, 0x197

    if-eq v0, v3, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v5

    :cond_0
    iget-object v0, p0, Lf/k0/f/i;->a:Lf/y;

    iget-boolean v0, v0, Lf/y;->v:Z

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, v1, Lf/b0;->d:Lf/e0;

    iget-object v0, p1, Lf/f0;->k:Lf/f0;

    if-eqz v0, :cond_2

    iget v0, v0, Lf/f0;->d:I

    if-ne v0, p2, :cond_2

    return-object v5

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf/k0/f/i;->a(Lf/f0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v5

    :cond_3
    iget-object p1, p1, Lf/f0;->b:Lf/b0;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, Lf/h0;->b:Ljava/net/Proxy;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lf/k0/f/i;->a:Lf/y;

    iget-object v0, v0, Lf/y;->c:Ljava/net/Proxy;

    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lf/k0/f/i;->a:Lf/y;

    iget-object v0, v0, Lf/y;->p:Lf/b;

    invoke-interface {v0, p2, p1}, Lf/b;->a(Lf/h0;Lf/f0;)Lf/b0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p1, Lf/f0;->k:Lf/f0;

    if-eqz p2, :cond_8

    iget p2, p2, Lf/f0;->d:I

    if-ne p2, v3, :cond_8

    return-object v5

    :cond_8
    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Lf/k0/f/i;->a(Lf/f0;I)I

    move-result p2

    if-nez p2, :cond_9

    iget-object p1, p1, Lf/f0;->b:Lf/b0;

    return-object p1

    :cond_9
    return-object v5

    :cond_a
    iget-object v0, p0, Lf/k0/f/i;->a:Lf/y;

    iget-object v0, v0, Lf/y;->q:Lf/b;

    invoke-interface {v0, p2, p1}, Lf/b;->a(Lf/h0;Lf/f0;)Lf/b0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v5

    :cond_c
    :pswitch_0
    iget-object p2, p0, Lf/k0/f/i;->a:Lf/y;

    iget-boolean p2, p2, Lf/y;->u:Z

    if-nez p2, :cond_d

    return-object v5

    :cond_d
    iget-object p2, p1, Lf/f0;->g:Lf/t;

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_1

    :cond_e
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_f

    return-object v5

    :cond_f
    iget-object v0, p1, Lf/f0;->b:Lf/b0;

    iget-object v0, v0, Lf/b0;->a:Lf/u;

    invoke-virtual {v0, p2}, Lf/u;->a(Ljava/lang/String;)Lf/u$a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lf/u$a;->a()Lf/u;

    move-result-object p2

    goto :goto_2

    :cond_10
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_11

    return-object v5

    :cond_11
    iget-object v0, p2, Lf/u;->a:Ljava/lang/String;

    iget-object v1, p1, Lf/f0;->b:Lf/b0;

    iget-object v1, v1, Lf/b0;->a:Lf/u;

    iget-object v1, v1, Lf/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lf/k0/f/i;->a:Lf/y;

    iget-boolean v0, v0, Lf/y;->t:Z

    if-nez v0, :cond_12

    return-object v5

    :cond_12
    iget-object v0, p1, Lf/f0;->b:Lf/b0;

    invoke-virtual {v0}, Lf/b0;->c()Lf/b0$a;

    move-result-object v0

    invoke-static {v2}, Lf/k0/f/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "PROPFIND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v4, v5}, Lf/b0$a;->a(Ljava/lang/String;Lf/e0;)Lf/b0$a;

    goto :goto_3

    :cond_13
    if-eqz v3, :cond_14

    iget-object v1, p1, Lf/f0;->b:Lf/b0;

    iget-object v5, v1, Lf/b0;->d:Lf/e0;

    :cond_14
    invoke-virtual {v0, v2, v5}, Lf/b0$a;->a(Ljava/lang/String;Lf/e0;)Lf/b0$a;

    :goto_3
    if-nez v3, :cond_15

    iget-object v1, v0, Lf/b0$a;->c:Lf/t$a;

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    iget-object v1, v0, Lf/b0$a;->c:Lf/t$a;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    iget-object v1, v0, Lf/b0$a;->c:Lf/t$a;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    :cond_15
    invoke-virtual {p0, p1, p2}, Lf/k0/f/i;->a(Lf/f0;Lf/u;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, v0, Lf/b0$a;->c:Lf/t$a;

    const-string v1, "Authorization"

    invoke-virtual {p1, v1}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    :cond_16
    invoke-virtual {v0, p2}, Lf/b0$a;->a(Lf/u;)Lf/b0$a;

    invoke-virtual {v0}, Lf/b0$a;->a()Lf/b0;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lf/v$a;)Lf/f0;
    .locals 14

    check-cast p1, Lf/k0/f/g;

    iget-object v0, p1, Lf/k0/f/g;->f:Lf/b0;

    iget-object v7, p1, Lf/k0/f/g;->g:Lf/e;

    iget-object v8, p1, Lf/k0/f/g;->h:Lf/p;

    new-instance v9, Lf/k0/e/g;

    iget-object v1, p0, Lf/k0/f/i;->a:Lf/y;

    iget-object v2, v1, Lf/y;->r:Lf/j;

    iget-object v1, v0, Lf/b0;->a:Lf/u;

    invoke-virtual {p0, v1}, Lf/k0/f/i;->a(Lf/u;)Lf/a;

    move-result-object v3

    iget-object v6, p0, Lf/k0/f/i;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lf/k0/e/g;-><init>(Lf/j;Lf/a;Lf/e;Lf/p;Ljava/lang/Object;)V

    iput-object v9, p0, Lf/k0/f/i;->b:Lf/k0/e/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v1, v10

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lf/k0/f/i;->d:Z

    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1, v0, v9, v10, v10}, Lf/k0/f/g;->a(Lf/b0;Lf/k0/e/g;Lf/k0/f/c;Lf/k0/e/c;)Lf/f0;

    move-result-object v0
    :try_end_0
    .catch Lf/k0/e/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/f0;->j()Lf/f0$a;

    move-result-object v0

    new-instance v3, Lf/f0$a;

    invoke-direct {v3, v1}, Lf/f0$a;-><init>(Lf/f0;)V

    iput-object v10, v3, Lf/f0$a;->g:Lf/g0;

    invoke-virtual {v3}, Lf/f0$a;->a()Lf/f0;

    move-result-object v1

    iget-object v3, v1, Lf/f0;->h:Lf/g0;

    if-nez v3, :cond_0

    iput-object v1, v0, Lf/f0$a;->j:Lf/f0;

    invoke-virtual {v0}, Lf/f0$a;->a()Lf/f0;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, Lf/k0/e/g;->c:Lf/h0;

    invoke-virtual {p0, v0, v1}, Lf/k0/f/i;->a(Lf/f0;Lf/h0;)Lf/b0;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_2

    invoke-virtual {v9}, Lf/k0/e/g;->e()V

    return-object v0

    :cond_2
    iget-object v1, v0, Lf/f0;->h:Lf/g0;

    invoke-static {v1}, Lf/k0/c;->a(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    iget-object v1, v12, Lf/b0;->d:Lf/e0;

    iget-object v1, v12, Lf/b0;->a:Lf/u;

    invoke-virtual {p0, v0, v1}, Lf/k0/f/i;->a(Lf/f0;Lf/u;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lf/k0/e/g;->e()V

    new-instance v9, Lf/k0/e/g;

    iget-object v1, p0, Lf/k0/f/i;->a:Lf/y;

    iget-object v2, v1, Lf/y;->r:Lf/j;

    iget-object v1, v12, Lf/b0;->a:Lf/u;

    invoke-virtual {p0, v1}, Lf/k0/f/i;->a(Lf/u;)Lf/a;

    move-result-object v3

    iget-object v6, p0, Lf/k0/f/i;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lf/k0/e/g;-><init>(Lf/j;Lf/a;Lf/e;Lf/p;Ljava/lang/Object;)V

    iput-object v9, p0, Lf/k0/f/i;->b:Lf/k0/e/g;

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lf/k0/e/g;->b()Lf/k0/f/c;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    move-object v0, v12

    move v2, v13

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v9}, Lf/k0/e/g;->e()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lf/k0/e/g;->e()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_2
    instance-of v4, v3, Lf/k0/h/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0, v3, v9, v4, v0}, Lf/k0/f/i;->a(Ljava/io/IOException;Lf/k0/e/g;ZLf/b0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    iget-object v4, v3, Lf/k0/e/e;->c:Ljava/io/IOException;

    invoke-virtual {p0, v4, v9, v11, v0}, Lf/k0/f/i;->a(Ljava/io/IOException;Lf/k0/e/g;ZLf/b0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object p1, v3, Lf/k0/e/e;->b:Ljava/io/IOException;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v9, v10}, Lf/k0/e/g;->a(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lf/k0/e/g;->e()V

    throw p1

    :cond_9
    invoke-virtual {v9}, Lf/k0/e/g;->e()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lf/f0;Lf/u;)Z
    .locals 2

    iget-object p1, p1, Lf/f0;->b:Lf/b0;

    iget-object p1, p1, Lf/b0;->a:Lf/u;

    iget-object v0, p1, Lf/u;->d:Ljava/lang/String;

    iget-object v1, p2, Lf/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lf/u;->e:I

    iget v1, p2, Lf/u;->e:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lf/u;->a:Ljava/lang/String;

    iget-object p2, p2, Lf/u;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/IOException;Lf/k0/e/g;ZLf/b0;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lf/k0/e/g;->a(Ljava/io/IOException;)V

    iget-object v0, p0, Lf/k0/f/i;->a:Lf/y;

    iget-boolean v0, v0, Lf/y;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p4, p4, Lf/b0;->d:Lf/e0;

    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_3

    goto :goto_0

    :goto_1
    if-nez p1, :cond_7

    return v1

    :cond_7
    iget-object p1, p2, Lf/k0/e/g;->c:Lf/h0;

    if-nez p1, :cond_a

    iget-object p1, p2, Lf/k0/e/g;->b:Lf/k0/e/f$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lf/k0/e/f$a;->b()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_8
    iget-object p1, p2, Lf/k0/e/g;->h:Lf/k0/e/f;

    invoke-virtual {p1}, Lf/k0/e/f;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

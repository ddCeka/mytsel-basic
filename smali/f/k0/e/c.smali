.class public final Lf/k0/e/c;
.super Lf/k0/h/g$h;
.source ""

# interfaces
.implements Lf/i;


# instance fields
.field public final b:Lf/j;

.field public final c:Lf/h0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lf/s;

.field public g:Lf/z;

.field public h:Lf/k0/h/g;

.field public i:Lg/h;

.field public j:Lg/g;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lf/k0/e/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lf/j;Lf/h0;)V
    .locals 2

    invoke-direct {p0}, Lf/k0/h/g$h;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/k0/e/c;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k0/e/c;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lf/k0/e/c;->o:J

    iput-object p1, p0, Lf/k0/e/c;->b:Lf/j;

    iput-object p2, p0, Lf/k0/e/c;->c:Lf/h0;

    return-void
.end method


# virtual methods
.method public a(Lf/y;Lf/v$a;Lf/k0/e/g;)Lf/k0/f/c;
    .locals 4

    iget-object v0, p0, Lf/k0/e/c;->h:Lf/k0/h/g;

    if-eqz v0, :cond_0

    new-instance v1, Lf/k0/h/f;

    invoke-direct {v1, p1, p2, p3, v0}, Lf/k0/h/f;-><init>(Lf/y;Lf/v$a;Lf/k0/e/g;Lf/k0/h/g;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    check-cast p2, Lf/k0/f/g;

    iget v1, p2, Lf/k0/f/g;->j:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lf/k0/e/c;->i:Lg/h;

    invoke-interface {v0}, Lg/x;->b()Lg/y;

    move-result-object v0

    iget v1, p2, Lf/k0/f/g;->j:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    iget-object v0, p0, Lf/k0/e/c;->j:Lg/g;

    invoke-interface {v0}, Lg/w;->b()Lg/y;

    move-result-object v0

    iget p2, p2, Lf/k0/f/g;->k:I

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    new-instance p2, Lf/k0/g/a;

    iget-object v0, p0, Lf/k0/e/c;->i:Lg/h;

    iget-object v1, p0, Lf/k0/e/c;->j:Lg/g;

    invoke-direct {p2, p1, p3, v0, v1}, Lf/k0/g/a;-><init>(Lf/y;Lf/k0/e/g;Lg/h;Lg/g;)V

    return-object p2
.end method

.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lf/k0/h/g$g;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lf/k0/h/g$g;-><init>(Z)V

    iget-object v2, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    iget-object v3, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v3, v3, Lf/h0;->a:Lf/a;

    iget-object v3, v3, Lf/a;->a:Lf/u;

    iget-object v3, v3, Lf/u;->d:Ljava/lang/String;

    iget-object v4, p0, Lf/k0/e/c;->i:Lg/h;

    iget-object v5, p0, Lf/k0/e/c;->j:Lg/g;

    iput-object v2, v0, Lf/k0/h/g$g;->a:Ljava/net/Socket;

    iput-object v3, v0, Lf/k0/h/g$g;->b:Ljava/lang/String;

    iput-object v4, v0, Lf/k0/h/g$g;->c:Lg/h;

    iput-object v5, v0, Lf/k0/h/g$g;->d:Lg/g;

    iput-object p0, v0, Lf/k0/h/g$g;->e:Lf/k0/h/g$h;

    iput p1, v0, Lf/k0/h/g$g;->h:I

    new-instance p1, Lf/k0/h/g;

    invoke-direct {p1, v0}, Lf/k0/h/g;-><init>(Lf/k0/h/g$g;)V

    iput-object p1, p0, Lf/k0/e/c;->h:Lf/k0/h/g;

    iget-object p1, p0, Lf/k0/e/c;->h:Lf/k0/h/g;

    iget-object v0, p1, Lf/k0/h/g;->s:Lf/k0/h/k;

    invoke-virtual {v0}, Lf/k0/h/k;->i()V

    iget-object v0, p1, Lf/k0/h/g;->s:Lf/k0/h/k;

    iget-object v2, p1, Lf/k0/h/g;->o:Lf/k0/h/n;

    invoke-virtual {v0, v2}, Lf/k0/h/k;->b(Lf/k0/h/n;)V

    iget-object v0, p1, Lf/k0/h/g;->o:Lf/k0/h/n;

    invoke-virtual {v0}, Lf/k0/h/n;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    iget-object v3, p1, Lf/k0/h/g;->s:Lf/k0/h/k;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lf/k0/h/k;->a(IJ)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lf/k0/h/g;->t:Lf/k0/h/g$j;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(IIIIZLf/e;Lf/p;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lf/k0/e/c;->g:Lf/z;

    if-nez v0, :cond_13

    iget-object v0, v7, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, v0, Lf/h0;->a:Lf/a;

    iget-object v0, v0, Lf/a;->f:Ljava/util/List;

    new-instance v10, Lf/k0/e/b;

    invoke-direct {v10, v0}, Lf/k0/e/b;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->a:Lf/a;

    iget-object v2, v1, Lf/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    sget-object v1, Lf/k;->h:Lf/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, v0, Lf/h0;->a:Lf/a;

    iget-object v0, v0, Lf/a;->a:Lf/u;

    iget-object v0, v0, Lf/u;->d:Ljava/lang/String;

    sget-object v1, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {v1, v0}, Lf/k0/i/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/k0/e/e;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/k0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lf/k0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/k0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v1, Lf/a;->e:Ljava/util/List;

    sget-object v1, Lf/z;->g:Lf/z;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lf/k0/e/c;->c:Lf/h0;

    invoke-virtual {v0}, Lf/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lf/k0/e/c;->a(IIILf/e;Lf/p;)V

    iget-object v0, v7, Lf/k0/e/c;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lf/k0/e/c;->a(IILf/e;Lf/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lf/k0/e/c;->a(Lf/k0/e/b;ILf/e;Lf/p;)V

    iget-object v0, v7, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, v0, Lf/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v7, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, v0, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual/range {p7 .. p7}, Lf/p;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lf/k0/e/c;->c:Lf/h0;

    invoke-virtual {v0}, Lf/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lf/k0/e/c;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lf/k0/e/e;

    invoke-direct {v1, v0}, Lf/k0/e/e;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lf/k0/e/c;->h:Lf/k0/h/g;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lf/k0/e/c;->b:Lf/j;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lf/k0/e/c;->h:Lf/k0/h/g;

    invoke-virtual {v0}, Lf/k0/h/g;->k()I

    move-result v0

    iput v0, v7, Lf/k0/e/c;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :goto_7
    iget-object v4, v7, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-static {v4}, Lf/k0/c;->a(Ljava/net/Socket;)V

    iget-object v4, v7, Lf/k0/e/c;->d:Ljava/net/Socket;

    invoke-static {v4}, Lf/k0/c;->a(Ljava/net/Socket;)V

    iput-object v11, v7, Lf/k0/e/c;->e:Ljava/net/Socket;

    iput-object v11, v7, Lf/k0/e/c;->d:Ljava/net/Socket;

    iput-object v11, v7, Lf/k0/e/c;->i:Lg/h;

    iput-object v11, v7, Lf/k0/e/c;->j:Lg/g;

    iput-object v11, v7, Lf/k0/e/c;->f:Lf/s;

    iput-object v11, v7, Lf/k0/e/c;->g:Lf/z;

    iput-object v11, v7, Lf/k0/e/c;->h:Lf/k0/h/g;

    iget-object v4, v7, Lf/k0/e/c;->c:Lf/h0;

    iget-object v5, v4, Lf/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual/range {p7 .. p7}, Lf/p;->e()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v12, :cond_8

    new-instance v6, Lf/k0/e/e;

    invoke-direct {v6, v0}, Lf/k0/e/e;-><init>(Ljava/io/IOException;)V

    move-object v12, v6

    goto :goto_8

    :cond_8
    iget-object v6, v12, Lf/k0/e/e;->b:Ljava/io/IOException;

    sget-object v13, Lf/k0/c;->p:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_9

    :try_start_4
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v0, v14, v4

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_9
    iput-object v0, v12, Lf/k0/e/e;->c:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_11

    iput-boolean v5, v10, Lf/k0/e/b;->d:Z

    iget-boolean v5, v10, Lf/k0/e/b;->c:Z

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    instance-of v5, v0, Ljava/net/ProtocolException;

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    instance-of v5, v0, Ljava/io/InterruptedIOException;

    if-eqz v5, :cond_c

    goto :goto_9

    :cond_c
    instance-of v5, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/security/cert/CertificateException;

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    instance-of v6, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v6, :cond_e

    goto :goto_9

    :cond_e
    if-nez v5, :cond_f

    instance-of v5, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v5, :cond_f

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    goto/16 :goto_1

    :cond_11
    throw v12

    :cond_12
    new-instance v0, Lf/k0/e/e;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/k0/e/e;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(IIILf/e;Lf/p;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lf/b0$a;

    invoke-direct {v2}, Lf/b0$a;-><init>()V

    iget-object v3, v0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v3, v3, Lf/h0;->a:Lf/a;

    iget-object v3, v3, Lf/a;->a:Lf/u;

    invoke-virtual {v2, v3}, Lf/b0$a;->a(Lf/u;)Lf/b0$a;

    const/4 v3, 0x0

    const-string v4, "CONNECT"

    invoke-virtual {v2, v4, v3}, Lf/b0$a;->a(Ljava/lang/String;Lf/e0;)Lf/b0$a;

    iget-object v4, v0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v4, v4, Lf/h0;->a:Lf/a;

    iget-object v4, v4, Lf/a;->a:Lf/u;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lf/k0/c;->a(Lf/u;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lf/b0$a;->c:Lf/t$a;

    const-string v7, "Host"

    invoke-virtual {v6, v7, v4}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v4, v2, Lf/b0$a;->c:Lf/t$a;

    const-string v6, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v4, v6, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v4, v2, Lf/b0$a;->c:Lf/t$a;

    const-string v6, "User-Agent"

    const-string v7, "okhttp/3.12.1"

    invoke-virtual {v4, v6, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    invoke-virtual {v2}, Lf/b0$a;->a()Lf/b0;

    move-result-object v2

    new-instance v4, Lf/f0$a;

    invoke-direct {v4}, Lf/f0$a;-><init>()V

    iput-object v2, v4, Lf/f0$a;->a:Lf/b0;

    sget-object v6, Lf/z;->d:Lf/z;

    iput-object v6, v4, Lf/f0$a;->b:Lf/z;

    const/16 v6, 0x197

    iput v6, v4, Lf/f0$a;->c:I

    const-string v6, "Preemptive Authenticate"

    iput-object v6, v4, Lf/f0$a;->d:Ljava/lang/String;

    sget-object v6, Lf/k0/c;->c:Lf/g0;

    iput-object v6, v4, Lf/f0$a;->g:Lf/g0;

    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lf/f0$a;->k:J

    iput-wide v6, v4, Lf/f0$a;->l:J

    iget-object v6, v4, Lf/f0$a;->f:Lf/t$a;

    const-string v7, "Proxy-Authenticate"

    const-string v8, "OkHttp-Preemptive"

    invoke-virtual {v6, v7, v8}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    invoke-virtual {v4}, Lf/f0$a;->a()Lf/f0;

    move-result-object v4

    iget-object v6, v0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v7, v6, Lf/h0;->a:Lf/a;

    iget-object v7, v7, Lf/a;->d:Lf/b;

    invoke-interface {v7, v6, v4}, Lf/b;->a(Lf/h0;Lf/f0;)Lf/b0;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v2, v4

    :cond_0
    iget-object v4, v2, Lf/b0;->a:Lf/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_9

    move/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual {v0, v8, v1, v9, v10}, Lf/k0/e/c;->a(IILf/e;Lf/p;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CONNECT "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lf/k0/c;->a(Lf/u;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " HTTP/1.1"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v11, Lf/k0/g/a;

    iget-object v12, v0, Lf/k0/e/c;->i:Lg/h;

    iget-object v13, v0, Lf/k0/e/c;->j:Lg/g;

    invoke-direct {v11, v3, v3, v12, v13}, Lf/k0/g/a;-><init>(Lf/y;Lf/k0/e/g;Lg/h;Lg/g;)V

    iget-object v3, v0, Lf/k0/e/c;->i:Lg/h;

    invoke-interface {v3}, Lg/x;->b()Lg/y;

    move-result-object v3

    int-to-long v12, v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v14}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    iget-object v3, v0, Lf/k0/e/c;->j:Lg/g;

    invoke-interface {v3}, Lg/w;->b()Lg/y;

    move-result-object v3

    move/from16 v12, p3

    int-to-long v13, v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v13, v14, v15}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    iget-object v3, v2, Lf/b0;->c:Lf/t;

    invoke-virtual {v11, v3, v5}, Lf/k0/g/a;->a(Lf/t;Ljava/lang/String;)V

    iget-object v3, v11, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v3}, Lg/g;->flush()V

    invoke-virtual {v11, v6}, Lf/k0/g/a;->a(Z)Lf/f0$a;

    move-result-object v3

    iput-object v2, v3, Lf/f0$a;->a:Lf/b0;

    invoke-virtual {v3}, Lf/f0$a;->a()Lf/f0;

    move-result-object v2

    invoke-static {v2}, Lf/k0/f/e;->a(Lf/f0;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v3, v13, v15

    if-nez v3, :cond_1

    const-wide/16 v13, 0x0

    :cond_1
    invoke-virtual {v11, v13, v14}, Lf/k0/g/a;->a(J)Lg/x;

    move-result-object v3

    const v11, 0x7fffffff

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v11, v13}, Lf/k0/c;->b(Lg/x;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v3}, Lg/x;->close()V

    iget v3, v2, Lf/f0;->d:I

    const/16 v11, 0xc8

    if-eq v3, v11, :cond_6

    const/16 v11, 0x197

    if-ne v3, v11, :cond_5

    iget-object v3, v0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v11, v3, Lf/h0;->a:Lf/a;

    iget-object v11, v11, Lf/a;->d:Lf/b;

    invoke-interface {v11, v3, v2}, Lf/b;->a(Lf/h0;Lf/f0;)Lf/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lf/f0;->g:Lf/t;

    const-string v11, "Connection"

    invoke-virtual {v2, v11}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v11, "close"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lf/f0;->d:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v2, v0, Lf/k0/e/c;->i:Lg/h;

    invoke-interface {v2}, Lg/h;->a()Lg/f;

    move-result-object v2

    invoke-virtual {v2}, Lg/f;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lf/k0/e/c;->j:Lg/g;

    invoke-interface {v2}, Lg/g;->a()Lg/f;

    move-result-object v2

    invoke-virtual {v2}, Lg/f;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lf/k0/e/c;->d:Ljava/net/Socket;

    invoke-static {v3}, Lf/k0/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lf/k0/e/c;->d:Ljava/net/Socket;

    iput-object v3, v0, Lf/k0/e/c;->j:Lg/g;

    iput-object v3, v0, Lf/k0/e/c;->i:Lg/h;

    iget-object v5, v0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v11, v5, Lf/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v5, v5, Lf/h0;->b:Ljava/net/Proxy;

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(IILf/e;Lf/p;)V
    .locals 3

    iget-object p3, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, p3, Lf/h0;->b:Ljava/net/Proxy;

    iget-object p3, p3, Lf/h0;->a:Lf/a;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p3, Lf/a;->c:Ljavax/net/SocketFactory;

    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    iget-object p3, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object p3, p3, Lf/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p4}, Lf/p;->f()V

    iget-object p3, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, Lf/k0/i/f;->a:Lf/k0/i/f;

    iget-object p3, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    iget-object p4, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object p4, p4, Lf/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3, p4, p1}, Lf/k0/i/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lg/p;->b(Ljava/net/Socket;)Lg/x;

    move-result-object p1

    new-instance p2, Lg/s;

    invoke-direct {p2, p1}, Lg/s;-><init>(Lg/x;)V

    iput-object p2, p0, Lf/k0/e/c;->i:Lg/h;

    iget-object p1, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    invoke-static {p1}, Lg/p;->a(Ljava/net/Socket;)Lg/w;

    move-result-object p1

    new-instance p2, Lg/r;

    invoke-direct {p2, p1}, Lg/r;-><init>(Lg/w;)V

    iput-object p2, p0, Lf/k0/e/c;->j:Lg/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object p4, p4, Lf/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final a(Lf/k0/e/b;ILf/e;Lf/p;)V
    .locals 5

    iget-object p3, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object p3, p3, Lf/h0;->a:Lf/a;

    iget-object v0, p3, Lf/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object p1, p3, Lf/a;->e:Ljava/util/List;

    sget-object p3, Lf/z;->g:Lf/z;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    sget-object p1, Lf/z;->g:Lf/z;

    iput-object p1, p0, Lf/k0/e/c;->g:Lf/z;

    invoke-virtual {p0, p2}, Lf/k0/e/c;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    iput-object p1, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    sget-object p1, Lf/z;->d:Lf/z;

    iput-object p1, p0, Lf/k0/e/c;->g:Lf/z;

    return-void

    :cond_1
    invoke-virtual {p4}, Lf/p;->s()V

    iget-object p3, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object p3, p3, Lf/h0;->a:Lf/a;

    iget-object p4, p3, Lf/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/k0/e/c;->d:Ljava/net/Socket;

    iget-object v2, p3, Lf/a;->a:Lf/u;

    iget-object v3, v2, Lf/u;->d:Ljava/lang/String;

    iget v2, v2, Lf/u;->e:I

    const/4 v4, 0x1

    invoke-virtual {p4, v1, v3, v2, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p4

    check-cast p4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p4}, Lf/k0/e/b;->a(Ljavax/net/ssl/SSLSocket;)Lf/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/k;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf/k0/i/f;->a:Lf/k0/i/f;

    iget-object v2, p3, Lf/a;->a:Lf/u;

    iget-object v2, v2, Lf/u;->d:Ljava/lang/String;

    iget-object v3, p3, Lf/a;->e:Ljava/util/List;

    invoke-virtual {v1, p4, v2, v3}, Lf/k0/i/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Lf/s;->a(Ljavax/net/ssl/SSLSession;)Lf/s;

    move-result-object v2

    invoke-virtual {p3}, Lf/a;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    iget-object v4, p3, Lf/a;->a:Lf/u;

    iget-object v4, v4, Lf/u;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Lf/a;->a()Lf/g;

    move-result-object v1

    iget-object p3, p3, Lf/a;->a:Lf/u;

    iget-object p3, p3, Lf/u;->d:Ljava/lang/String;

    iget-object v3, v2, Lf/s;->c:Ljava/util/List;

    invoke-virtual {v1, p3, v3}, Lf/g;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lf/k;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {p1, p4}, Lf/k0/i/f;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object p4, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    iget-object p1, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lg/p;->b(Ljava/net/Socket;)Lg/x;

    move-result-object p1

    new-instance p3, Lg/s;

    invoke-direct {p3, p1}, Lg/s;-><init>(Lg/x;)V

    iput-object p3, p0, Lf/k0/e/c;->i:Lg/h;

    iget-object p1, p0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lg/p;->a(Ljava/net/Socket;)Lg/w;

    move-result-object p1

    new-instance p3, Lg/r;

    invoke-direct {p3, p1}, Lg/r;-><init>(Lg/w;)V

    iput-object p3, p0, Lf/k0/e/c;->j:Lg/g;

    iput-object v2, p0, Lf/k0/e/c;->f:Lf/s;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lf/z;->a(Ljava/lang/String;)Lf/z;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lf/z;->d:Lf/z;

    :goto_0
    iput-object p1, p0, Lf/k0/e/c;->g:Lf/z;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {p1, p4}, Lf/k0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, Lf/k0/e/c;->g:Lf/z;

    sget-object p3, Lf/z;->f:Lf/z;

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, p2}, Lf/k0/e/c;->a(I)V

    :cond_5
    return-void

    :cond_6
    :try_start_2
    iget-object p1, v2, Lf/s;->c:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lf/a;->a:Lf/u;

    iget-object p3, p3, Lf/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified:\n    certificate: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    DN: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n    subjectAltNames: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lf/k0/k/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lf/k0/c;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz p4, :cond_8

    sget-object p2, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {p2, p4}, Lf/k0/i/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    invoke-static {p4}, Lf/k0/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method public a(Lf/k0/h/g;)V
    .locals 1

    iget-object v0, p0, Lf/k0/e/c;->b:Lf/j;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lf/k0/h/g;->k()I

    move-result p1

    iput p1, p0, Lf/k0/e/c;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lf/k0/h/j;)V
    .locals 1

    sget-object v0, Lf/k0/h/b;->g:Lf/k0/h/b;

    invoke-virtual {p1, v0}, Lf/k0/h/j;->a(Lf/k0/h/b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/k0/e/c;->h:Lf/k0/h/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lf/a;Lf/h0;)Z
    .locals 4

    iget-object v0, p0, Lf/k0/e/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lf/k0/e/c;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lf/k0/e/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/k0/a;->a:Lf/k0/a;

    iget-object v1, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->a:Lf/a;

    invoke-virtual {v0, v1, p1}, Lf/k0/a;->a(Lf/a;Lf/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p1, Lf/a;->a:Lf/u;

    iget-object v0, v0, Lf/u;->d:Ljava/lang/String;

    iget-object v1, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->a:Lf/a;

    iget-object v1, v1, Lf/a;->a:Lf/u;

    iget-object v1, v1, Lf/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lf/k0/e/c;->h:Lf/k0/h/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, v0, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, v0, Lf/h0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lf/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object p2, p2, Lf/h0;->a:Lf/a;

    iget-object p2, p2, Lf/a;->j:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lf/k0/k/d;->a:Lf/k0/k/d;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    iget-object p2, p1, Lf/a;->a:Lf/u;

    invoke-virtual {p0, p2}, Lf/k0/e/c;->a(Lf/u;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    iget-object p2, p1, Lf/a;->k:Lf/g;

    iget-object p1, p1, Lf/a;->a:Lf/u;

    iget-object p1, p1, Lf/u;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/k0/e/c;->f:Lf/s;

    iget-object v0, v0, Lf/s;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Lf/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public a(Lf/u;)Z
    .locals 4

    iget v0, p1, Lf/u;->e:I

    iget-object v1, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->a:Lf/a;

    iget-object v1, v1, Lf/a;->a:Lf/u;

    iget v2, v1, Lf/u;->e:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lf/u;->d:Ljava/lang/String;

    iget-object v1, v1, Lf/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/k0/e/c;->f:Lf/s;

    if-eqz v0, :cond_1

    sget-object v2, Lf/k0/k/d;->a:Lf/k0/k/d;

    iget-object p1, p1, Lf/u;->d:Ljava/lang/String;

    iget-object v0, v0, Lf/s;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1, v0}, Lf/k0/k/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->a:Lf/a;

    iget-object v1, v1, Lf/a;->a:Lf/u;

    iget-object v1, v1, Lf/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->a:Lf/a;

    iget-object v1, v1, Lf/a;->a:Lf/u;

    iget v1, v1, Lf/u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v1, v1, Lf/h0;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k0/e/c;->f:Lf/s;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf/s;->b:Lf/h;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/k0/e/c;->g:Lf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

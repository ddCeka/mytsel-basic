.class public final Lf/k0/e/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k0/e/g$a;
    }
.end annotation


# instance fields
.field public final a:Lf/a;

.field public b:Lf/k0/e/f$a;

.field public c:Lf/h0;

.field public final d:Lf/j;

.field public final e:Lf/e;

.field public final f:Lf/p;

.field public final g:Ljava/lang/Object;

.field public final h:Lf/k0/e/f;

.field public i:I

.field public j:Lf/k0/e/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lf/k0/f/c;


# direct methods
.method public constructor <init>(Lf/j;Lf/a;Lf/e;Lf/p;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k0/e/g;->d:Lf/j;

    iput-object p2, p0, Lf/k0/e/g;->a:Lf/a;

    iput-object p3, p0, Lf/k0/e/g;->e:Lf/e;

    iput-object p4, p0, Lf/k0/e/g;->f:Lf/p;

    new-instance p1, Lf/k0/e/f;

    sget-object v0, Lf/k0/a;->a:Lf/k0/a;

    iget-object v1, p0, Lf/k0/e/g;->d:Lf/j;

    invoke-virtual {v0, v1}, Lf/k0/a;->a(Lf/j;)Lf/k0/e/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lf/k0/e/f;-><init>(Lf/a;Lf/k0/e/d;Lf/e;Lf/p;)V

    iput-object p1, p0, Lf/k0/e/g;->h:Lf/k0/e/f;

    iput-object p5, p0, Lf/k0/e/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)Lf/k0/e/c;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lf/k0/e/g;->l:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lf/k0/e/g;->n:Lf/k0/f/c;

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lf/k0/e/g;->m:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-object v3, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lf/k0/e/c;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5, v5, v6}, Lf/k0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v7, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-eqz v7, :cond_1

    iget-object v0, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v0, v4

    :goto_1
    iget-boolean v8, v1, Lf/k0/e/g;->k:Z

    if-nez v8, :cond_2

    move-object v7, v4

    :cond_2
    if-nez v0, :cond_4

    sget-object v8, Lf/k0/a;->a:Lf/k0/a;

    iget-object v9, v1, Lf/k0/e/g;->d:Lf/j;

    iget-object v10, v1, Lf/k0/e/g;->a:Lf/a;

    invoke-virtual {v8, v9, v10, v1, v4}, Lf/k0/a;->a(Lf/j;Lf/a;Lf/k0/e/g;Lf/h0;)Lf/k0/e/c;

    iget-object v8, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-eqz v8, :cond_3

    iget-object v0, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lf/k0/e/g;->c:Lf/h0;

    :cond_4
    const/4 v8, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lf/k0/c;->a(Ljava/net/Socket;)V

    if-eqz v7, :cond_5

    iget-object v2, v1, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {v2}, Lf/p;->h()V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v2, v1, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {v2}, Lf/p;->g()V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    if-nez v4, :cond_18

    iget-object v2, v1, Lf/k0/e/g;->b:Lf/k0/e/f$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf/k0/e/f$a;->b()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_8
    iget-object v2, v1, Lf/k0/e/g;->h:Lf/k0/e/f;

    invoke-virtual {v2}, Lf/k0/e/f;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v2}, Lf/k0/e/f;->b()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lf/k0/e/f;->b()Z

    move-result v7

    const-string v9, "No route to "

    if-eqz v7, :cond_14

    iget-object v7, v2, Lf/k0/e/f;->e:Ljava/util/List;

    iget v10, v2, Lf/k0/e/f;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Lf/k0/e/f;->f:I

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v2, Lf/k0/e/f;->g:Ljava/util/List;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_d

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_c

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    iget-object v10, v2, Lf/k0/e/f;->a:Lf/a;

    iget-object v10, v10, Lf/a;->a:Lf/u;

    iget-object v11, v10, Lf/u;->d:Ljava/lang/String;

    iget v10, v10, Lf/u;->e:I

    :goto_5
    if-lt v10, v6, :cond_13

    const v12, 0xffff

    if-gt v10, v12, :cond_13

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v12, :cond_e

    iget-object v9, v2, Lf/k0/e/f;->g:Ljava/util/List;

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v9, v2, Lf/k0/e/f;->d:Lf/p;

    invoke-virtual {v9}, Lf/p;->j()V

    iget-object v9, v2, Lf/k0/e/f;->a:Lf/a;

    iget-object v9, v9, Lf/a;->b:Lf/o;

    check-cast v9, Lf/o$a;

    invoke-virtual {v9, v11}, Lf/o$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v11, v2, Lf/k0/e/f;->d:Lf/p;

    invoke-virtual {v11}, Lf/p;->i()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    iget-object v14, v2, Lf/k0/e/f;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    iget-object v9, v2, Lf/k0/e/f;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    new-instance v11, Lf/h0;

    iget-object v12, v2, Lf/k0/e/f;->a:Lf/a;

    iget-object v13, v2, Lf/k0/e/f;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v7, v13}, Lf/h0;-><init>(Lf/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v2, Lf/k0/e/f;->b:Lf/k0/e/d;

    invoke-virtual {v12, v11}, Lf/k0/e/d;->c(Lf/h0;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v2, Lf/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lf/k0/e/f;->a:Lf/a;

    iget-object v2, v2, Lf/a;->b:Lf/o;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v9}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lf/k0/e/f;->a:Lf/a;

    iget-object v4, v4, Lf/a;->a:Lf/u;

    iget-object v4, v4, Lf/u;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf/k0/e/f;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v2, Lf/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lf/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_16
    new-instance v2, Lf/k0/e/f$a;

    invoke-direct {v2, v3}, Lf/k0/e/f$a;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lf/k0/e/g;->b:Lf/k0/e/f$a;

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v1, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v3

    :try_start_1
    iget-boolean v7, v1, Lf/k0/e/g;->m:Z

    if-nez v7, :cond_20

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lf/k0/e/g;->b:Lf/k0/e/f$a;

    invoke-virtual {v2}, Lf/k0/e/f$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_1a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/h0;

    sget-object v11, Lf/k0/a;->a:Lf/k0/a;

    iget-object v12, v1, Lf/k0/e/g;->d:Lf/j;

    iget-object v13, v1, Lf/k0/e/g;->a:Lf/a;

    invoke-virtual {v11, v12, v13, v1, v10}, Lf/k0/a;->a(Lf/j;Lf/a;Lf/k0/e/g;Lf/h0;)Lf/k0/e/c;

    iget-object v11, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-eqz v11, :cond_19

    iget-object v0, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    iput-object v10, v1, Lf/k0/e/g;->c:Lf/h0;

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    if-nez v8, :cond_1d

    if-nez v4, :cond_1c

    iget-object v0, v1, Lf/k0/e/g;->b:Lf/k0/e/f$a;

    invoke-virtual {v0}, Lf/k0/e/f$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lf/k0/e/f$a;->a:Ljava/util/List;

    iget v4, v0, Lf/k0/e/f$a;->b:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lf/k0/e/f$a;->b:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lf/h0;

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    :goto_e
    iput-object v4, v1, Lf/k0/e/g;->c:Lf/h0;

    iput v5, v1, Lf/k0/e/g;->i:I

    new-instance v0, Lf/k0/e/c;

    iget-object v2, v1, Lf/k0/e/g;->d:Lf/j;

    invoke-direct {v0, v2, v4}, Lf/k0/e/c;-><init>(Lf/j;Lf/h0;)V

    invoke-virtual {v1, v0, v5}, Lf/k0/e/g;->a(Lf/k0/e/c;Z)V

    :cond_1d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v15, v1, Lf/k0/e/g;->e:Lf/e;

    iget-object v2, v1, Lf/k0/e/g;->f:Lf/p;

    move-object v9, v0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lf/k0/e/c;->a(IIIIZLf/e;Lf/p;)V

    sget-object v2, Lf/k0/a;->a:Lf/k0/a;

    iget-object v3, v1, Lf/k0/e/g;->d:Lf/j;

    invoke-virtual {v2, v3}, Lf/k0/a;->a(Lf/j;)Lf/k0/e/d;

    move-result-object v2

    iget-object v3, v0, Lf/k0/e/c;->c:Lf/h0;

    invoke-virtual {v2, v3}, Lf/k0/e/d;->a(Lf/h0;)V

    iget-object v2, v1, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lf/k0/e/g;->k:Z

    sget-object v3, Lf/k0/a;->a:Lf/k0/a;

    iget-object v4, v1, Lf/k0/e/g;->d:Lf/j;

    invoke-virtual {v3, v4, v0}, Lf/k0/a;->b(Lf/j;Lf/k0/e/c;)V

    invoke-virtual {v0}, Lf/k0/e/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v0, Lf/k0/a;->a:Lf/k0/a;

    iget-object v3, v1, Lf/k0/e/g;->d:Lf/j;

    iget-object v4, v1, Lf/k0/e/g;->a:Lf/a;

    invoke-virtual {v0, v3, v4, v1}, Lf/k0/a;->a(Lf/j;Lf/a;Lf/k0/e/g;)Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lf/k0/e/g;->j:Lf/k0/e/c;

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lf/k0/c;->a(Ljava/net/Socket;)V

    move-object v0, v3

    :goto_10
    iget-object v2, v1, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {v2}, Lf/p;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_21
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final a(IIIIZZ)Lf/k0/e/c;
    .locals 6

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lf/k0/e/g;->a(IIIIZ)Lf/k0/e/c;

    move-result-object v0

    iget-object v1, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lf/k0/e/c;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lf/k0/e/c;->h:Lf/k0/h/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lf/k0/h/g;->j()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_4

    :try_start_1
    iget-object v1, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Lf/k0/e/c;->i:Lg/h;

    invoke-interface {v4}, Lg/h;->f()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v4, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lf/k0/e/g;->d()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Lf/y;Lf/v$a;Z)Lf/k0/f/c;
    .locals 8

    move-object v0, p2

    check-cast v0, Lf/k0/f/g;

    iget v2, v0, Lf/k0/f/g;->i:I

    move-object v0, p2

    check-cast v0, Lf/k0/f/g;

    iget v3, v0, Lf/k0/f/g;->j:I

    iget v4, v0, Lf/k0/f/g;->k:I

    iget v5, p1, Lf/y;->A:I

    iget-boolean v6, p1, Lf/y;->v:Z

    move-object v1, p0

    move v7, p3

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lf/k0/e/g;->a(IIIIZZ)Lf/k0/e/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lf/k0/e/c;->a(Lf/y;Lf/v$a;Lf/k0/e/g;)Lf/k0/f/c;

    move-result-object p1

    iget-object p2, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lf/k0/e/g;->n:Lf/k0/f/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lf/k0/e/e;

    invoke-direct {p2, p1}, Lf/k0/e/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lf/k0/e/g;->n:Lf/k0/f/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lf/k0/e/g;->l:Z

    :cond_1
    iget-object p2, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lf/k0/e/c;->k:Z

    :cond_2
    iget-object p1, p0, Lf/k0/e/g;->n:Lf/k0/f/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lf/k0/e/g;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-boolean p1, p1, Lf/k0/e/c;->k:Z

    if-eqz p1, :cond_7

    :cond_3
    iget-object p1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-object p2, p1, Lf/k0/e/c;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    iget-object v1, p1, Lf/k0/e/c;->n:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    iget-object p1, p1, Lf/k0/e/c;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-object p1, p1, Lf/k0/e/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lf/k0/e/c;->o:J

    sget-object p1, Lf/k0/a;->a:Lf/k0/a;

    iget-object p2, p0, Lf/k0/e/g;->d:Lf/j;

    iget-object p3, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    invoke-virtual {p1, p2, p3}, Lf/k0/a;->a(Lf/j;Lf/k0/e/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-object p1, p1, Lf/k0/e/c;->e:Ljava/net/Socket;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/k0/e/g;->m:Z

    iget-object v1, p0, Lf/k0/e/g;->n:Lf/k0/f/c;

    iget-object v2, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/k0/f/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lf/k0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lf/k0/c;->a(Ljava/net/Socket;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lf/k0/e/c;Z)V
    .locals 1

    iget-object v0, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    iput-boolean p2, p0, Lf/k0/e/g;->k:Z

    iget-object p1, p1, Lf/k0/e/c;->n:Ljava/util/List;

    new-instance p2, Lf/k0/e/g$a;

    iget-object v0, p0, Lf/k0/e/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lf/k0/e/g$a;-><init>(Lf/k0/e/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lf/k0/h/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lf/k0/h/o;

    iget-object p1, p1, Lf/k0/h/o;->b:Lf/k0/h/b;

    sget-object v1, Lf/k0/h/b;->g:Lf/k0/h/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lf/k0/e/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lf/k0/e/g;->i:I

    iget p1, p0, Lf/k0/e/g;->i:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lf/k0/h/b;->h:Lf/k0/h/b;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v3, p0, Lf/k0/e/g;->c:Lf/h0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    invoke-virtual {v1}, Lf/k0/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lf/k0/h/a;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget v1, v1, Lf/k0/e/c;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/k0/e/g;->c:Lf/h0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf/k0/e/g;->h:Lf/k0/e/f;

    iget-object v5, p0, Lf/k0/e/g;->c:Lf/h0;

    invoke-virtual {v1, v5, p1}, Lf/k0/e/f;->a(Lf/h0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    invoke-virtual {p0, p1, v2, v4}, Lf/k0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lf/k0/e/g;->k:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lf/k0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    iget-object p1, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {p1}, Lf/p;->h()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(ZLf/k0/f/c;JLjava/io/IOException;)V
    .locals 1

    iget-object p3, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {p3}, Lf/p;->o()V

    iget-object p3, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lf/k0/e/g;->n:Lf/k0/f/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget v0, p4, Lf/k0/e/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lf/k0/e/c;->l:I

    :cond_0
    iget-object p4, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lf/k0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lf/k0/e/g;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lf/k0/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {p1}, Lf/p;->h()V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lf/k0/a;->a:Lf/k0/a;

    iget-object p2, p0, Lf/k0/e/g;->e:Lf/e;

    invoke-virtual {p1, p2, p5}, Lf/k0/a;->a(Lf/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {p1}, Lf/p;->b()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lf/k0/a;->a:Lf/k0/a;

    iget-object p2, p0, Lf/k0/e/g;->e:Lf/e;

    invoke-virtual {p1, p2, v0}, Lf/k0/a;->a(Lf/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {p1}, Lf/p;->a()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lf/k0/e/g;->n:Lf/k0/f/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lf/k0/f/c;
    .locals 2

    iget-object v0, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k0/e/g;->n:Lf/k0/f/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lf/k0/e/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k0/e/g;->j:Lf/k0/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lf/k0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lf/k0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {v0}, Lf/p;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lf/k0/e/g;->d:Lf/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lf/k0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lf/k0/e/g;->j:Lf/k0/e/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lf/k0/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lf/k0/a;->a:Lf/k0/a;

    iget-object v1, p0, Lf/k0/e/g;->e:Lf/e;

    invoke-virtual {v0, v1, v4}, Lf/k0/a;->a(Lf/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {v0}, Lf/p;->h()V

    iget-object v0, p0, Lf/k0/e/g;->f:Lf/p;

    invoke-virtual {v0}, Lf/p;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/k0/e/g;->c()Lf/k0/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k0/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/k0/e/g;->a:Lf/a;

    invoke-virtual {v0}, Lf/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

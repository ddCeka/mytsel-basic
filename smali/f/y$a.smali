.class public Lf/y$a;
.super Lf/k0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/k0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f0$a;)I
    .locals 0

    iget p1, p1, Lf/f0$a;->c:I

    return p1
.end method

.method public a(Lf/j;Lf/a;Lf/k0/e/g;Lf/h0;)Lf/k0/e/c;
    .locals 2

    iget-object p1, p1, Lf/j;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k0/e/c;

    invoke-virtual {v0, p2, p4}, Lf/k0/e/c;->a(Lf/a;Lf/h0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, v0, p1}, Lf/k0/e/g;->a(Lf/k0/e/c;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lf/j;)Lf/k0/e/d;
    .locals 0

    iget-object p1, p1, Lf/j;->e:Lf/k0/e/d;

    return-object p1
.end method

.method public a(Lf/e;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Lf/a0;

    invoke-virtual {p1, p2}, Lf/a0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/j;Lf/a;Lf/k0/e/g;)Ljava/net/Socket;
    .locals 2

    iget-object p1, p1, Lf/j;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k0/e/c;

    invoke-virtual {v0, p2, v1}, Lf/k0/e/c;->a(Lf/a;Lf/h0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/k0/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lf/k0/e/g;->c()Lf/k0/e/c;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p1, p3, Lf/k0/e/g;->n:Lf/k0/f/c;

    if-nez p1, :cond_1

    iget-object p1, p3, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-object p1, p1, Lf/k0/e/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p3, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-object p1, p1, Lf/k0/e/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p3, p2, v1, v1}, Lf/k0/e/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v0, p3, Lf/k0/e/g;->j:Lf/k0/e/c;

    iget-object p2, v0, Lf/k0/e/c;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lf/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 6

    iget-object v0, p1, Lf/k;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lf/h;->b:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lf/k;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf/k0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lf/k;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lf/k0/c;->o:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lf/k;->d:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lf/k0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/h;->b:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lf/k0/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    if-eq v3, p3, :cond_2

    aget-object v2, v2, v3

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    add-int/2addr v0, p3

    aput-object v2, v3, v0

    move-object v0, v3

    :cond_2
    new-instance p3, Lf/k$a;

    invoke-direct {p3, p1}, Lf/k$a;-><init>(Lf/k;)V

    invoke-virtual {p3, v0}, Lf/k$a;->a([Ljava/lang/String;)Lf/k$a;

    invoke-virtual {p3, v1}, Lf/k$a;->b([Ljava/lang/String;)Lf/k$a;

    new-instance p1, Lf/k;

    invoke-direct {p1, p3}, Lf/k;-><init>(Lf/k$a;)V

    iget-object p3, p1, Lf/k;->d:[Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lf/k;->c:[Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lf/t$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lf/t$a;->a(Ljava/lang/String;)Lf/t$a;

    return-void
.end method

.method public a(Lf/t$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lf/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lf/t$a;->a:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/a;Lf/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lf/a;->a(Lf/a;)Z

    move-result p1

    return p1
.end method

.method public a(Lf/j;Lf/k0/e/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lf/j;->a(Lf/k0/e/c;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/j;Lf/k0/e/c;)V
    .locals 2

    iget-boolean v0, p1, Lf/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf/j;->f:Z

    sget-object v0, Lf/j;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lf/j;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p1, Lf/j;->d:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

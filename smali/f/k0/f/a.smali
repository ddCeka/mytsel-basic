.class public final Lf/k0/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/v;


# instance fields
.field public final a:Lf/m;


# direct methods
.method public constructor <init>(Lf/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k0/f/a;->a:Lf/m;

    return-void
.end method


# virtual methods
.method public a(Lf/v$a;)Lf/f0;
    .locals 14

    check-cast p1, Lf/k0/f/g;

    iget-object v0, p1, Lf/k0/f/g;->f:Lf/b0;

    invoke-virtual {v0}, Lf/b0;->c()Lf/b0$a;

    move-result-object v1

    iget-object v2, v0, Lf/b0;->d:Lf/e0;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lf/e0;->b()Lf/w;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lf/w;->a:Ljava/lang/String;

    iget-object v8, v1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v8, v3, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_0
    invoke-virtual {v2}, Lf/e0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v8, v6, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v7, v1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v7, v2}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lf/b0$a;->c:Lf/t$a;

    const-string v8, "chunked"

    invoke-virtual {v7, v2, v8}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    iget-object v2, v1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v2, v6}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    :cond_2
    :goto_0
    iget-object v2, v0, Lf/b0;->c:Lf/t;

    const-string v7, "Host"

    invoke-virtual {v2, v7}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lf/b0;->a:Lf/u;

    invoke-static {v2, v8}, Lf/k0/c;->a(Lf/u;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v9, v7, v2}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_3
    iget-object v2, v0, Lf/b0;->c:Lf/t;

    const-string v7, "Connection"

    invoke-virtual {v2, v7}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lf/b0$a;->c:Lf/t$a;

    const-string v9, "Keep-Alive"

    invoke-virtual {v2, v7, v9}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_4
    iget-object v2, v0, Lf/b0;->c:Lf/t;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    if-nez v2, :cond_5

    iget-object v2, v0, Lf/b0;->c:Lf/t;

    const-string v10, "Range"

    invoke-virtual {v2, v10}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lf/b0$a;->c:Lf/t$a;

    invoke-virtual {v2, v7, v9}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iget-object v7, p0, Lf/k0/f/a;->a:Lf/m;

    iget-object v10, v0, Lf/b0;->a:Lf/u;

    check-cast v7, Lf/m$a;

    invoke-virtual {v7, v10}, Lf/m$a;->a(Lf/u;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/l;

    iget-object v13, v12, Lf/l;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lf/l;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lf/b0$a;->c:Lf/t$a;

    const-string v10, "Cookie"

    invoke-virtual {v8, v10, v7}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_8
    iget-object v7, v0, Lf/b0;->c:Lf/t;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v7, v1, Lf/b0$a;->c:Lf/t$a;

    const-string v10, "okhttp/3.12.1"

    invoke-virtual {v7, v8, v10}, Lf/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lf/t$a;

    :cond_9
    invoke-virtual {v1}, Lf/b0$a;->a()Lf/b0;

    move-result-object v1

    iget-object v7, p1, Lf/k0/f/g;->b:Lf/k0/e/g;

    iget-object v8, p1, Lf/k0/f/g;->c:Lf/k0/f/c;

    iget-object v10, p1, Lf/k0/f/g;->d:Lf/k0/e/c;

    invoke-virtual {p1, v1, v7, v8, v10}, Lf/k0/f/g;->a(Lf/b0;Lf/k0/e/g;Lf/k0/f/c;Lf/k0/e/c;)Lf/f0;

    move-result-object p1

    iget-object v1, p0, Lf/k0/f/a;->a:Lf/m;

    iget-object v7, v0, Lf/b0;->a:Lf/u;

    iget-object v8, p1, Lf/f0;->g:Lf/t;

    invoke-static {v1, v7, v8}, Lf/k0/f/e;->a(Lf/m;Lf/u;Lf/t;)V

    new-instance v1, Lf/f0$a;

    invoke-direct {v1, p1}, Lf/f0$a;-><init>(Lf/f0;)V

    iput-object v0, v1, Lf/f0$a;->a:Lf/b0;

    if-eqz v2, :cond_c

    iget-object v0, p1, Lf/f0;->g:Lf/t;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lf/k0/f/e;->b(Lf/f0;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lg/m;

    iget-object v8, p1, Lf/f0;->h:Lf/g0;

    invoke-virtual {v8}, Lf/g0;->l()Lg/h;

    move-result-object v8

    invoke-direct {v0, v8}, Lg/m;-><init>(Lg/x;)V

    iget-object v8, p1, Lf/f0;->g:Lf/t;

    invoke-virtual {v8}, Lf/t;->a()Lf/t$a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    invoke-virtual {v8, v6}, Lf/t$a;->b(Ljava/lang/String;)Lf/t$a;

    iget-object v2, v8, Lf/t$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v6, Lf/t$a;

    invoke-direct {v6}, Lf/t$a;-><init>()V

    iget-object v8, v6, Lf/t$a;->a:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v6, v1, Lf/f0$a;->f:Lf/t$a;

    iget-object p1, p1, Lf/f0;->g:Lf/t;

    invoke-virtual {p1, v3}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move-object p1, v7

    :goto_4
    new-instance v2, Lf/k0/f/h;

    new-instance v3, Lg/s;

    invoke-direct {v3, v0}, Lg/s;-><init>(Lg/x;)V

    invoke-direct {v2, p1, v4, v5, v3}, Lf/k0/f/h;-><init>(Ljava/lang/String;JLg/h;)V

    iput-object v2, v1, Lf/f0$a;->g:Lf/g0;

    :cond_c
    invoke-virtual {v1}, Lf/f0$a;->a()Lf/f0;

    move-result-object p1

    return-object p1
.end method

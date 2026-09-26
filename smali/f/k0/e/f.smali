.class public final Lf/k0/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k0/e/f$a;
    }
.end annotation


# instance fields
.field public final a:Lf/a;

.field public final b:Lf/k0/e/d;

.field public final c:Lf/e;

.field public final d:Lf/p;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a;Lf/k0/e/d;Lf/e;Lf/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/k0/e/f;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/k0/e/f;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k0/e/f;->h:Ljava/util/List;

    iput-object p1, p0, Lf/k0/e/f;->a:Lf/a;

    iput-object p2, p0, Lf/k0/e/f;->b:Lf/k0/e/d;

    iput-object p3, p0, Lf/k0/e/f;->c:Lf/e;

    iput-object p4, p0, Lf/k0/e/f;->d:Lf/p;

    iget-object p2, p1, Lf/a;->a:Lf/u;

    iget-object p1, p1, Lf/a;->h:Ljava/net/Proxy;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k0/e/f;->a:Lf/a;

    iget-object p1, p1, Lf/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p2}, Lf/u;->f()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lf/k0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, p3

    invoke-static {p1}, Lf/k0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lf/k0/e/f;->e:Ljava/util/List;

    iput p3, p0, Lf/k0/e/f;->f:I

    return-void
.end method


# virtual methods
.method public a(Lf/h0;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p1, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lf/k0/e/f;->a:Lf/a;

    iget-object v1, v0, Lf/a;->g:Ljava/net/ProxySelector;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lf/a;->a:Lf/u;

    invoke-virtual {v0}, Lf/u;->f()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p1, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p2, p0, Lf/k0/e/f;->b:Lf/k0/e/d;

    invoke-virtual {p2, p1}, Lf/k0/e/d;->b(Lf/h0;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lf/k0/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k0/e/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lf/k0/e/f;->f:I

    iget-object v1, p0, Lf/k0/e/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

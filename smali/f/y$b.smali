.class public final Lf/y$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public a:Lf/n;

.field public b:Ljava/net/Proxy;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/v;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lf/p$b;

.field public h:Ljava/net/ProxySelector;

.field public i:Lf/m;

.field public j:Lf/c;

.field public k:Lf/k0/d/c;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lf/k0/k/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lf/g;

.field public q:Lf/b;

.field public r:Lf/b;

.field public s:Lf/j;

.field public t:Lf/o;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/y$b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/y$b;->f:Ljava/util/List;

    new-instance v0, Lf/n;

    invoke-direct {v0}, Lf/n;-><init>()V

    iput-object v0, p0, Lf/y$b;->a:Lf/n;

    sget-object v0, Lf/y;->B:Ljava/util/List;

    iput-object v0, p0, Lf/y$b;->c:Ljava/util/List;

    sget-object v0, Lf/y;->C:Ljava/util/List;

    iput-object v0, p0, Lf/y$b;->d:Ljava/util/List;

    sget-object v0, Lf/p;->a:Lf/p;

    new-instance v1, Lf/q;

    invoke-direct {v1, v0}, Lf/q;-><init>(Lf/p;)V

    iput-object v1, p0, Lf/y$b;->g:Lf/p$b;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lf/y$b;->h:Ljava/net/ProxySelector;

    iget-object v0, p0, Lf/y$b;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    new-instance v0, Lf/k0/j/a;

    invoke-direct {v0}, Lf/k0/j/a;-><init>()V

    iput-object v0, p0, Lf/y$b;->h:Ljava/net/ProxySelector;

    :cond_0
    sget-object v0, Lf/m;->a:Lf/m;

    iput-object v0, p0, Lf/y$b;->i:Lf/m;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lf/y$b;->l:Ljavax/net/SocketFactory;

    sget-object v0, Lf/k0/k/d;->a:Lf/k0/k/d;

    iput-object v0, p0, Lf/y$b;->o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lf/g;->c:Lf/g;

    iput-object v0, p0, Lf/y$b;->p:Lf/g;

    sget-object v0, Lf/b;->a:Lf/b;

    iput-object v0, p0, Lf/y$b;->q:Lf/b;

    iput-object v0, p0, Lf/y$b;->r:Lf/b;

    new-instance v0, Lf/j;

    invoke-direct {v0}, Lf/j;-><init>()V

    iput-object v0, p0, Lf/y$b;->s:Lf/j;

    sget-object v0, Lf/o;->a:Lf/o;

    iput-object v0, p0, Lf/y$b;->t:Lf/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/y$b;->u:Z

    iput-boolean v0, p0, Lf/y$b;->v:Z

    iput-boolean v0, p0, Lf/y$b;->w:Z

    const/4 v0, 0x0

    iput v0, p0, Lf/y$b;->x:I

    const/16 v1, 0x2710

    iput v1, p0, Lf/y$b;->y:I

    iput v1, p0, Lf/y$b;->z:I

    iput v1, p0, Lf/y$b;->A:I

    iput v0, p0, Lf/y$b;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lf/y$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lf/k0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lf/y$b;->y:I

    return-object p0
.end method

.method public a(Lf/b;)Lf/y$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/y$b;->r:Lf/b;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/g;)Lf/y$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/y$b;->p:Lf/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/v;)Lf/y$b;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/y$b;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lf/y$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/y$b;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lf/y$b;
    .locals 3

    if-eqz p1, :cond_1

    iput-object p1, p0, Lf/y$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {v0, p1}, Lf/k0/i/f;->b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lf/k0/i/f;->a(Ljavax/net/ssl/X509TrustManager;)Lf/k0/k/c;

    move-result-object p1

    iput-object p1, p0, Lf/y$b;->n:Lf/k0/k/c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to extract the trust manager on "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lf/y;
    .locals 1

    new-instance v0, Lf/y;

    invoke-direct {v0, p0}, Lf/y;-><init>(Lf/y$b;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lf/y$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lf/k0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lf/y$b;->z:I

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lf/y$b;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lf/k0/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lf/y$b;->A:I

    return-object p0
.end method

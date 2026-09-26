.class public Lf/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lf/e$a;
.implements Lf/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y$b;
    }
.end annotation


# static fields
.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final b:Lf/n;

.field public final c:Ljava/net/Proxy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k;",
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

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/v;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lf/p$b;

.field public final i:Ljava/net/ProxySelector;

.field public final j:Lf/m;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:Lf/k0/k/c;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lf/g;

.field public final p:Lf/b;

.field public final q:Lf/b;

.field public final r:Lf/j;

.field public final s:Lf/o;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lf/z;

    sget-object v2, Lf/z;->f:Lf/z;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lf/z;->d:Lf/z;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lf/k0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lf/y;->B:Ljava/util/List;

    new-array v0, v0, [Lf/k;

    sget-object v1, Lf/k;->g:Lf/k;

    aput-object v1, v0, v3

    sget-object v1, Lf/k;->h:Lf/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lf/k0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/y;->C:Ljava/util/List;

    new-instance v0, Lf/y$a;

    invoke-direct {v0}, Lf/y$a;-><init>()V

    sput-object v0, Lf/k0/a;->a:Lf/k0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf/y$b;

    invoke-direct {v0}, Lf/y$b;-><init>()V

    invoke-direct {p0, v0}, Lf/y;-><init>(Lf/y$b;)V

    return-void
.end method

.method public constructor <init>(Lf/y$b;)V
    .locals 6

    const-string v0, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lf/y$b;->a:Lf/n;

    iput-object v1, p0, Lf/y;->b:Lf/n;

    iget-object v1, p1, Lf/y$b;->b:Ljava/net/Proxy;

    iput-object v1, p0, Lf/y;->c:Ljava/net/Proxy;

    iget-object v1, p1, Lf/y$b;->c:Ljava/util/List;

    iput-object v1, p0, Lf/y;->d:Ljava/util/List;

    iget-object v1, p1, Lf/y$b;->d:Ljava/util/List;

    iput-object v1, p0, Lf/y;->e:Ljava/util/List;

    iget-object v1, p1, Lf/y$b;->e:Ljava/util/List;

    invoke-static {v1}, Lf/k0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/y;->f:Ljava/util/List;

    iget-object v1, p1, Lf/y$b;->f:Ljava/util/List;

    invoke-static {v1}, Lf/k0/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lf/y;->g:Ljava/util/List;

    iget-object v1, p1, Lf/y$b;->g:Lf/p$b;

    iput-object v1, p0, Lf/y;->h:Lf/p$b;

    iget-object v1, p1, Lf/y$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lf/y;->i:Ljava/net/ProxySelector;

    iget-object v1, p1, Lf/y$b;->i:Lf/m;

    iput-object v1, p0, Lf/y;->j:Lf/m;

    iget-object v1, p1, Lf/y$b;->j:Lf/c;

    iget-object v1, p1, Lf/y$b;->k:Lf/k0/d/c;

    iget-object v1, p1, Lf/y$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lf/y;->k:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lf/y;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k;

    if-nez v3, :cond_1

    iget-boolean v3, v4, Lf/k;->a:Z

    if-eqz v3, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lf/y$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v5, :cond_4

    aget-object v3, v1, v2

    instance-of v3, v3, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_4

    aget-object v1, v1, v2

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {v3}, Lf/k0/i/f;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v3

    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lf/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {v0, v1}, Lf/k0/i/f;->a(Ljavax/net/ssl/X509TrustManager;)Lf/k0/k/c;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lf/k0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lf/k0/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iget-object v0, p1, Lf/y$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lf/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lf/y$b;->n:Lf/k0/k/c;

    :goto_2
    iput-object v0, p0, Lf/y;->m:Lf/k0/k/c;

    iget-object v0, p0, Lf/y;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    sget-object v1, Lf/k0/i/f;->a:Lf/k0/i/f;

    invoke-virtual {v1, v0}, Lf/k0/i/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_6
    iget-object v0, p1, Lf/y$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lf/y;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lf/y$b;->p:Lf/g;

    iget-object v1, p0, Lf/y;->m:Lf/k0/k/c;

    iget-object v2, v0, Lf/g;->b:Lf/k0/k/c;

    invoke-static {v2, v1}, Lf/k0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Lf/g;

    iget-object v0, v0, Lf/g;->a:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lf/g;-><init>(Ljava/util/Set;Lf/k0/k/c;)V

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lf/y;->o:Lf/g;

    iget-object v0, p1, Lf/y$b;->q:Lf/b;

    iput-object v0, p0, Lf/y;->p:Lf/b;

    iget-object v0, p1, Lf/y$b;->r:Lf/b;

    iput-object v0, p0, Lf/y;->q:Lf/b;

    iget-object v0, p1, Lf/y$b;->s:Lf/j;

    iput-object v0, p0, Lf/y;->r:Lf/j;

    iget-object v0, p1, Lf/y$b;->t:Lf/o;

    iput-object v0, p0, Lf/y;->s:Lf/o;

    iget-boolean v0, p1, Lf/y$b;->u:Z

    iput-boolean v0, p0, Lf/y;->t:Z

    iget-boolean v0, p1, Lf/y$b;->v:Z

    iput-boolean v0, p0, Lf/y;->u:Z

    iget-boolean v0, p1, Lf/y$b;->w:Z

    iput-boolean v0, p0, Lf/y;->v:Z

    iget v0, p1, Lf/y$b;->x:I

    iput v0, p0, Lf/y;->w:I

    iget v0, p1, Lf/y$b;->y:I

    iput v0, p0, Lf/y;->x:I

    iget v0, p1, Lf/y$b;->z:I

    iput v0, p0, Lf/y;->y:I

    iget v0, p1, Lf/y$b;->A:I

    iput v0, p0, Lf/y;->z:I

    iget p1, p1, Lf/y$b;->B:I

    iput p1, p0, Lf/y;->A:I

    iget-object p1, p0, Lf/y;->f:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lf/y;->g:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null network interceptor: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/y;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null interceptor: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/y;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(Lf/b0;)Lf/e;
    .locals 2

    new-instance v0, Lf/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf/a0;-><init>(Lf/y;Lf/b0;Z)V

    iget-object p1, p0, Lf/y;->h:Lf/p$b;

    check-cast p1, Lf/q;

    iget-object p1, p1, Lf/q;->a:Lf/p;

    iput-object p1, v0, Lf/a0;->e:Lf/p;

    return-object v0
.end method

.method public a()Lf/m;
    .locals 1

    iget-object v0, p0, Lf/y;->j:Lf/m;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

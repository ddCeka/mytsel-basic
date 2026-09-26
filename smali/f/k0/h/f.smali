.class public final Lf/k0/h/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/k0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k0/h/f$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/v$a;

.field public final b:Lf/k0/e/g;

.field public final c:Lf/k0/h/g;

.field public d:Lf/k0/h/j;

.field public final e:Lf/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "connection"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "host"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "keep-alive"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v7, "proxy-connection"

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const-string v9, "te"

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const-string v11, "transfer-encoding"

    const/4 v12, 0x5

    aput-object v11, v0, v12

    const-string v13, "encoding"

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const/4 v15, 0x7

    const-string v16, "upgrade"

    aput-object v16, v0, v15

    const/16 v16, 0x8

    const-string v17, ":method"

    aput-object v17, v0, v16

    const/16 v16, 0x9

    const-string v17, ":path"

    aput-object v17, v0, v16

    const/16 v16, 0xa

    const-string v17, ":scheme"

    aput-object v17, v0, v16

    const/16 v16, 0xb

    const-string v17, ":authority"

    aput-object v17, v0, v16

    invoke-static {v0}, Lf/k0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/k0/h/f;->f:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    aput-object v9, v0, v10

    aput-object v11, v0, v12

    aput-object v13, v0, v14

    const-string v1, "upgrade"

    aput-object v1, v0, v15

    invoke-static {v0}, Lf/k0/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/k0/h/f;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf/y;Lf/v$a;Lf/k0/e/g;Lf/k0/h/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/k0/h/f;->a:Lf/v$a;

    iput-object p3, p0, Lf/k0/h/f;->b:Lf/k0/e/g;

    iput-object p4, p0, Lf/k0/h/f;->c:Lf/k0/h/g;

    iget-object p1, p1, Lf/y;->d:Ljava/util/List;

    sget-object p2, Lf/z;->g:Lf/z;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lf/z;->g:Lf/z;

    goto :goto_0

    :cond_0
    sget-object p1, Lf/z;->f:Lf/z;

    :goto_0
    iput-object p1, p0, Lf/k0/h/f;->e:Lf/z;

    return-void
.end method


# virtual methods
.method public a(Z)Lf/f0$a;
    .locals 10

    iget-object v0, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    invoke-virtual {v0}, Lf/k0/h/j;->g()Lf/t;

    move-result-object v0

    iget-object v1, p0, Lf/k0/h/f;->e:Lf/z;

    new-instance v2, Lf/t$a;

    invoke-direct {v2}, Lf/t$a;-><init>()V

    invoke-virtual {v0}, Lf/t;->b()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Lf/t;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Lf/t;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/k0/f/j;->a(Ljava/lang/String;)Lf/k0/f/j;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v9, Lf/k0/h/f;->g:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Lf/k0/a;->a:Lf/k0/a;

    invoke-virtual {v9, v2, v7, v8}, Lf/k0/a;->a(Lf/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_4

    new-instance v0, Lf/f0$a;

    invoke-direct {v0}, Lf/f0$a;-><init>()V

    iput-object v1, v0, Lf/f0$a;->b:Lf/z;

    iget v1, v6, Lf/k0/f/j;->b:I

    iput v1, v0, Lf/f0$a;->c:I

    iget-object v1, v6, Lf/k0/f/j;->c:Ljava/lang/String;

    iput-object v1, v0, Lf/f0$a;->d:Ljava/lang/String;

    iget-object v1, v2, Lf/t$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lf/t$a;

    invoke-direct {v2}, Lf/t$a;-><init>()V

    iget-object v3, v2, Lf/t$a;->a:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v2, v0, Lf/f0$a;->f:Lf/t$a;

    if-eqz p1, :cond_3

    sget-object p1, Lf/k0/a;->a:Lf/k0/a;

    invoke-virtual {p1, v0}, Lf/k0/a;->a(Lf/f0$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    return-object v5

    :cond_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lf/f0;)Lf/g0;
    .locals 4

    iget-object v0, p0, Lf/k0/h/f;->b:Lf/k0/e/g;

    iget-object v1, v0, Lf/k0/e/g;->f:Lf/p;

    iget-object v0, v0, Lf/k0/e/g;->e:Lf/e;

    invoke-virtual {v1}, Lf/p;->p()V

    iget-object v0, p1, Lf/f0;->g:Lf/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lf/k0/f/e;->a(Lf/f0;)J

    move-result-wide v1

    new-instance p1, Lf/k0/h/f$a;

    iget-object v3, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    iget-object v3, v3, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    invoke-direct {p1, p0, v3}, Lf/k0/h/f$a;-><init>(Lf/k0/h/f;Lg/x;)V

    new-instance v3, Lf/k0/f/h;

    invoke-static {p1}, Lg/p;->a(Lg/x;)Lg/h;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lf/k0/f/h;-><init>(Ljava/lang/String;JLg/h;)V

    return-object v3
.end method

.method public a(Lf/b0;J)Lg/w;
    .locals 0

    iget-object p1, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    invoke-virtual {p1}, Lf/k0/h/j;->c()Lg/w;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    invoke-virtual {v0}, Lf/k0/h/j;->c()Lg/w;

    move-result-object v0

    invoke-interface {v0}, Lg/w;->close()V

    return-void
.end method

.method public a(Lf/b0;)V
    .locals 8

    iget-object v0, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf/b0;->d:Lf/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lf/b0;->c:Lf/t;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lf/t;->b()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lf/k0/h/c;

    sget-object v5, Lf/k0/h/c;->f:Lg/i;

    iget-object v6, p1, Lf/b0;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lf/k0/h/c;-><init>(Lg/i;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf/k0/h/c;

    sget-object v5, Lf/k0/h/c;->g:Lg/i;

    iget-object v6, p1, Lf/b0;->a:Lf/u;

    invoke-static {v6}, Lf/k0/f/f;->a(Lf/u;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lf/k0/h/c;-><init>(Lg/i;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, Lf/b0;->c:Lf/t;

    const-string v5, "Host"

    invoke-virtual {v4, v5}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lf/k0/h/c;

    sget-object v6, Lf/k0/h/c;->i:Lg/i;

    invoke-direct {v5, v6, v4}, Lf/k0/h/c;-><init>(Lg/i;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, Lf/k0/h/c;

    sget-object v5, Lf/k0/h/c;->h:Lg/i;

    iget-object p1, p1, Lf/b0;->a:Lf/u;

    iget-object p1, p1, Lf/u;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lf/k0/h/c;-><init>(Lg/i;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lf/t;->b()I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_4

    invoke-virtual {v2, v4}, Lf/t;->a(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg/i;->d(Ljava/lang/String;)Lg/i;

    move-result-object v5

    sget-object v6, Lf/k0/h/f;->f:Ljava/util/List;

    invoke-virtual {v5}, Lg/i;->p()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lf/k0/h/c;

    invoke-virtual {v2, v4}, Lf/t;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lf/k0/h/c;-><init>(Lg/i;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lf/k0/h/f;->c:Lf/k0/h/g;

    invoke-virtual {p1, v1, v3, v0}, Lf/k0/h/g;->a(ILjava/util/List;Z)Lf/k0/h/j;

    move-result-object p1

    iput-object p1, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    iget-object p1, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    iget-object p1, p1, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    iget-object v0, p0, Lf/k0/h/f;->a:Lf/v$a;

    check-cast v0, Lf/k0/f/g;

    iget v0, v0, Lf/k0/f/g;->j:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    iget-object p1, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    iget-object p1, p1, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    iget-object v0, p0, Lf/k0/h/f;->a:Lf/v$a;

    check-cast v0, Lf/k0/f/g;

    iget v0, v0, Lf/k0/f/g;->k:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/k0/h/f;->c:Lf/k0/h/g;

    iget-object v0, v0, Lf/k0/h/g;->s:Lf/k0/h/k;

    invoke-virtual {v0}, Lf/k0/h/k;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lf/k0/h/f;->d:Lf/k0/h/j;

    if-eqz v0, :cond_0

    sget-object v1, Lf/k0/h/b;->h:Lf/k0/h/b;

    invoke-virtual {v0, v1}, Lf/k0/h/j;->c(Lf/k0/h/b;)V

    :cond_0
    return-void
.end method

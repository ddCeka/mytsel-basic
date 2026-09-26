.class public final Lf/k0/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/k0/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k0/g/a$g;,
        Lf/k0/g/a$d;,
        Lf/k0/g/a$f;,
        Lf/k0/g/a$b;,
        Lf/k0/g/a$c;,
        Lf/k0/g/a$e;
    }
.end annotation


# instance fields
.field public final a:Lf/y;

.field public final b:Lf/k0/e/g;

.field public final c:Lg/h;

.field public final d:Lg/g;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lf/y;Lf/k0/e/g;Lg/h;Lg/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/k0/g/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lf/k0/g/a;->f:J

    iput-object p1, p0, Lf/k0/g/a;->a:Lf/y;

    iput-object p2, p0, Lf/k0/g/a;->b:Lf/k0/e/g;

    iput-object p3, p0, Lf/k0/g/a;->c:Lg/h;

    iput-object p4, p0, Lf/k0/g/a;->d:Lg/g;

    return-void
.end method


# virtual methods
.method public a(Z)Lf/f0$a;
    .locals 4

    iget v0, p0, Lf/k0/g/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "state: "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/k0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf/k0/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/k0/f/j;->a(Ljava/lang/String;)Lf/k0/f/j;

    move-result-object v0

    new-instance v2, Lf/f0$a;

    invoke-direct {v2}, Lf/f0$a;-><init>()V

    iget-object v3, v0, Lf/k0/f/j;->a:Lf/z;

    iput-object v3, v2, Lf/f0$a;->b:Lf/z;

    iget v3, v0, Lf/k0/f/j;->b:I

    iput v3, v2, Lf/f0$a;->c:I

    iget-object v3, v0, Lf/k0/f/j;->c:Ljava/lang/String;

    iput-object v3, v2, Lf/f0$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lf/k0/g/a;->d()Lf/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/f0$a;->a(Lf/t;)Lf/f0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lf/k0/f/j;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lf/k0/f/j;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lf/k0/g/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lf/k0/g/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf/k0/g/a;->b:Lf/k0/e/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lf/f0;)Lf/g0;
    .locals 9

    iget-object v0, p0, Lf/k0/g/a;->b:Lf/k0/e/g;

    iget-object v1, v0, Lf/k0/e/g;->f:Lf/p;

    iget-object v0, v0, Lf/k0/e/g;->e:Lf/e;

    invoke-virtual {v1}, Lf/p;->p()V

    iget-object v0, p1, Lf/f0;->g:Lf/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1}, Lf/k0/f/e;->b(Lf/f0;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lf/k0/g/a;->a(J)Lg/x;

    move-result-object p1

    new-instance v3, Lf/k0/f/h;

    invoke-static {p1}, Lg/p;->a(Lg/x;)Lg/h;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lf/k0/f/h;-><init>(Ljava/lang/String;JLg/h;)V

    return-object v3

    :cond_1
    iget-object v2, p1, Lf/f0;->g:Lf/t;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_2
    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lf/f0;->b:Lf/b0;

    iget-object p1, p1, Lf/b0;->a:Lf/u;

    iget v1, p0, Lf/k0/g/a;->e:I

    if-ne v1, v4, :cond_3

    iput v2, p0, Lf/k0/g/a;->e:I

    new-instance v1, Lf/k0/g/a$d;

    invoke-direct {v1, p0, p1}, Lf/k0/g/a$d;-><init>(Lf/k0/g/a;Lf/u;)V

    new-instance p1, Lf/k0/f/h;

    invoke-static {v1}, Lg/p;->a(Lg/x;)Lg/h;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lf/k0/f/h;-><init>(Ljava/lang/String;JLg/h;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/k0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lf/k0/f/e;->a(Lf/f0;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    invoke-virtual {p0, v7, v8}, Lf/k0/g/a;->a(J)Lg/x;

    move-result-object p1

    new-instance v1, Lf/k0/f/h;

    invoke-static {p1}, Lg/p;->a(Lg/x;)Lg/h;

    move-result-object p1

    invoke-direct {v1, v0, v7, v8, p1}, Lf/k0/f/h;-><init>(Ljava/lang/String;JLg/h;)V

    return-object v1

    :cond_5
    new-instance p1, Lf/k0/f/h;

    iget v1, p0, Lf/k0/g/a;->e:I

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lf/k0/g/a;->b:Lf/k0/e/g;

    if-eqz v1, :cond_6

    iput v2, p0, Lf/k0/g/a;->e:I

    invoke-virtual {v1}, Lf/k0/e/g;->d()V

    new-instance v1, Lf/k0/g/a$g;

    invoke-direct {v1, p0}, Lf/k0/g/a$g;-><init>(Lf/k0/g/a;)V

    invoke-static {v1}, Lg/p;->a(Lg/x;)Lg/h;

    move-result-object v1

    invoke-direct {p1, v0, v5, v6, v1}, Lf/k0/f/h;-><init>(Ljava/lang/String;JLg/h;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/k0/g/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/b0;J)Lg/w;
    .locals 5

    iget-object p1, p1, Lf/b0;->c:Lf/t;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const-string v1, "state: "

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lf/k0/g/a;->e:I

    if-ne p1, v2, :cond_0

    iput v0, p0, Lf/k0/g/a;->e:I

    new-instance p1, Lf/k0/g/a$c;

    invoke-direct {p1, p0}, Lf/k0/g/a$c;-><init>(Lf/k0/g/a;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lf/k0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lf/k0/g/a;->e:I

    if-ne p1, v2, :cond_2

    iput v0, p0, Lf/k0/g/a;->e:I

    new-instance p1, Lf/k0/g/a$e;

    invoke-direct {p1, p0, p2, p3}, Lf/k0/g/a$e;-><init>(Lf/k0/g/a;J)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lf/k0/g/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Lg/x;
    .locals 2

    iget v0, p0, Lf/k0/g/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lf/k0/g/a;->e:I

    new-instance v0, Lf/k0/g/a$f;

    invoke-direct {v0, p0, p1, p2}, Lf/k0/g/a$f;-><init>(Lf/k0/g/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lf/k0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0}, Lg/g;->flush()V

    return-void
.end method

.method public a(Lf/b0;)V
    .locals 3

    iget-object v0, p0, Lf/k0/g/a;->b:Lf/k0/e/g;

    invoke-virtual {v0}, Lf/k0/e/g;->c()Lf/k0/e/c;

    move-result-object v0

    iget-object v0, v0, Lf/k0/e/c;->c:Lf/h0;

    iget-object v0, v0, Lf/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lf/b0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/b0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/b0;->a:Lf/u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lf/b0;->a:Lf/u;

    invoke-static {v0}, Lf/k0/f/f;->a(Lf/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lf/b0;->c:Lf/t;

    invoke-virtual {p0, p1, v0}, Lf/k0/g/a;->a(Lf/t;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/t;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lf/k0/g/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0, p2}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lf/t;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lf/k0/g/a;->d:Lg/g;

    invoke-virtual {p1, p2}, Lf/t;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    move-result-object v2

    invoke-virtual {p1, p2}, Lf/t;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    move-result-object v2

    invoke-interface {v2, v0}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {p1, v0}, Lg/g;->a(Ljava/lang/String;)Lg/g;

    const/4 p1, 0x1

    iput p1, p0, Lf/k0/g/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "state: "

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lf/k0/g/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lg/l;)V
    .locals 2

    iget-object v0, p1, Lg/l;->e:Lg/y;

    sget-object v1, Lg/y;->d:Lg/y;

    if-eqz v1, :cond_0

    iput-object v1, p1, Lg/l;->e:Lg/y;

    invoke-virtual {v0}, Lg/y;->a()Lg/y;

    invoke-virtual {v0}, Lg/y;->b()Lg/y;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0}, Lg/g;->flush()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/k0/g/a;->c:Lg/h;

    iget-wide v1, p0, Lf/k0/g/a;->f:J

    invoke-interface {v0, v1, v2}, Lg/h;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lf/k0/g/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lf/k0/g/a;->f:J

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lf/k0/g/a;->b:Lf/k0/e/g;

    invoke-virtual {v0}, Lf/k0/e/g;->c()Lf/k0/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf/k0/e/c;->d:Ljava/net/Socket;

    invoke-static {v0}, Lf/k0/c;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d()Lf/t;
    .locals 3

    new-instance v0, Lf/t$a;

    invoke-direct {v0}, Lf/t$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lf/k0/g/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lf/k0/a;->a:Lf/k0/a;

    invoke-virtual {v2, v0, v1}, Lf/k0/a;->a(Lf/t$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf/t;

    invoke-direct {v1, v0}, Lf/t;-><init>(Lf/t$a;)V

    return-object v1
.end method

.class public final Lf/k0/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k0/f/b$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/k0/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lf/v$a;)Lf/f0;
    .locals 11

    check-cast p1, Lf/k0/f/g;

    iget-object v0, p1, Lf/k0/f/g;->c:Lf/k0/f/c;

    iget-object v1, p1, Lf/k0/f/g;->b:Lf/k0/e/g;

    iget-object v2, p1, Lf/k0/f/g;->d:Lf/k0/e/c;

    iget-object v3, p1, Lf/k0/f/g;->f:Lf/b0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p1, Lf/k0/f/g;->h:Lf/p;

    iget-object v7, p1, Lf/k0/f/g;->g:Lf/e;

    invoke-virtual {v6}, Lf/p;->n()V

    invoke-interface {v0, v3}, Lf/k0/f/c;->a(Lf/b0;)V

    iget-object v6, p1, Lf/k0/f/g;->h:Lf/p;

    iget-object v7, p1, Lf/k0/f/g;->g:Lf/e;

    invoke-virtual {v6}, Lf/p;->m()V

    iget-object v6, v3, Lf/b0;->b:Ljava/lang/String;

    invoke-static {v6}, Lf/k0/f/f;->a(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v3, Lf/b0;->d:Lf/e0;

    if-eqz v6, :cond_2

    iget-object v6, v3, Lf/b0;->c:Lf/t;

    const-string v8, "Expect"

    invoke-virtual {v6, v8}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "100-continue"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lf/k0/f/c;->b()V

    iget-object v6, p1, Lf/k0/f/g;->h:Lf/p;

    iget-object v8, p1, Lf/k0/f/g;->g:Lf/e;

    invoke-virtual {v6}, Lf/p;->r()V

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Lf/k0/f/c;->a(Z)Lf/f0$a;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    iget-object v2, p1, Lf/k0/f/g;->h:Lf/p;

    iget-object v8, p1, Lf/k0/f/g;->g:Lf/e;

    invoke-virtual {v2}, Lf/p;->l()V

    iget-object v2, v3, Lf/b0;->d:Lf/e0;

    invoke-virtual {v2}, Lf/e0;->a()J

    move-result-wide v8

    new-instance v2, Lf/k0/f/b$a;

    invoke-interface {v0, v3, v8, v9}, Lf/k0/f/c;->a(Lf/b0;J)Lg/w;

    move-result-object v8

    invoke-direct {v2, v8}, Lf/k0/f/b$a;-><init>(Lg/w;)V

    invoke-static {v2}, Lg/p;->a(Lg/w;)Lg/g;

    move-result-object v8

    iget-object v9, v3, Lf/b0;->d:Lf/e0;

    invoke-virtual {v9, v8}, Lf/e0;->a(Lg/g;)V

    invoke-interface {v8}, Lg/w;->close()V

    iget-object v8, p1, Lf/k0/f/g;->h:Lf/p;

    iget-object v9, p1, Lf/k0/f/g;->g:Lf/e;

    iget-wide v9, v2, Lf/k0/f/b$a;->c:J

    invoke-virtual {v8}, Lf/p;->k()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lf/k0/e/c;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lf/k0/e/g;->d()V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :cond_3
    :goto_1
    invoke-interface {v0}, Lf/k0/f/c;->a()V

    const/4 v2, 0x0

    if-nez v6, :cond_4

    iget-object v6, p1, Lf/k0/f/g;->h:Lf/p;

    iget-object v8, p1, Lf/k0/f/g;->g:Lf/e;

    invoke-virtual {v6}, Lf/p;->r()V

    invoke-interface {v0, v2}, Lf/k0/f/c;->a(Z)Lf/f0$a;

    move-result-object v6

    :cond_4
    iput-object v3, v6, Lf/f0$a;->a:Lf/b0;

    invoke-virtual {v1}, Lf/k0/e/g;->c()Lf/k0/e/c;

    move-result-object v8

    iget-object v8, v8, Lf/k0/e/c;->f:Lf/s;

    iput-object v8, v6, Lf/f0$a;->e:Lf/s;

    iput-wide v4, v6, Lf/f0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lf/f0$a;->l:J

    invoke-virtual {v6}, Lf/f0$a;->a()Lf/f0;

    move-result-object v6

    iget v8, v6, Lf/f0;->d:I

    const/16 v9, 0x64

    if-ne v8, v9, :cond_5

    invoke-interface {v0, v2}, Lf/k0/f/c;->a(Z)Lf/f0$a;

    move-result-object v2

    iput-object v3, v2, Lf/f0$a;->a:Lf/b0;

    invoke-virtual {v1}, Lf/k0/e/g;->c()Lf/k0/e/c;

    move-result-object v3

    iget-object v3, v3, Lf/k0/e/c;->f:Lf/s;

    iput-object v3, v2, Lf/f0$a;->e:Lf/s;

    iput-wide v4, v2, Lf/f0$a;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lf/f0$a;->l:J

    invoke-virtual {v2}, Lf/f0$a;->a()Lf/f0;

    move-result-object v6

    iget v8, v6, Lf/f0;->d:I

    :cond_5
    iget-object v2, p1, Lf/k0/f/g;->h:Lf/p;

    iget-object p1, p1, Lf/k0/f/g;->g:Lf/e;

    invoke-virtual {v2}, Lf/p;->q()V

    iget-boolean p1, p0, Lf/k0/f/b;->a:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x65

    if-ne v8, p1, :cond_6

    new-instance p1, Lf/f0$a;

    invoke-direct {p1, v6}, Lf/f0$a;-><init>(Lf/f0;)V

    sget-object v0, Lf/k0/c;->c:Lf/g0;

    goto :goto_2

    :cond_6
    new-instance p1, Lf/f0$a;

    invoke-direct {p1, v6}, Lf/f0$a;-><init>(Lf/f0;)V

    invoke-interface {v0, v6}, Lf/k0/f/c;->a(Lf/f0;)Lf/g0;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lf/f0$a;->g:Lf/g0;

    invoke-virtual {p1}, Lf/f0$a;->a()Lf/f0;

    move-result-object p1

    iget-object v0, p1, Lf/f0;->b:Lf/b0;

    iget-object v0, v0, Lf/b0;->c:Lf/t;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lf/f0;->g:Lf/t;

    invoke-virtual {v0, v2}, Lf/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v7

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lf/k0/e/g;->d()V

    :cond_9
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_a

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_b

    :cond_a
    iget-object v0, p1, Lf/f0;->h:Lf/g0;

    invoke-virtual {v0}, Lf/g0;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    :cond_b
    return-object p1

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lf/f0;->h:Lf/g0;

    invoke-virtual {p1}, Lf/g0;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

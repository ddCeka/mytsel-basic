.class public final Lf/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0$b;
    }
.end annotation


# instance fields
.field public final b:Lf/y;

.field public final c:Lf/k0/f/i;

.field public final d:Lg/c;

.field public e:Lf/p;

.field public final f:Lf/b0;

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lf/y;Lf/b0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a0;->b:Lf/y;

    iput-object p2, p0, Lf/a0;->f:Lf/b0;

    iput-boolean p3, p0, Lf/a0;->g:Z

    new-instance p2, Lf/k0/f/i;

    invoke-direct {p2, p1, p3}, Lf/k0/f/i;-><init>(Lf/y;Z)V

    iput-object p2, p0, Lf/a0;->c:Lf/k0/f/i;

    new-instance p2, Lf/a0$a;

    invoke-direct {p2, p0}, Lf/a0$a;-><init>(Lf/a0;)V

    iput-object p2, p0, Lf/a0;->d:Lg/c;

    iget-object p2, p0, Lf/a0;->d:Lg/c;

    iget p1, p1, Lf/y;->w:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lg/y;->a(JLjava/util/concurrent/TimeUnit;)Lg/y;

    return-void
.end method

.method public static a(Lf/y;Lf/b0;Z)Lf/a0;
    .locals 1

    new-instance v0, Lf/a0;

    invoke-direct {v0, p0, p1, p2}, Lf/a0;-><init>(Lf/y;Lf/b0;Z)V

    iget-object p0, p0, Lf/y;->h:Lf/p$b;

    check-cast p0, Lf/q;

    iget-object p0, p0, Lf/q;->a:Lf/p;

    iput-object p0, v0, Lf/a0;->e:Lf/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Lf/a0;->d:Lg/c;

    invoke-virtual {v0}, Lg/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lf/a0;->c:Lf/k0/f/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/k0/f/i;->d:Z

    iget-object v0, v0, Lf/k0/f/i;->b:Lf/k0/e/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k0/e/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Lf/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a0;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a0;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lf/k0/i/f;->a:Lf/k0/i/f;

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lf/k0/i/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/a0;->c:Lf/k0/f/i;

    iput-object v0, v1, Lf/k0/f/i;->c:Ljava/lang/Object;

    iget-object v0, p0, Lf/a0;->e:Lf/p;

    invoke-virtual {v0}, Lf/p;->c()V

    iget-object v0, p0, Lf/a0;->b:Lf/y;

    iget-object v0, v0, Lf/y;->b:Lf/n;

    new-instance v1, Lf/a0$b;

    invoke-direct {v1, p0, p1}, Lf/a0$b;-><init>(Lf/a0;Lf/f;)V

    invoke-virtual {v0, v1}, Lf/n;->a(Lf/a0$b;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lf/f0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/a0;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/a0;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lf/k0/i/f;->a:Lf/k0/i/f;

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lf/k0/i/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/a0;->c:Lf/k0/f/i;

    iput-object v0, v1, Lf/k0/f/i;->c:Ljava/lang/Object;

    iget-object v0, p0, Lf/a0;->d:Lg/c;

    invoke-virtual {v0}, Lg/c;->f()V

    iget-object v0, p0, Lf/a0;->e:Lf/p;

    invoke-virtual {v0}, Lf/p;->c()V

    :try_start_1
    iget-object v0, p0, Lf/a0;->b:Lf/y;

    iget-object v0, v0, Lf/y;->b:Lf/n;

    invoke-virtual {v0, p0}, Lf/n;->a(Lf/a0;)V

    invoke-virtual {p0}, Lf/a0;->c()Lf/f0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a0;->b:Lf/y;

    iget-object v1, v1, Lf/y;->b:Lf/n;

    iget-object v2, v1, Lf/n;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lf/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0}, Lf/a0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p0, Lf/a0;->e:Lf/p;

    invoke-virtual {v1}, Lf/p;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lf/a0;->b:Lf/y;

    iget-object v1, v1, Lf/y;->b:Lf/n;

    iget-object v2, v1, Lf/n;->g:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lf/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public c()Lf/f0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lf/a0;->b:Lf/y;

    iget-object v0, v0, Lf/y;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lf/a0;->c:Lf/k0/f/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/k0/f/a;

    iget-object v2, p0, Lf/a0;->b:Lf/y;

    iget-object v2, v2, Lf/y;->j:Lf/m;

    invoke-direct {v0, v2}, Lf/k0/f/a;-><init>(Lf/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/k0/d/a;

    iget-object v2, p0, Lf/a0;->b:Lf/y;

    invoke-virtual {v2}, Lf/y;->b()V

    invoke-direct {v0}, Lf/k0/d/a;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf/k0/e/a;

    iget-object v2, p0, Lf/a0;->b:Lf/y;

    invoke-direct {v0, v2}, Lf/k0/e/a;-><init>(Lf/y;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lf/a0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a0;->b:Lf/y;

    iget-object v0, v0, Lf/y;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lf/k0/f/b;

    iget-boolean v2, p0, Lf/a0;->g:Z

    invoke-direct {v0, v2}, Lf/k0/f/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lf/k0/f/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lf/a0;->f:Lf/b0;

    iget-object v8, p0, Lf/a0;->e:Lf/p;

    iget-object v0, p0, Lf/a0;->b:Lf/y;

    iget v9, v0, Lf/y;->x:I

    iget v10, v0, Lf/y;->y:I

    iget v11, v0, Lf/y;->z:I

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lf/k0/f/g;-><init>(Ljava/util/List;Lf/k0/e/g;Lf/k0/f/c;Lf/k0/e/c;ILf/b0;Lf/e;Lf/p;III)V

    iget-object v0, p0, Lf/a0;->f:Lf/b0;

    invoke-virtual {v12, v0}, Lf/k0/f/g;->a(Lf/b0;)Lf/f0;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf/a0;->b:Lf/y;

    iget-object v1, p0, Lf/a0;->f:Lf/b0;

    iget-boolean v2, p0, Lf/a0;->g:Z

    invoke-static {v0, v1, v2}, Lf/a0;->a(Lf/y;Lf/b0;Z)Lf/a0;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lf/a0;->c:Lf/k0/f/i;

    iget-boolean v0, v0, Lf/k0/f/i;->d:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lf/a0;->f:Lf/b0;

    iget-object v0, v0, Lf/b0;->a:Lf/u;

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lf/u;->a(Ljava/lang/String;)Lf/u$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/u$a;->b(Ljava/lang/String;)Lf/u$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    invoke-static/range {v2 .. v7}, Lf/u;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lf/u$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lf/u$a;->a()Lf/u;

    move-result-object v0

    iget-object v0, v0, Lf/u;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/a0;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/a0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

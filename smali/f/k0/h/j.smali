.class public final Lf/k0/h/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k0/h/j$c;,
        Lf/k0/h/j$a;,
        Lf/k0/h/j$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lf/k0/h/g;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lf/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/k0/h/c$a;

.field public g:Z

.field public final h:Lf/k0/h/j$b;

.field public final i:Lf/k0/h/j$a;

.field public final j:Lf/k0/h/j$c;

.field public final k:Lf/k0/h/j$c;

.field public l:Lf/k0/h/b;


# direct methods
.method public constructor <init>(ILf/k0/h/g;ZZLf/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/k0/h/j;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/k0/h/j;->e:Ljava/util/Deque;

    new-instance v0, Lf/k0/h/j$c;

    invoke-direct {v0, p0}, Lf/k0/h/j$c;-><init>(Lf/k0/h/j;)V

    iput-object v0, p0, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    new-instance v0, Lf/k0/h/j$c;

    invoke-direct {v0, p0}, Lf/k0/h/j$c;-><init>(Lf/k0/h/j;)V

    iput-object v0, p0, Lf/k0/h/j;->k:Lf/k0/h/j$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    if-eqz p2, :cond_5

    iput p1, p0, Lf/k0/h/j;->c:I

    iput-object p2, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget-object p1, p2, Lf/k0/h/g;->p:Lf/k0/h/n;

    invoke-virtual {p1}, Lf/k0/h/n;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lf/k0/h/j;->b:J

    new-instance p1, Lf/k0/h/j$b;

    iget-object p2, p2, Lf/k0/h/g;->o:Lf/k0/h/n;

    invoke-virtual {p2}, Lf/k0/h/n;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lf/k0/h/j$b;-><init>(Lf/k0/h/j;J)V

    iput-object p1, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    new-instance p1, Lf/k0/h/j$a;

    invoke-direct {p1, p0}, Lf/k0/h/j$a;-><init>(Lf/k0/h/j;)V

    iput-object p1, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-object p1, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    iput-boolean p4, p1, Lf/k0/h/j$b;->f:Z

    iget-object p1, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iput-boolean p3, p1, Lf/k0/h/j$a;->d:Z

    if-eqz p5, :cond_0

    iget-object p1, p0, Lf/k0/h/j;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lf/k0/h/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf/k0/h/j;->d()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    iget-boolean v0, v0, Lf/k0/h/j$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    iget-boolean v0, v0, Lf/k0/h/j$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-boolean v0, v0, Lf/k0/h/j$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-boolean v0, v0, Lf/k0/h/j$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/k0/h/j;->e()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lf/k0/h/b;->h:Lf/k0/h/b;

    invoke-virtual {p0, v0}, Lf/k0/h/j;->a(Lf/k0/h/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget v1, p0, Lf/k0/h/j;->c:I

    invoke-virtual {v0, v1}, Lf/k0/h/g;->c(I)Lf/k0/h/j;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lf/k0/h/b;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf/k0/h/j;->b(Lf/k0/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget v1, p0, Lf/k0/h/j;->c:I

    iget-object v0, v0, Lf/k0/h/g;->s:Lf/k0/h/k;

    invoke-virtual {v0, v1, p1}, Lf/k0/h/k;->a(ILf/k0/h/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/k0/h/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lf/k0/h/j;->g:Z

    iget-object v0, p0, Lf/k0/h/j;->e:Ljava/util/Deque;

    invoke-static {p1}, Lf/k0/c;->b(Ljava/util/List;)Lf/t;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/k0/h/j;->e()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget v0, p0, Lf/k0/h/j;->c:I

    invoke-virtual {p1, v0}, Lf/k0/h/g;->c(I)Lf/k0/h/j;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-boolean v1, v0, Lf/k0/h/j$a;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lf/k0/h/j$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lf/k0/h/o;

    invoke-direct {v1, v0}, Lf/k0/h/o;-><init>(Lf/k0/h/b;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lf/k0/h/b;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    iget-boolean v0, v0, Lf/k0/h/j$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-boolean v0, v0, Lf/k0/h/j$a;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget v0, p0, Lf/k0/h/j;->c:I

    invoke-virtual {p1, v0}, Lf/k0/h/g;->c(I)Lf/k0/h/j;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lg/w;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/k0/h/j;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/k0/h/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lf/k0/h/b;)V
    .locals 2

    invoke-virtual {p0, p1}, Lf/k0/h/j;->b(Lf/k0/h/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget v1, p0, Lf/k0/h/j;->c:I

    invoke-virtual {v0, v1, p1}, Lf/k0/h/g;->b(ILf/k0/h/b;)V

    return-void
.end method

.method public declared-synchronized d(Lf/k0/h/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 4

    iget v0, p0, Lf/k0/h/j;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget-boolean v3, v3, Lf/k0/h/g;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k0/h/j;->l:Lf/k0/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    iget-boolean v0, v0, Lf/k0/h/j$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    iget-boolean v0, v0, Lf/k0/h/j$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-boolean v0, v0, Lf/k0/h/j$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/k0/h/j;->i:Lf/k0/h/j$a;

    iget-boolean v0, v0, Lf/k0/h/j$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lf/k0/h/j;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k0/h/j;->h:Lf/k0/h/j$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/k0/h/j$b;->f:Z

    invoke-virtual {p0}, Lf/k0/h/j;->e()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget v1, p0, Lf/k0/h/j;->c:I

    invoke-virtual {v0, v1}, Lf/k0/h/g;->c(I)Lf/k0/h/j;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Lf/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    invoke-virtual {v0}, Lg/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lf/k0/h/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/k0/h/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    invoke-virtual {v0}, Lf/k0/h/j$c;->j()V

    iget-object v0, p0, Lf/k0/h/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k0/h/j;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lf/k0/h/o;

    iget-object v1, p0, Lf/k0/h/j;->l:Lf/k0/h/b;

    invoke-direct {v0, v1}, Lf/k0/h/o;-><init>(Lf/k0/h/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    invoke-virtual {v1}, Lf/k0/h/j$c;->j()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public h()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.class public final Lf/k0/h/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lg/f;

.field public final c:Lg/f;

.field public final d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Lf/k0/h/j;


# direct methods
.method public constructor <init>(Lf/k0/h/j;J)V
    .locals 0

    iput-object p1, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/f;

    invoke-direct {p1}, Lg/f;-><init>()V

    iput-object p1, p0, Lf/k0/h/j$b;->b:Lg/f;

    new-instance p1, Lg/f;

    invoke-direct {p1}, Lg/f;-><init>()V

    iput-object p1, p0, Lf/k0/h/j$b;->c:Lg/f;

    iput-wide p2, p0, Lf/k0/h/j$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Lg/h;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lf/k0/h/j$b;->f:Z

    iget-object v4, p0, Lf/k0/h/j$b;->c:Lg/f;

    iget-wide v4, v4, Lg/f;->c:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lf/k0/h/j$b;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lg/h;->skip(J)V

    iget-object p1, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    sget-object p2, Lf/k0/h/b;->f:Lf/k0/h/b;

    invoke-virtual {p1, p2}, Lf/k0/h/j;->c(Lf/k0/h/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lg/h;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lf/k0/h/j$b;->b:Lg/f;

    invoke-interface {p1, v2, p2, p3}, Lg/x;->b(Lg/f;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lf/k0/h/j$b;->c:Lg/f;

    iget-wide v3, v3, Lg/f;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lf/k0/h/j$b;->c:Lg/f;

    iget-object v1, p0, Lf/k0/h/j$b;->b:Lg/f;

    invoke-virtual {v0, v1}, Lg/f;->a(Lg/x;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public b(Lg/f;J)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v4, v4, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    invoke-virtual {v4}, Lg/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v4, v4, Lf/k0/h/j;->l:Lf/k0/h/b;

    if-eqz v4, :cond_0

    iget-object v2, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v2, v2, Lf/k0/h/j;->l:Lf/k0/h/b;

    :cond_0
    iget-boolean v4, p0, Lf/k0/h/j$b;->e:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v4, v4, Lf/k0/h/j;->e:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v4, v4, Lf/k0/h/j;->f:Lf/k0/h/c$a;

    :cond_1
    iget-object v4, p0, Lf/k0/h/j$b;->c:Lg/f;

    iget-wide v4, v4, Lg/f;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_2

    iget-object v4, p0, Lf/k0/h/j$b;->c:Lg/f;

    iget-object v5, p0, Lf/k0/h/j$b;->c:Lg/f;

    iget-wide v8, v5, Lg/f;->c:J

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lg/f;->b(Lg/f;J)J

    move-result-wide p1

    iget-object p3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-wide v4, p3, Lf/k0/h/j;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lf/k0/h/j;->a:J

    if-nez v2, :cond_4

    iget-object p3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-wide v4, p3, Lf/k0/h/j;->a:J

    iget-object p3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object p3, p3, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget-object p3, p3, Lf/k0/h/g;->o:Lf/k0/h/n;

    invoke-virtual {p3}, Lf/k0/h/n;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_4

    iget-object p3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object p3, p3, Lf/k0/h/j;->d:Lf/k0/h/g;

    iget-object v4, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget v4, v4, Lf/k0/h/j;->c:I

    iget-object v5, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-wide v8, v5, Lf/k0/h/j;->a:J

    invoke-virtual {p3, v4, v8, v9}, Lf/k0/h/g;->a(IJ)V

    iget-object p3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iput-wide v0, p3, Lf/k0/h/j;->a:J

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lf/k0/h/j$b;->f:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    invoke-virtual {v2}, Lf/k0/h/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v2, v2, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    invoke-virtual {v2}, Lf/k0/h/j$c;->j()V

    monitor-exit v3

    goto/16 :goto_0

    :cond_3
    move-wide p1, v6

    :cond_4
    :goto_1
    iget-object p3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object p3, p3, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    invoke-virtual {p3}, Lf/k0/h/j$c;->j()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_5

    iget-object p3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object p3, p3, Lf/k0/h/j;->d:Lf/k0/h/g;

    invoke-virtual {p3, p1, p2}, Lf/k0/h/g;->g(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v6

    :cond_6
    new-instance p1, Lf/k0/h/o;

    invoke-direct {p1, v2}, Lf/k0/h/o;-><init>(Lf/k0/h/b;)V

    throw p1

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object p2, p2, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    invoke-virtual {p2}, Lf/k0/h/j$c;->j()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lc/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v0, v0, Lf/k0/h/j;->j:Lf/k0/h/j$c;

    return-object v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/k0/h/j$b;->e:Z

    iget-object v1, p0, Lf/k0/h/j$b;->c:Lg/f;

    iget-wide v1, v1, Lg/f;->c:J

    iget-object v3, p0, Lf/k0/h/j$b;->c:Lg/f;

    invoke-virtual {v3}, Lg/f;->p()V

    iget-object v3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v3, v3, Lf/k0/h/j;->e:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v3, v3, Lf/k0/h/j;->f:Lf/k0/h/c$a;

    :cond_0
    iget-object v3, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    iget-object v0, v0, Lf/k0/h/j;->d:Lf/k0/h/g;

    invoke-virtual {v0, v1, v2}, Lf/k0/h/g;->g(J)V

    :cond_1
    iget-object v0, p0, Lf/k0/h/j$b;->g:Lf/k0/h/j;

    invoke-virtual {v0}, Lf/k0/h/j;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

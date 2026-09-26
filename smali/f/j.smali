.class public final Lf/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lf/k0/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/k0/e/d;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    invoke-static {v7, v0}, Lf/k0/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lf/j;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf/j$a;

    invoke-direct {v1, p0}, Lf/j$a;-><init>(Lf/j;)V

    iput-object v1, p0, Lf/j;->c:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lf/j;->d:Ljava/util/Deque;

    new-instance v1, Lf/k0/e/d;

    invoke-direct {v1}, Lf/k0/e/d;-><init>()V

    iput-object v1, p0, Lf/j;->e:Lf/k0/e/d;

    const/4 v1, 0x5

    iput v1, p0, Lf/j;->a:I

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/j;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lf/k0/e/c;J)I
    .locals 6

    iget-object v0, p1, Lf/k0/e/c;->n:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lf/k0/e/g$a;

    const-string v4, "A connection to "

    invoke-static {v4}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lf/k0/e/c;->c:Lf/h0;

    iget-object v5, v5, Lf/h0;->a:Lf/a;

    iget-object v5, v5, Lf/a;->a:Lf/u;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lf/k0/i/f;->a:Lf/k0/i/f;

    iget-object v3, v3, Lf/k0/e/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lf/k0/i/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lf/k0/e/c;->k:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lf/j;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lf/k0/e/c;->o:J

    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/j;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/k0/e/c;

    invoke-virtual {p0, v7, p1, p2}, Lf/j;->a(Lf/k0/e/c;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-wide v8, v7, Lf/k0/e/c;->o:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v2

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v2, v8

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lf/j;->b:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_6

    iget p1, p0, Lf/j;->a:I

    if-le v1, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    iget-wide p1, p0, Lf/j;->b:J

    sub-long/2addr p1, v2

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    iget-wide p1, p0, Lf/j;->b:J

    monitor-exit p0

    return-wide p1

    :cond_5
    iput-boolean v4, p0, Lf/j;->f:Z

    const-wide/16 p1, -0x1

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lf/j;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v5, Lf/k0/e/c;->e:Ljava/net/Socket;

    invoke-static {p1}, Lf/k0/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lf/k0/e/c;)Z
    .locals 1

    iget-boolean v0, p1, Lf/k0/e/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lf/j;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/j;->d:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

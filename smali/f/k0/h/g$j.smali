.class public Lf/k0/h/g$j;
.super Lf/k0/b;
.source ""

# interfaces
.implements Lf/k0/h/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final c:Lf/k0/h/i;

.field public final synthetic d:Lf/k0/h/g;


# direct methods
.method public constructor <init>(Lf/k0/h/g;Lf/k0/h/i;)V
    .locals 2

    iput-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lf/k0/h/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lf/k0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lf/k0/h/g$j;->c:Lf/k0/h/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v0, Lf/k0/h/b;->e:Lf/k0/h/b;

    :try_start_0
    iget-object v1, p0, Lf/k0/h/g$j;->c:Lf/k0/h/i;

    invoke-virtual {v1, p0}, Lf/k0/h/i;->a(Lf/k0/h/i$b;)V

    :goto_0
    iget-object v1, p0, Lf/k0/h/g$j;->c:Lf/k0/h/i;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lf/k0/h/i;->a(ZLf/k0/h/i$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf/k0/h/b;->c:Lf/k0/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lf/k0/h/b;->h:Lf/k0/h/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    :catch_1
    :try_start_3
    sget-object v1, Lf/k0/h/b;->d:Lf/k0/h/b;

    sget-object v0, Lf/k0/h/b;->d:Lf/k0/h/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    :goto_1
    invoke-virtual {v2, v1, v0}, Lf/k0/h/g;->a(Lf/k0/h/b;Lf/k0/h/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, Lf/k0/h/g$j;->c:Lf/k0/h/i;

    invoke-static {v0}, Lf/k0/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    :goto_2
    :try_start_5
    iget-object v3, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    invoke-virtual {v3, v1, v0}, Lf/k0/h/g;->a(Lf/k0/h/b;Lf/k0/h/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v0, p0, Lf/k0/h/g$j;->c:Lf/k0/h/i;

    invoke-static {v0}, Lf/k0/c;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IJ)V
    .locals 3

    iget-object v0, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-wide v1, p1, Lf/k0/h/g;->n:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lf/k0/h/g;->n:J

    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lf/k0/h/g;->a(I)Lf/k0/h/j;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_1
    iget-wide v0, p1, Lf/k0/h/j;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lf/k0/h/j;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILf/k0/h/b;Lg/i;)V
    .locals 3

    invoke-virtual {p3}, Lg/i;->m()I

    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p3, p3, Lf/k0/h/g;->d:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v0, v0, Lf/k0/h/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lf/k0/h/j;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lf/k0/h/j;

    iget-object v0, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/k0/h/g;->h:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    iget v2, v1, Lf/k0/h/j;->c:I

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lf/k0/h/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lf/k0/h/b;->g:Lf/k0/h/b;

    invoke-virtual {v1, v2}, Lf/k0/h/j;->d(Lf/k0/h/b;)V

    iget-object v2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget v1, v1, Lf/k0/h/j;->c:I

    invoke-virtual {v2, v1}, Lf/k0/h/g;->c(I)Lf/k0/h/j;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    const/4 p3, 0x0

    iput-boolean p3, p2, Lf/k0/h/g;->l:Z

    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p1, p1, Lf/k0/h/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lf/k0/h/g$i;

    iget-object v1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Lf/k0/h/g$i;-><init>(Lf/k0/h/g;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lf/k0/h/c;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    invoke-virtual {p3, p2}, Lf/k0/h/g;->b(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    invoke-virtual {p3, p2, p4, p1}, Lf/k0/h/g;->b(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    invoke-virtual {v0, p2}, Lf/k0/h/g;->a(I)Lf/k0/h/j;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-boolean v0, v0, Lf/k0/h/g;->h:Z

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    iget-object v0, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget v0, v0, Lf/k0/h/g;->f:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget v1, v1, Lf/k0/h/g;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    invoke-static {p4}, Lf/k0/c;->b(Ljava/util/List;)Lf/t;

    move-result-object v8

    new-instance p4, Lf/k0/h/j;

    iget-object v5, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lf/k0/h/j;-><init>(ILf/k0/h/g;ZZLf/t;)V

    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iput p2, p1, Lf/k0/h/g;->f:I

    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p1, p1, Lf/k0/h/g;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lf/k0/h/g;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lf/k0/h/g$j$a;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v4, v4, Lf/k0/h/g;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lf/k0/h/g$j$a;-><init>(Lf/k0/h/g$j;Ljava/lang/String;[Ljava/lang/Object;Lf/k0/h/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p4}, Lf/k0/h/j;->a(Ljava/util/List;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lf/k0/h/j;->f()V

    :cond_5
    return-void

    :goto_0
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLf/k0/h/n;)V
    .locals 10

    iget-object v0, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v1, v1, Lf/k0/h/g;->p:Lf/k0/h/n;

    invoke-virtual {v1}, Lf/k0/h/n;->a()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p1, p1, Lf/k0/h/g;->p:Lf/k0/h/n;

    iput v2, p1, Lf/k0/h/n;->a:I

    iget-object p1, p1, Lf/k0/h/n;->b:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object p1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p1, p1, Lf/k0/h/g;->p:Lf/k0/h/n;

    invoke-virtual {p1, p2}, Lf/k0/h/n;->a(Lf/k0/h/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :try_start_1
    iget-object v3, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v3, v3, Lf/k0/h/g;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lf/k0/h/h;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v6, p1, [Ljava/lang/Object;

    iget-object v7, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v7, v7, Lf/k0/h/g;->e:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-direct {v4, p0, v5, v6, p2}, Lf/k0/h/h;-><init>(Lf/k0/h/g$j;Ljava/lang/String;[Ljava/lang/Object;Lf/k0/h/n;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    :goto_0
    :try_start_2
    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p2, p2, Lf/k0/h/g;->p:Lf/k0/h/n;

    invoke-virtual {p2}, Lf/k0/h/n;->a()I

    move-result p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_2

    sub-int/2addr p2, v1

    int-to-long v7, p2

    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-boolean p2, p2, Lf/k0/h/g;->q:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iput-boolean p1, p2, Lf/k0/h/g;->q:Z

    :cond_1
    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p2, p2, Lf/k0/h/g;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object p2, p2, Lf/k0/h/g;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    iget-object v1, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v1, v1, Lf/k0/h/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lf/k0/h/j;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lf/k0/h/j;

    goto :goto_1

    :cond_2
    move-wide v7, v5

    :cond_3
    :goto_1
    sget-object p2, Lf/k0/h/g;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf/k0/h/g$j$b;

    const-string v3, "OkHttp %s settings"

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v9, p0, Lf/k0/h/g$j;->d:Lf/k0/h/g;

    iget-object v9, v9, Lf/k0/h/g;->e:Ljava/lang/String;

    aput-object v9, p1, v2

    invoke-direct {v1, p0, v3, p1}, Lf/k0/h/g$j$b;-><init>(Lf/k0/h/g$j;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_5

    cmp-long p1, v7, v5

    if-eqz p1, :cond_5

    array-length p1, v4

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object p2, v4, v2

    monitor-enter p2

    :try_start_3
    iget-wide v0, p2, Lf/k0/h/j;->b:J

    add-long/2addr v0, v7

    iput-wide v0, p2, Lf/k0/h/j;->b:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    return-void

    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b()V
    .locals 0

    return-void
.end method

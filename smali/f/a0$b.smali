.class public final Lf/a0$b;
.super Lf/k0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lf/f;

.field public final synthetic d:Lf/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lf/a0;

    return-void
.end method

.method public constructor <init>(Lf/a0;Lf/f;)V
    .locals 2

    iput-object p1, p0, Lf/a0$b;->d:Lf/a0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lf/a0;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lf/k0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lf/a0$b;->c:Lf/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lf/a0$b;->d:Lf/a0;

    iget-object v0, v0, Lf/a0;->d:Lg/c;

    invoke-virtual {v0}, Lg/c;->f()V

    :try_start_0
    iget-object v0, p0, Lf/a0$b;->d:Lf/a0;

    invoke-virtual {v0}, Lf/a0;->c()Lf/f0;

    move-result-object v0

    iget-object v1, p0, Lf/a0$b;->d:Lf/a0;

    iget-object v1, v1, Lf/a0;->c:Lf/k0/f/i;

    iget-boolean v1, v1, Lf/k0/f/i;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lf/a0$b;->c:Lf/f;

    iget-object v1, p0, Lf/a0$b;->d:Lf/a0;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lf/f;->a(Lf/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a0$b;->c:Lf/f;

    iget-object v2, p0, Lf/a0$b;->d:Lf/a0;

    invoke-interface {v1, v2, v0}, Lf/f;->a(Lf/e;Lf/f0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lf/a0$b;->d:Lf/a0;

    iget-object v0, v0, Lf/a0;->b:Lf/y;

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lf/a0$b;->d:Lf/a0;

    invoke-virtual {v2, v0}, Lf/a0;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    sget-object v1, Lf/k0/i/f;->a:Lf/k0/i/f;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/a0$b;->d:Lf/a0;

    invoke-virtual {v4}, Lf/a0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lf/k0/i/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/a0$b;->d:Lf/a0;

    iget-object v1, v1, Lf/a0;->e:Lf/p;

    invoke-virtual {v1}, Lf/p;->b()V

    iget-object v1, p0, Lf/a0$b;->c:Lf/f;

    iget-object v2, p0, Lf/a0$b;->d:Lf/a0;

    invoke-interface {v1, v2, v0}, Lf/f;->a(Lf/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v0, v0, Lf/y;->b:Lf/n;

    iget-object v1, v0, Lf/n;->f:Ljava/util/Deque;

    invoke-virtual {v0, v1, p0}, Lf/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void

    :goto_3
    iget-object v1, p0, Lf/a0$b;->d:Lf/a0;

    iget-object v1, v1, Lf/a0;->b:Lf/y;

    iget-object v1, v1, Lf/y;->b:Lf/n;

    iget-object v2, v1, Lf/n;->f:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lf/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lf/a0$b;->d:Lf/a0;

    iget-object p1, p1, Lf/a0;->e:Lf/p;

    invoke-virtual {p1}, Lf/p;->b()V

    iget-object p1, p0, Lf/a0$b;->c:Lf/f;

    iget-object v1, p0, Lf/a0$b;->d:Lf/a0;

    invoke-interface {p1, v1, v0}, Lf/f;->a(Lf/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lf/a0$b;->d:Lf/a0;

    iget-object p1, p1, Lf/a0;->b:Lf/y;

    iget-object p1, p1, Lf/y;->b:Lf/n;

    iget-object v0, p1, Lf/n;->f:Ljava/util/Deque;

    invoke-virtual {p1, v0, p0}, Lf/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lf/a0$b;->d:Lf/a0;

    iget-object v0, v0, Lf/a0;->b:Lf/y;

    iget-object v0, v0, Lf/y;->b:Lf/n;

    iget-object v1, v0, Lf/n;->f:Ljava/util/Deque;

    invoke-virtual {v0, v1, p0}, Lf/n;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a0$b;->d:Lf/a0;

    iget-object v0, v0, Lf/a0;->f:Lf/b0;

    iget-object v0, v0, Lf/b0;->a:Lf/u;

    iget-object v0, v0, Lf/u;->d:Ljava/lang/String;

    return-object v0
.end method

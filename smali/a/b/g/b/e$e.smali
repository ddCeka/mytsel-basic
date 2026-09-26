.class public La/b/g/b/e$e;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La/b/g/b/e$d;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, v0, La/b/g/b/e$d;->a:La/b/g/b/e;

    iget-object v0, v0, La/b/g/b/e$d;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, La/b/g/b/e;->b()V

    goto :goto_2

    :cond_1
    iget-object p1, v0, La/b/g/b/e$d;->a:La/b/g/b/e;

    iget-object v0, v0, La/b/g/b/e$d;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1}, La/b/g/b/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, La/b/g/b/a$a;

    :try_start_0
    iget-object v2, v1, La/b/g/b/a$a;->m:La/b/g/b/a;

    invoke-virtual {v2, v1, v0}, La/b/g/b/a;->a(La/b/g/b/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, La/b/g/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v1, La/b/g/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :cond_2
    move-object v2, p1

    check-cast v2, La/b/g/b/a$a;

    :try_start_1
    iget-object v3, v2, La/b/g/b/a$a;->m:La/b/g/b/a;

    iget-object v4, v3, La/b/g/b/a;->j:La/b/g/b/a$a;

    if-eq v4, v2, :cond_3

    invoke-virtual {v3, v2, v0}, La/b/g/b/a;->a(La/b/g/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v4, v3, La/b/g/b/d;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, La/b/g/b/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-boolean v1, v3, La/b/g/b/d;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, La/b/g/b/a;->m:J

    const/4 v1, 0x0

    iput-object v1, v3, La/b/g/b/a;->j:La/b/g/b/a$a;

    invoke-virtual {v3, v0}, La/b/g/b/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, v2, La/b/g/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    sget-object v0, La/b/g/b/e$f;->d:La/b/g/b/e$f;

    iput-object v0, p1, La/b/g/b/e;->d:La/b/g/b/e$f;

    :goto_2
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, v2, La/b/g/b/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

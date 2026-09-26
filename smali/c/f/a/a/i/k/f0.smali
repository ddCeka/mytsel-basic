.class public final Lc/f/a/a/i/k/f0;
.super Lc/f/a/a/i/k/k;
.source ""


# instance fields
.field public volatile d:Ljava/lang/String;

.field public e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "Failed to close clientId writing stream"

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ClientId should be saved from worker thread"

    invoke-static {v1}, La/b/h/a/w;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Storing clientId"

    invoke-virtual {p0, v3, p2}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "gaClientId"

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const-string p2, "Error writing to clientId file"

    invoke-virtual {p0, p2, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return v1

    :catch_3
    move-exception p1

    :try_start_4
    const-string p2, "Error creating clientId file"

    invoke-virtual {p0, p2, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p2

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    throw p1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/g0;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/g0;-><init>(Lc/f/a/a/i/k/f0;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/b/o;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/k/f0;->e:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/f0;->e:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lc/f/a/a/i/k/f0;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to load or generate client id"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    :goto_0
    iput-object v0, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "0"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    iput-object v0, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "Loaded clientId"

    iget-object v1, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/k/f0;->e:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/f/a/a/i/k/f0;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/h0;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/h0;-><init>(Lc/f/a/a/i/k/f0;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/b/o;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/k/f0;->e:Ljava/util/concurrent/Future;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/f/a/a/i/k/f0;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    const-string v0, "0"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/b/o;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/i/k/f0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "Error saving clientId file"

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

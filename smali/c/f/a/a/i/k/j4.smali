.class public final Lc/f/a/a/i/k/j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lc/f/a/a/i/k/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/y3;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iput-object p2, p0, Lc/f/a/a/i/k/j4;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/k/j4;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Preview requested to uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iget v1, v1, Lc/f/a/a/i/k/y3;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "Still initializing. Defer preview container loading."

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iget-object v1, v1, Lc/f/a/a/i/k/y3;->l:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    invoke-virtual {v1}, Lc/f/a/a/i/k/y3;->c()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Preview failed (no container found)"

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iget-object v2, v2, Lc/f/a/a/i/k/y3;->f:Lc/f/a/a/i/k/g3;

    iget-object v3, p0, Lc/f/a/a/i/k/j4;->b:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Lc/f/a/a/i/k/g3;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/i/k/j4;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot preview the app with the uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Launching current version instead."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iget-boolean v1, v1, Lc/f/a/a/i/k/y3;->m:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/k/j4;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferring container loading for preview uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Tag Manager has not been initialized)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/k/j4;->b:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Starting to load preview container: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iget-object v1, v1, Lc/f/a/a/i/k/y3;->c:Lc/f/a/a/i/k/t4;

    invoke-virtual {v1}, Lc/f/a/a/i/k/t4;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v1, v1, Lc/f/a/a/i/k/t4;->e:Lc/f/a/a/i/k/v2;

    invoke-interface {v1}, Lc/f/a/a/i/k/v2;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Error in resetting service"

    invoke-static {v2, v1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    const-string v1, "Failed to reset TagManager service for preview"

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iput-boolean v4, v1, Lc/f/a/a/i/k/y3;->m:Z

    iget-object v1, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    iput v3, v1, Lc/f/a/a/i/k/y3;->k:I

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lc/f/a/a/i/k/j4;->c:Lc/f/a/a/i/k/y3;

    invoke-virtual {v0}, Lc/f/a/a/i/k/y3;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.class public final Lc/f/b/h/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/a/a/o/h<",
            "Lc/f/b/h/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, Lc/f/b/h/t;->b:Ljava/util/Map;

    iput-object p1, p0, Lc/f/b/h/t;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/Pair;Lc/f/a/a/o/h;)Lc/f/a/a/o/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/b/h/t;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lc/f/b/h/p0;)Lc/f/a/a/o/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/f/b/h/p0;",
            ")",
            "Lc/f/a/a/o/h<",
            "Lc/f/b/h/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/f/b/h/t;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/o/h;

    const/4 p2, 0x3

    if-eqz p1, :cond_1

    const-string p3, "FirebaseInstanceId"

    const/4 p2, 0x0

    if-eqz p2, :cond_0

    const-string p2, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    const-string p1, "FirebaseInstanceId"

    const/4 p1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "FirebaseInstanceId"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Making new request for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p3, Lc/f/b/h/p0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p2, p3, Lc/f/b/h/p0;->b:Ljava/lang/String;

    iget-object v1, p3, Lc/f/b/h/p0;->c:Ljava/lang/String;

    iget-object v2, p3, Lc/f/b/h/p0;->d:Ljava/lang/String;

    iget-object p3, p3, Lc/f/b/h/p0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/o/h;

    move-result-object p1

    iget-object p2, p0, Lc/f/b/h/t;->a:Ljava/util/concurrent/Executor;

    new-instance p3, Lc/f/b/h/u;

    invoke-direct {p3, p0, v0}, Lc/f/b/h/u;-><init>(Lc/f/b/h/t;Landroid/util/Pair;)V

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/o/h;->b(Ljava/util/concurrent/Executor;Lc/f/a/a/o/a;)Lc/f/a/a/o/h;

    move-result-object p1

    iget-object p2, p0, Lc/f/b/h/t;->b:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

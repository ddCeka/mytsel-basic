.class public final Lh/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p$b;,
        Lh/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/w;

.field public final c:[Ljava/lang/Object;

.field public final d:Lf/e$a;

.field public final e:Lh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j<",
            "Lf/g0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Lf/e;

.field public h:Ljava/lang/Throwable;

.field public i:Z


# direct methods
.method public constructor <init>(Lh/w;[Ljava/lang/Object;Lf/e$a;Lh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/w;",
            "[",
            "Ljava/lang/Object;",
            "Lf/e$a;",
            "Lh/j<",
            "Lf/g0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p;->b:Lh/w;

    iput-object p2, p0, Lh/p;->c:[Ljava/lang/Object;

    iput-object p3, p0, Lh/p;->d:Lf/e$a;

    iput-object p4, p0, Lh/p;->e:Lh/j;

    return-void
.end method


# virtual methods
.method public final a()Lf/e;
    .locals 15

    iget-object v0, p0, Lh/p;->d:Lf/e$a;

    iget-object v1, p0, Lh/p;->b:Lh/w;

    iget-object v2, p0, Lh/p;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lh/w;->j:[Lh/t;

    array-length v4, v2

    array-length v5, v3

    if-ne v4, v5, :cond_b

    new-instance v5, Lh/v;

    iget-object v7, v1, Lh/w;->c:Ljava/lang/String;

    iget-object v8, v1, Lh/w;->b:Lf/u;

    iget-object v9, v1, Lh/w;->d:Ljava/lang/String;

    iget-object v10, v1, Lh/w;->e:Lf/t;

    iget-object v11, v1, Lh/w;->f:Lf/w;

    iget-boolean v12, v1, Lh/w;->g:Z

    iget-boolean v13, v1, Lh/w;->h:Z

    iget-boolean v14, v1, Lh/w;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lh/v;-><init>(Ljava/lang/String;Lf/u;Ljava/lang/String;Lf/t;Lf/w;ZZZ)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    aget-object v9, v2, v8

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Lh/t;->a(Lh/v;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lh/v;->d:Lf/u$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf/u$a;->a()Lf/u;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v5, Lh/v;->b:Lf/u;

    iget-object v3, v5, Lh/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/u;->b(Ljava/lang/String;)Lf/u;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v3, v5, Lh/v;->j:Lf/e0;

    if-nez v3, :cond_5

    iget-object v4, v5, Lh/v;->i:Lf/r$a;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lf/r$a;->a()Lf/r;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v4, v5, Lh/v;->h:Lf/x$a;

    if-eqz v4, :cond_4

    iget-object v3, v4, Lf/x$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lf/x;

    iget-object v7, v4, Lf/x$a;->a:Lg/i;

    iget-object v8, v4, Lf/x$a;->b:Lf/w;

    iget-object v4, v4, Lf/x$a;->c:Ljava/util/List;

    invoke-direct {v3, v7, v8, v4}, Lf/x;-><init>(Lg/i;Lf/w;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v4, v5, Lh/v;->g:Z

    if-eqz v4, :cond_5

    const/4 v3, 0x0

    new-array v4, v7, [B

    invoke-static {v3, v4}, Lf/e0;->a(Lf/w;[B)Lf/e0;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v4, v5, Lh/v;->f:Lf/w;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    new-instance v7, Lh/v$a;

    invoke-direct {v7, v3, v4}, Lh/v$a;-><init>(Lf/e0;Lf/w;)V

    move-object v3, v7

    goto :goto_3

    :cond_6
    iget-object v7, v5, Lh/v;->e:Lf/b0$a;

    iget-object v4, v4, Lf/w;->a:Ljava/lang/String;

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8, v4}, Lf/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf/b0$a;

    :cond_7
    :goto_3
    iget-object v4, v5, Lh/v;->e:Lf/b0$a;

    invoke-virtual {v4, v2}, Lf/b0$a;->a(Lf/u;)Lf/b0$a;

    iget-object v2, v5, Lh/v;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lf/b0$a;->a(Ljava/lang/String;Lf/e0;)Lf/b0$a;

    const-class v2, Lh/o;

    new-instance v3, Lh/o;

    iget-object v1, v1, Lh/w;->a:Ljava/lang/reflect/Method;

    invoke-direct {v3, v1, v6}, Lh/o;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    iget-object v1, v4, Lf/b0$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v4, Lf/b0$a;->e:Ljava/util/Map;

    :cond_8
    iget-object v1, v4, Lf/b0$a;->e:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lf/b0$a;->a()Lf/b0;

    move-result-object v1

    check-cast v0, Lf/y;

    invoke-virtual {v0, v1}, Lf/y;->a(Lf/b0;)Lf/e;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lh/v;->b:Lf/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lh/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Lf/f0;)Lh/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f0;",
            ")",
            "Lh/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lf/f0;->h:Lf/g0;

    new-instance v1, Lf/f0$a;

    invoke-direct {v1, p1}, Lf/f0$a;-><init>(Lf/f0;)V

    new-instance p1, Lh/p$c;

    invoke-virtual {v0}, Lf/g0;->k()Lf/w;

    move-result-object v2

    invoke-virtual {v0}, Lf/g0;->j()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4}, Lh/p$c;-><init>(Lf/w;J)V

    iput-object p1, v1, Lf/f0$a;->g:Lf/g0;

    invoke-virtual {v1}, Lf/f0$a;->a()Lf/f0;

    move-result-object p1

    iget v1, p1, Lf/f0;->d:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lh/p$b;

    invoke-direct {v1, v0}, Lh/p$b;-><init>(Lf/g0;)V

    :try_start_0
    iget-object v0, p0, Lh/p;->e:Lh/j;

    invoke-interface {v0, v1}, Lh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lh/x;->a(Ljava/lang/Object;Lf/f0;)Lh/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v1, Lh/p$b;->d:Ljava/io/IOException;

    if-nez v0, :cond_2

    throw p1

    :cond_2
    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lf/g0;->close()V

    invoke-static {v3, p1}, Lh/x;->a(Ljava/lang/Object;Lf/f0;)Lh/x;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lh/a0;->a(Lf/g0;)Lf/g0;

    move-result-object v1

    const-string v2, "body == null"

    invoke-static {v1, v2}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "rawResponse == null"

    invoke-static {p1, v2}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lf/f0;->i()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lh/x;

    invoke-direct {v2, p1, v3, v1}, Lh/x;-><init>(Lf/f0;Ljava/lang/Object;Lf/g0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lf/g0;->close()V

    return-object v2

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "rawResponse should not be successful response"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lf/g0;->close()V

    throw p1
.end method

.method public a(Lh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/p;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/p;->i:Z

    iget-object v0, p0, Lh/p;->g:Lf/e;

    iget-object v1, p0, Lh/p;->h:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lh/p;->a()Lf/e;

    move-result-object v2

    iput-object v2, p0, Lh/p;->g:Lf/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lh/a0;->a(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lh/p;->h:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lh/d;->a(Lh/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lh/p;->f:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lf/a0;

    invoke-virtual {v1}, Lf/a0;->a()V

    :cond_2
    new-instance v1, Lh/p$a;

    invoke-direct {v1, p0, p1}, Lh/p$a;-><init>(Lh/p;Lh/d;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lf/e;Lf/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/p;->f:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/p;->g:Lf/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    check-cast v0, Lf/a0;

    invoke-virtual {v0}, Lf/a0;->a()V

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

.method public bridge synthetic clone()Lh/b;
    .locals 1

    invoke-virtual {p0}, Lh/p;->clone()Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lh/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lh/p;

    iget-object v1, p0, Lh/p;->b:Lh/w;

    iget-object v2, p0, Lh/p;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lh/p;->d:Lf/e$a;

    iget-object v4, p0, Lh/p;->e:Lh/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lh/p;-><init>(Lh/w;[Ljava/lang/Object;Lf/e$a;Lh/j;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/p;->clone()Lh/p;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/p;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lh/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/x<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/p;->i:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/p;->i:Z

    iget-object v0, p0, Lh/p;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/p;->h:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/p;->h:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/p;->h:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    iget-object v0, p0, Lh/p;->h:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    iget-object v0, p0, Lh/p;->h:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_2
    iget-object v0, p0, Lh/p;->g:Lf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p0}, Lh/p;->a()Lf/e;

    move-result-object v0

    iput-object v0, p0, Lh/p;->g:Lf/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-static {v0}, Lh/a0;->a(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lh/p;->h:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lh/p;->f:Z

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lf/a0;

    invoke-virtual {v1}, Lf/a0;->a()V

    :cond_4
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lf/e;)Lf/f0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/p;->a(Lf/f0;)Lh/x;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public o()Z
    .locals 2

    iget-boolean v0, p0, Lh/p;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/p;->g:Lf/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/p;->g:Lf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lf/a0;

    :try_start_1
    invoke-virtual {v0}, Lf/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

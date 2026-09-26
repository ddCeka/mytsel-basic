.class public final Lc/f/b/h/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lc/f/a/a/o/i<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lc/f/b/h/x;


# direct methods
.method public constructor <init>(Lc/f/b/h/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/f/b/h/b0;->a:I

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    iput-object v0, p0, Lc/f/b/h/b0;->b:Ljava/util/Map;

    iput-object p1, p0, Lc/f/b/h/b0;->c:Lc/f/b/h/x;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/f/b/h/b0;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 9

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/f/b/h/b0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseInstanceId"

    const-string v0, "topic sync succeeded"

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, "FirebaseInstanceId"

    const-string v3, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_9

    aget-object v4, v3, v6

    aget-object v3, v3, v1

    const/4 v5, -0x1

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x53

    if-eq v7, v8, :cond_4

    const/16 v8, 0x55

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "U"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const-string v7, "S"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "unsubscribe operation succeeded"

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->o()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "subscribe operation succeeded"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    goto :goto_4

    :catch_0
    move-exception v3

    const-string v4, "Topic sync failed: "

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_a

    return v6

    :cond_a
    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lc/f/b/h/b0;->b:Ljava/util/Map;

    iget v3, p0, Lc/f/b/h/b0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/o/i;

    invoke-virtual {p0, v0}, Lc/f/b/h/b0;->a(Ljava/lang/String;)Z

    iget v0, p0, Lc/f/b/h/b0;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/f/b/h/b0;->a:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iget-object v1, v2, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/b/h/b0;->c:Lc/f/b/h/x;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/f/b/h/b0;->c:Lc/f/b/h/x;

    invoke-virtual {v1}, Lc/f/b/h/x;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ","

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc/f/b/h/b0;->c:Lc/f/b/h/x;

    invoke-virtual {v1, p1}, Lc/f/b/h/x;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const/4 p1, 0x0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/f/b/h/b0;->c:Lc/f/b/h/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/b/h/b0;->c:Lc/f/b/h/x;

    invoke-virtual {v1}, Lc/f/b/h/x;->b()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v1, v0, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

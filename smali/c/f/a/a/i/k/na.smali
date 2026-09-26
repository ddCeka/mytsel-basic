.class public final Lc/f/a/a/i/k/na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/f/a/a/i/k/ya;

.field public final c:Lc/f/a/a/f/r/b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/qa<",
            "Lc/f/a/a/i/k/jb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/hb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lc/f/a/a/i/k/ya;

    invoke-direct {v1, p1}, Lc/f/a/a/i/k/ya;-><init>(Landroid/content/Context;)V

    sget-object v2, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lc/f/a/a/i/k/na;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/na;->a:Landroid/content/Context;

    iput-object v2, p0, Lc/f/a/a/i/k/na;->c:Lc/f/a/a/f/r/b;

    iput-object v1, p0, Lc/f/a/a/i/k/na;->b:Lc/f/a/a/i/k/ya;

    iput-object v0, p0, Lc/f/a/a/i/k/na;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/k/va;Ljava/util/List;ILc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/va;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lc/f/a/a/i/k/oa;",
            "Lc/f/a/a/i/k/g2;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    :goto_0
    if-nez v6, :cond_0

    const-string v0, "Starting to fetch a new resource"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v6, v0, :cond_2

    const-string v0, "There is no valid resource for the container: "

    iget-object v2, v10, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    iget-object v2, v2, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    new-instance v2, Lc/f/a/a/i/k/wa;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sub-int/2addr v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lc/f/a/a/i/k/wa;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    move-object/from16 v7, p4

    invoke-interface {v7, v2}, Lc/f/a/a/i/k/oa;->a(Lc/f/a/a/i/k/wa;)V

    return-void

    :cond_2
    move-object/from16 v7, p4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "Attempting to fetch container "

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, v10, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    iget-object v1, v0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    const/16 v3, 0x38

    invoke-static {v1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from the default resource"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v11, v9, Lc/f/a/a/i/k/na;->b:Lc/f/a/a/i/k/ya;

    invoke-virtual {v0}, Lc/f/a/a/i/k/ka;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lc/f/a/a/i/k/ka;->b:Ljava/lang/String;

    new-instance v14, Lc/f/a/a/i/k/pa;

    const/4 v2, 0x2

    sget-object v4, Lc/f/a/a/i/k/sa;->a:Lc/f/a/a/i/k/ra;

    const/4 v8, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lc/f/a/a/i/k/pa;-><init>(Lc/f/a/a/i/k/na;ILc/f/a/a/i/k/va;Lc/f/a/a/i/k/ra;Ljava/util/List;ILc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V

    iget-object v0, v11, Lc/f/a/a/i/k/ya;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/k/cb;

    invoke-direct {v1, v11, v12, v13, v14}, Lc/f/a/a/i/k/cb;-><init>(Lc/f/a/a/i/k/ya;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/ma;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x24

    const-string v2, "Unknown fetching source: "

    invoke-static {v1, v2, v6}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v10, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    iget-object v1, v0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    const/16 v3, 0x34

    invoke-static {v1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a saved resource"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v11, v9, Lc/f/a/a/i/k/na;->b:Lc/f/a/a/i/k/ya;

    invoke-virtual {v0}, Lc/f/a/a/i/k/ka;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lc/f/a/a/i/k/pa;

    const/4 v2, 0x1

    sget-object v4, Lc/f/a/a/i/k/sa;->a:Lc/f/a/a/i/k/ra;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lc/f/a/a/i/k/pa;-><init>(Lc/f/a/a/i/k/na;ILc/f/a/a/i/k/va;Lc/f/a/a/i/k/ra;Ljava/util/List;ILc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V

    iget-object v0, v11, Lc/f/a/a/i/k/ya;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/k/bb;

    invoke-direct {v1, v11, v12, v13}, Lc/f/a/a/i/k/bb;-><init>(Lc/f/a/a/i/k/ya;Ljava/lang/String;Lc/f/a/a/i/k/ma;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, v10, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    iget-object v3, v9, Lc/f/a/a/i/k/na;->d:Ljava/util/Map;

    iget-object v4, v0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/k/qa;

    iget-object v4, v10, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    iget-boolean v4, v4, Lc/f/a/a/i/k/ka;->d:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    iget-wide v3, v3, Lc/f/a/a/i/k/qa;->a:J

    goto :goto_2

    :cond_7
    iget-object v3, v9, Lc/f/a/a/i/k/na;->b:Lc/f/a/a/i/k/ya;

    iget-object v4, v0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/f/a/a/i/k/ya;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    :goto_2
    const-wide/32 v11, 0xdbba0

    add-long/2addr v3, v11

    iget-object v8, v9, Lc/f/a/a/i/k/na;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v8}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v11

    cmp-long v8, v3, v11

    if-gez v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    iget-object v1, v9, Lc/f/a/a/i/k/na;->e:Ljava/util/Map;

    iget-object v3, v10, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    const-string v4, ""

    if-nez v3, :cond_a

    move-object v3, v4

    goto :goto_4

    :cond_a
    iget-object v3, v3, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/hb;

    if-nez v1, :cond_c

    new-instance v1, Lc/f/a/a/i/k/hb;

    invoke-direct {v1}, Lc/f/a/a/i/k/hb;-><init>()V

    iget-object v3, v9, Lc/f/a/a/i/k/na;->e:Ljava/util/Map;

    iget-object v8, v10, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v8, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    :goto_5
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v11, v1

    iget-object v0, v0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from network"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v12, v9, Lc/f/a/a/i/k/na;->a:Landroid/content/Context;

    new-instance v13, Lc/f/a/a/i/k/pa;

    const/4 v2, 0x0

    sget-object v4, Lc/f/a/a/i/k/sa;->a:Lc/f/a/a/i/k/ra;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lc/f/a/a/i/k/pa;-><init>(Lc/f/a/a/i/k/na;ILc/f/a/a/i/k/va;Lc/f/a/a/i/k/ra;Ljava/util/List;ILc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V

    invoke-virtual {v11, v12, v10, v13}, Lc/f/a/a/i/k/hb;->a(Landroid/content/Context;Lc/f/a/a/i/k/va;Lc/f/a/a/i/k/ma;)V

    return-void

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Lc/f/a/a/i/k/xa;)V
    .locals 5

    iget-object v0, p2, Lc/f/a/a/i/k/xa;->c:Lc/f/a/a/i/k/ka;

    iget-object v0, v0, Lc/f/a/a/i/k/ka;->a:Ljava/lang/String;

    iget-object p2, p2, Lc/f/a/a/i/k/xa;->d:Lc/f/a/a/i/k/jb;

    iget-object v1, p0, Lc/f/a/a/i/k/na;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lc/f/a/a/i/k/na;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/f/a/a/i/k/qa;

    iget-object v0, p0, Lc/f/a/a/i/k/na;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p2, Lc/f/a/a/i/k/qa;->a:J

    sget-object p2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-void

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/k/na;->d:Ljava/util/Map;

    new-instance v2, Lc/f/a/a/i/k/qa;

    iget-object v3, p0, Lc/f/a/a/i/k/na;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v3}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v3

    invoke-direct {v2, p1, p2, v3, v4}, Lc/f/a/a/i/k/qa;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/k/oa;",
            "Lc/f/a/a/i/k/g2;",
            ")V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    new-instance v3, Lc/f/a/a/i/k/va;

    invoke-direct {v3}, Lc/f/a/a/i/k/va;-><init>()V

    new-instance v0, Lc/f/a/a/i/k/ka;

    invoke-static {}, Lc/f/a/a/i/k/g3;->b()Lc/f/a/a/i/k/g3;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/g3;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lc/f/a/a/i/k/g3;->b:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v5, p1

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-static {}, Lc/f/a/a/i/k/g3;->b()Lc/f/a/a/i/k/g3;

    move-result-object v1

    iget-object v9, v1, Lc/f/a/a/i/k/g3;->c:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lc/f/a/a/i/k/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lc/f/a/a/i/k/va;->a:Lc/f/a/a/i/k/ka;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lc/f/a/a/i/k/na;->a(Lc/f/a/a/i/k/va;Ljava/util/List;ILc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V

    return-void
.end method

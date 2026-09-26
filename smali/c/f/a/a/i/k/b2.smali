.class public final Lc/f/a/a/i/k/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/oa;
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/x1;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/y1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/k/wa;)V
    .locals 3

    iget-object v0, p1, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iget-object v1, v0, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/a/a/i/k/e2;

    invoke-direct {v2, v0, p1}, Lc/f/a/a/i/k/e2;-><init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/wa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iget-object v0, p1, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/f/a/a/i/k/a2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc/f/a/a/i/k/a2;-><init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/y1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iget v0, v0, Lc/f/a/a/i/k/x1;->m:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->c(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iput-boolean v1, v0, Lc/f/a/a/i/k/x1;->p:Z

    invoke-static {}, Lc/f/a/a/i/k/g3;->b()Lc/f/a/a/i/k/g3;

    move-result-object v0

    iget-object v5, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iget-object v5, v5, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lc/f/a/a/i/k/g3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iget-object v5, v0, Lc/f/a/a/i/k/x1;->k:Lc/f/a/a/i/k/g2;

    invoke-virtual {v5}, Lc/f/a/a/i/k/g2;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v8, "FORBIDDEN_COUNT"

    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lc/f/a/a/i/k/x1;->p:Z

    iget-object v0, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iget-boolean v0, v0, Lc/f/a/a/i/k/x1;->p:Z

    if-nez v0, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/k/b2;->b:Lc/f/a/a/i/k/x1;

    iget-object v5, v0, Lc/f/a/a/i/k/x1;->f:Lc/f/a/a/i/k/na;

    iget-object v6, v0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    iget-object v7, v0, Lc/f/a/a/i/k/x1;->d:Ljava/lang/String;

    iget-object v8, v0, Lc/f/a/a/i/k/x1;->c:Ljava/lang/String;

    iget-object v11, v0, Lc/f/a/a/i/k/x1;->k:Lc/f/a/a/i/k/g2;

    move-object v10, p0

    invoke-virtual/range {v5 .. v11}, Lc/f/a/a/i/k/na;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V

    return-void
.end method

.class public final Lc/f/a/a/i/k/d2;
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

    iput-object p1, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/k/wa;)V
    .locals 5

    iget-object v0, p1, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refreshed container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reinitializing runtime..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    iget-object v1, v0, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/f/a/a/i/k/e2;

    invoke-direct {v2, v0, p1}, Lc/f/a/a/i/k/e2;-><init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/wa;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    iget-object v0, p1, Lc/f/a/a/i/k/x1;->k:Lc/f/a/a/i/k/g2;

    const-wide/32 v1, 0x927c0

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/f/a/a/i/k/g2;->a(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/k/x1;->a(Lc/f/a/a/i/k/x1;J)V

    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    iget v0, v0, Lc/f/a/a/i/k/x1;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->c(Z)V

    invoke-static {}, Lc/f/a/a/i/k/g3;->b()Lc/f/a/a/i/k/g3;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    iget-object v2, v2, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/k/g3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    const/16 v2, 0x18

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refreshing container "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/f/a/a/i/k/d2;->b:Lc/f/a/a/i/k/x1;

    iget-object v2, v0, Lc/f/a/a/i/k/x1;->f:Lc/f/a/a/i/k/na;

    iget-object v3, v0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    iget-object v4, v0, Lc/f/a/a/i/k/x1;->d:Ljava/lang/String;

    iget-object v5, v0, Lc/f/a/a/i/k/x1;->c:Ljava/lang/String;

    iget-object v8, v0, Lc/f/a/a/i/k/x1;->k:Lc/f/a/a/i/k/g2;

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lc/f/a/a/i/k/na;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V

    return-void
.end method

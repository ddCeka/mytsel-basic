.class public Lc/c/a/e/b1$e;
.super Ld/a/a/a/p/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/e/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final b:F

.field public final c:Lc/c/a/e/b1$d;

.field public final synthetic d:Lc/c/a/e/b1;


# direct methods
.method public constructor <init>(Lc/c/a/e/b1;FLc/c/a/e/b1$d;)V
    .locals 0

    iput-object p1, p0, Lc/c/a/e/b1$e;->d:Lc/c/a/e/b1;

    invoke-direct {p0}, Ld/a/a/a/p/b/i;-><init>()V

    iput p2, p0, Lc/c/a/e/b1$e;->b:F

    iput-object p3, p0, Lc/c/a/e/b1$e;->c:Lc/c/a/e/b1$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/e/b1$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "An unexpected error occurred while attempting to upload crash reports."

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/e/b1$e;->d:Lc/c/a/e/b1;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/c/a/e/b1;->f:Ljava/lang/Thread;

    return-void
.end method

.method public final b()V
    .locals 11

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Starting report processing in "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/c/a/e/b1$e;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "CrashlyticsCore"

    invoke-virtual {v0, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :cond_0
    iget v0, p0, Lc/c/a/e/b1$e;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, Lc/c/a/e/b1$e;->d:Lc/c/a/e/b1;

    invoke-virtual {v0}, Lc/c/a/e/b1;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/e/b1$e;->d:Lc/c/a/e/b1;

    iget-object v1, v1, Lc/c/a/e/b1;->e:Lc/c/a/e/b1$b;

    check-cast v1, Lc/c/a/e/p$q;

    iget-object v1, v1, Lc/c/a/e/p$q;->a:Lc/c/a/e/p;

    invoke-virtual {v1}, Lc/c/a/e/p;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/c/a/e/b1$e;->c:Lc/c/a/e/b1$d;

    invoke-interface {v1}, Lc/c/a/e/b1$d;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v5, "User declined to send. Removing "

    invoke-static {v5}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Report(s)."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/e/a1;

    invoke-interface {v1}, Lc/c/a/e/a1;->remove()V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lc/c/a/e/b1$e;->d:Lc/c/a/e/b1;

    iget-object v5, v5, Lc/c/a/e/b1;->e:Lc/c/a/e/b1$b;

    check-cast v5, Lc/c/a/e/p$q;

    iget-object v5, v5, Lc/c/a/e/p$q;->a:Lc/c/a/e/p;

    invoke-virtual {v5}, Lc/c/a/e/p;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    const-string v6, "Attempting to send "

    invoke-static {v6}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " report(s)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/c/a/e/a1;

    iget-object v6, p0, Lc/c/a/e/b1$e;->d:Lc/c/a/e/b1;

    invoke-virtual {v6, v5}, Lc/c/a/e/b1;->a(Lc/c/a/e/a1;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lc/c/a/e/b1$e;->d:Lc/c/a/e/b1;

    invoke-virtual {v0}, Lc/c/a/e/b1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lc/c/a/e/b1;->h:[S

    add-int/lit8 v6, v1, 0x1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v5, v1

    int-to-long v7, v1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Report submisson: scheduling delayed retry in "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " seconds"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_a
    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v6

    goto/16 :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    return-void
.end method

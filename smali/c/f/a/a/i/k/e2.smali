.class public final Lc/f/a/a/i/k/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/f/a/a/i/k/wa;

.field public final synthetic c:Lc/f/a/a/i/k/x1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/wa;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/f/a/a/i/k/e2;->b:Lc/f/a/a/i/k/wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/f/a/a/i/k/e2;->b:Lc/f/a/a/i/k/wa;

    iget-object v1, v0, Lc/f/a/a/i/k/wa;->d:Lc/f/a/a/i/k/xa;

    iget-object v5, v1, Lc/f/a/a/i/k/xa;->d:Lc/f/a/a/i/k/jb;

    iget-object v6, v0, Lc/f/a/a/i/k/wa;->e:Lc/f/a/a/i/k/ob;

    iget-object v0, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->l:Lc/f/a/a/i/k/h3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v9, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v2, v9, Lc/f/a/a/i/k/x1;->e:Lc/f/a/a/i/k/m3;

    new-instance v10, Lc/f/a/a/i/k/h3;

    iget-object v3, v2, Lc/f/a/a/i/k/m3;->a:Landroid/content/Context;

    iget-object v4, v2, Lc/f/a/a/i/k/m3;->b:Ljava/lang/String;

    iget-object v7, v2, Lc/f/a/a/i/k/m3;->c:Lc/f/a/a/n/q;

    iget-object v8, v2, Lc/f/a/a/i/k/m3;->d:Lc/f/a/a/n/i;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lc/f/a/a/i/k/h3;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/i/k/jb;Lc/f/a/a/i/k/ob;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V

    iput-object v10, v9, Lc/f/a/a/i/k/x1;->l:Lc/f/a/a/i/k/h3;

    iget-object v2, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    const/4 v3, 0x2

    iput v3, v2, Lc/f/a/a/i/k/x1;->m:I

    iget-object v2, v2, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Container "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " loaded during runtime initialization."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v2, v2, Lc/f/a/a/i/k/x1;->n:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/k/k2;

    const-string v4, "Evaluating tags for pending event "

    iget-object v5, v3, Lc/f/a/a/i/k/k2;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v4, v4, Lc/f/a/a/i/k/x1;->l:Lc/f/a/a/i/k/h3;

    invoke-virtual {v4, v3}, Lc/f/a/a/i/k/h3;->a(Lc/f/a/a/i/k/k2;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    const/4 v3, 0x0

    iput-object v3, v2, Lc/f/a/a/i/k/x1;->n:Ljava/util/List;

    :cond_3
    iget-object v2, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v2, v2, Lc/f/a/a/i/k/x1;->l:Lc/f/a/a/i/k/h3;

    invoke-virtual {v2}, Lc/f/a/a/i/k/h3;->a()V

    const-string v2, "Runtime initialized successfully for container "

    iget-object v3, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v3, v3, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lc/f/a/a/i/k/e2;->b:Lc/f/a/a/i/k/wa;

    iget-object v2, v2, Lc/f/a/a/i/k/wa;->d:Lc/f/a/a/i/k/xa;

    iget-wide v2, v2, Lc/f/a/a/i/k/xa;->b:J

    iget-object v4, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v4, v4, Lc/f/a/a/i/k/x1;->k:Lc/f/a/a/i/k/g2;

    const-wide/32 v5, 0x6ddd00

    const-wide/32 v7, 0xf731400

    invoke-virtual {v4, v5, v6, v7, v8}, Lc/f/a/a/i/k/g2;->a(JJ)J

    move-result-wide v4

    const-wide/32 v6, 0x2932e00

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-boolean v2, v0, Lc/f/a/a/i/k/x1;->p:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lc/f/a/a/i/k/e2;->b:Lc/f/a/a/i/k/wa;

    iget v2, v2, Lc/f/a/a/i/k/wa;->c:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Lc/f/a/a/i/k/x1;->j:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_6

    iget-object v0, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    iget-object v1, v0, Lc/f/a/a/i/k/x1;->k:Lc/f/a/a/i/k/g2;

    invoke-virtual {v1}, Lc/f/a/a/i/k/g2;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "FORBIDDEN_COUNT"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    move-wide v1, v3

    goto :goto_4

    :cond_5
    const-wide/32 v2, 0x927c0

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5, v2, v3}, Lc/f/a/a/i/k/g2;->a(JJ)J

    move-result-wide v1

    add-long/2addr v1, v4

    :goto_4
    invoke-static {v0, v1, v2}, Lc/f/a/a/i/k/x1;->a(Lc/f/a/a/i/k/x1;J)V

    return-void

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/k/e2;->c:Lc/f/a/a/i/k/x1;

    const-wide/32 v1, 0xdbba0

    iget-object v3, v0, Lc/f/a/a/i/k/x1;->j:Lc/f/a/a/f/r/b;

    invoke-interface {v3}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/f/a/a/i/k/x1;->a(Lc/f/a/a/i/k/x1;J)V

    return-void
.end method

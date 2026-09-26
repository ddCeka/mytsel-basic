.class public final Lc/f/a/a/j/a/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/j/a/b0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/f/a/a/j/a/t4;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/v4;->b:Lc/f/a/a/j/a/t4;

    iput-object p2, p0, Lc/f/a/a/j/a/v4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/f/a/a/j/a/v4;->b:Lc/f/a/a/j/a/t4;

    iget-object p5, p0, Lc/f/a/a/j/a/v4;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->n()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p1, Lc/f/a/a/j/a/t4;->v:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p1, Lc/f/a/a/j/a/t4;->v:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_6

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p3}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    iget-object p5, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p5, p5, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p5}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v5

    invoke-virtual {p3, v5, v6}, Lc/f/a/a/j/a/j0;->a(J)V

    iget-object p3, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p3}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/g0;->f:Lc/f/a/a/j/a/j0;

    const-wide/16 v5, 0x0

    invoke-virtual {p3, v5, v6}, Lc/f/a/a/j/a/j0;->a(J)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->r()V

    iget-object p3, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string p5, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p5, p2, p4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->r()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p4}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p4}, Lc/f/a/a/j/a/s4;->l()V

    invoke-virtual {p4}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p5, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p5

    if-ne p5, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p5, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p5, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p5

    :try_start_5
    invoke-virtual {p4}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p4

    iget-object p4, p4, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v1, p5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    :try_start_6
    iget-object p5, p1, Lc/f/a/a/j/a/t4;->w:Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    throw p4

    :cond_4
    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->s()V

    iput-object v2, p1, Lc/f/a/a/j/a/t4;->w:Ljava/util/List;

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/y;->r()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->q()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->p()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Lc/f/a/a/j/a/t4;->x:J

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->r()V

    :goto_1
    iput-wide v5, p1, Lc/f/a/a/j/a/t4;->m:J

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p3

    invoke-virtual {p3}, Lc/f/a/a/j/a/w5;->s()V

    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    :try_start_8
    iget-object p3, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p4, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p2, p2, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p2}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lc/f/a/a/j/a/t4;->m:J

    iget-object p2, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string p3, "Disable upload, time"

    iget-wide p4, p1, Lc/f/a/a/j/a/t4;->m:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p4, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p4

    iget-object p4, p4, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v2, v3, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p3}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/g0;->f:Lc/f/a/a/j/a/j0;

    iget-object p4, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p4, p4, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p4}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lc/f/a/a/j/a/j0;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_8

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    iget-object p2, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/g0;->g:Lc/f/a/a/j/a/j0;

    iget-object p3, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p3, p3, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p3}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_9
    iget-object p2, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p2, p2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p2, p5}, Lc/f/a/a/j/a/t5;->i(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2, v1}, Lc/f/a/a/j/a/w5;->a(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean v0, p1, Lc/f/a/a/j/a/t4;->r:Z

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->s()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean v0, p1, Lc/f/a/a/j/a/t4;->r:Z

    invoke-virtual {p1}, Lc/f/a/a/j/a/t4;->s()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

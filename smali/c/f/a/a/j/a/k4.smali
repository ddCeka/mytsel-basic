.class public final Lc/f/a/a/j/a/k4;
.super Lc/f/a/a/j/a/a4;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public final f:Lc/f/a/a/j/a/b;

.field public final g:Lc/f/a/a/j/a/b;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/a4;-><init>(Lc/f/a/a/j/a/y0;)V

    new-instance p1, Lc/f/a/a/j/a/l4;

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-direct {p1, p0, v0}, Lc/f/a/a/j/a/l4;-><init>(Lc/f/a/a/j/a/k4;Lc/f/a/a/j/a/w1;)V

    iput-object p1, p0, Lc/f/a/a/j/a/k4;->f:Lc/f/a/a/j/a/b;

    new-instance p1, Lc/f/a/a/j/a/m4;

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-direct {p1, p0, v0}, Lc/f/a/a/j/a/m4;-><init>(Lc/f/a/a/j/a/k4;Lc/f/a/a/j/a/w1;)V

    iput-object p1, p0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    iget-object p1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object p1, p1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/j/a/k4;->d:J

    iget-wide v0, p0, Lc/f/a/a/j/a/k4;->d:J

    iput-wide v0, p0, Lc/f/a/a/j/a/k4;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/k4;->x()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/j/a/k4;->a(JZ)V

    return-void
.end method

.method public final a(JZ)V
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/k4;->x()V

    iget-object v0, p0, Lc/f/a/a/j/a/k4;->f:Lc/f/a/a/j/a/b;

    invoke-virtual {v0}, Lc/f/a/a/j/a/b;->a()V

    iget-object v0, p0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    invoke-virtual {v0}, Lc/f/a/a/j/a/b;->a()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/g0;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->r:Lc/f/a/a/j/a/i0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/i0;->a(Z)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object p3, p3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, v0, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lc/f/a/a/j/a/t5;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/g0;->v:Lc/f/a/a/j/a/j0;

    invoke-virtual {p3, p1, p2}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/g0;->r:Lc/f/a/a/j/a/i0;

    invoke-virtual {p3}, Lc/f/a/a/j/a/i0;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/j/a/k4;->b(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/j/a/b;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/g0;->v:Lc/f/a/a/j/a/j0;

    iget-object v3, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v3}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/j/a/j0;->a(J)V

    iget-wide v2, p0, Lc/f/a/a/j/a/k4;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {p1, v2, v3}, Lc/f/a/a/j/a/j0;->a(J)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/d3;->x()Lc/f/a/a/j/a/c3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/c3;Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v4, v4, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lc/f/a/a/j/a/t5;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v4, v4, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->t0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v4, v5}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/k4;->y()J

    :cond_3
    :goto_1
    iget-object v2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v4, v4, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->t0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v4, v5}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->n()Lc/f/a/a/j/a/e2;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    invoke-virtual {p2, v2, v4, p1}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide v0, p0, Lc/f/a/a/j/a/k4;->d:J

    iget-object p1, p0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    invoke-virtual {p1}, Lc/f/a/a/j/a/b;->a()V

    iget-object p1, p0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/j/a/b;->a(J)V

    return v3
.end method

.method public final b(J)V
    .locals 9

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/t5;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->n()Lc/f/a/a/j/a/e2;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->r:Lc/f/a/a/j/a/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/i0;->a(Z)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v2, v2, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t5;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->n()Lc/f/a/a/j/a/e2;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->v:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/j0;->a(J)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/j/a/k4;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/i/l/f7;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/i/l/f7;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/f/a/a/j/a/k4;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()J
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/a/a/j/a/k4;->e:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lc/f/a/a/j/a/k4;->e:J

    return-wide v2
.end method

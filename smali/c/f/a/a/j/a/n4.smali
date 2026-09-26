.class public final Lc/f/a/a/j/a/n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lc/f/a/a/j/a/k4;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/k4;J)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/n4;->c:Lc/f/a/a/j/a/k4;

    iput-wide p2, p0, Lc/f/a/a/j/a/n4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/j/a/n4;->c:Lc/f/a/a/j/a/k4;

    iget-wide v1, p0, Lc/f/a/a/j/a/n4;->b:J

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/k4;->x()V

    iget-object v3, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v4, v4, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->o0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v3, v4, v5}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/g0;->y:Lc/f/a/a/j/a/i0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/i0;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v1, v0, Lc/f/a/a/j/a/k4;->d:J

    iget-wide v1, v0, Lc/f/a/a/j/a/k4;->d:J

    iput-wide v1, v0, Lc/f/a/a/j/a/k4;->e:J

    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v2, v2, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t5;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/k4;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/f/a/a/j/a/k4;->f:Lc/f/a/a/j/a/b;

    invoke-virtual {v1}, Lc/f/a/a/j/a/b;->a()V

    iget-object v1, v0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    invoke-virtual {v1}, Lc/f/a/a/j/a/b;->a()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/g0;->a(J)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->r:Lc/f/a/a/j/a/i0;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lc/f/a/a/j/a/i0;->a(Z)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_2
    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->r:Lc/f/a/a/j/a/i0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/f/a/a/j/a/k4;->f:Lc/f/a/a/j/a/b;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/g0;->p:Lc/f/a/a/j/a/j0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    const-wide/32 v4, 0x36ee80

    :goto_0
    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/b;->a(J)V

    :goto_1
    return-void
.end method

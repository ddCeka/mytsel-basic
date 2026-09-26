.class public final Lc/f/a/a/j/a/o4;
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

    iput-object p1, p0, Lc/f/a/a/j/a/o4;->c:Lc/f/a/a/j/a/k4;

    iput-wide p2, p0, Lc/f/a/a/j/a/o4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/j/a/o4;->c:Lc/f/a/a/j/a/k4;

    iget-wide v1, p0, Lc/f/a/a/j/a/o4;->b:J

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

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/i0;->a(Z)V

    :cond_0
    iget-object v3, v0, Lc/f/a/a/j/a/k4;->f:Lc/f/a/a/j/a/b;

    invoke-virtual {v3}, Lc/f/a/a/j/a/b;->a()V

    iget-object v3, v0, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    invoke-virtual {v3}, Lc/f/a/a/j/a/b;->a()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v3, v0, Lc/f/a/a/j/a/k4;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lc/f/a/a/j/a/k4;->d:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_1
    return-void
.end method

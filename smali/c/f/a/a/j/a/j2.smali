.class public final Lc/f/a/a/j/a/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;J)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/j2;->c:Lc/f/a/a/j/a/e2;

    iput-wide p2, p0, Lc/f/a/a/j/a/j2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/j/a/j2;->c:Lc/f/a/a/j/a/e2;

    iget-wide v1, p0, Lc/f/a/a/j/a/j2;->b:J

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v3, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->s()Lc/f/a/a/j/a/k4;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v4, v3, Lc/f/a/a/j/a/k4;->f:Lc/f/a/a/j/a/b;

    invoke-virtual {v4}, Lc/f/a/a/j/a/b;->a()V

    iget-object v4, v3, Lc/f/a/a/j/a/k4;->g:Lc/f/a/a/j/a/b;

    invoke-virtual {v4}, Lc/f/a/a/j/a/b;->a()V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lc/f/a/a/j/a/k4;->d:J

    iget-wide v4, v3, Lc/f/a/a/j/a/k4;->d:J

    iput-wide v4, v3, Lc/f/a/a/j/a/k4;->e:J

    iget-object v3, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v4, v4, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/t5;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/g0;->j:Lc/f/a/a/j/a/j0;

    invoke-virtual {v3, v1, v2}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_0
    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v1

    iget-object v2, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t5;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/g0;->c(Z)V

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v3, v2, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v4

    invoke-virtual {v2}, Lc/f/a/a/j/a/g3;->z()Z

    invoke-virtual {v2}, Lc/f/a/a/j/a/a3;->r()Lc/f/a/a/j/a/q;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/q;->y()V

    new-instance v5, Lc/f/a/a/j/a/k3;

    invoke-direct {v5, v2, v4}, Lc/f/a/a/j/a/k3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v2, v5}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lc/f/a/a/j/a/e2;->h:Z

    iget-object v0, p0, Lc/f/a/a/j/a/j2;->c:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v2

    new-instance v3, Lc/f/a/a/j/a/l3;

    invoke-direct {v3, v0, v1, v2}, Lc/f/a/a/j/a/l3;-><init>(Lc/f/a/a/j/a/g3;Ljava/util/concurrent/atomic/AtomicReference;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

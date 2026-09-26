.class public final Lc/f/a/a/j/a/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/y4;

.field public final synthetic c:Lc/f/a/a/j/a/t4;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;Lc/f/a/a/j/a/y4;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/u4;->c:Lc/f/a/a/j/a/t4;

    iput-object p2, p0, Lc/f/a/a/j/a/u4;->b:Lc/f/a/a/j/a/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/j/a/u4;->c:Lc/f/a/a/j/a/t4;

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u0;->j()V

    new-instance v1, Lc/f/a/a/j/a/w5;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/w5;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/s4;->m()V

    iput-object v1, v0, Lc/f/a/a/j/a/t4;->c:Lc/f/a/a/j/a/w5;

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v2, v0, Lc/f/a/a/j/a/t4;->a:Lc/f/a/a/j/a/t0;

    iput-object v2, v1, Lc/f/a/a/j/a/t5;->c:Lc/f/a/a/j/a/v5;

    new-instance v1, Lc/f/a/a/j/a/o5;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/o5;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/s4;->m()V

    iput-object v1, v0, Lc/f/a/a/j/a/t4;->f:Lc/f/a/a/j/a/o5;

    new-instance v1, Lc/f/a/a/j/a/b3;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/b3;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/s4;->m()V

    iput-object v1, v0, Lc/f/a/a/j/a/t4;->h:Lc/f/a/a/j/a/b3;

    new-instance v1, Lc/f/a/a/j/a/q4;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/q4;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/s4;->m()V

    iput-object v1, v0, Lc/f/a/a/j/a/t4;->e:Lc/f/a/a/j/a/q4;

    new-instance v1, Lc/f/a/a/j/a/e0;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/e0;-><init>(Lc/f/a/a/j/a/t4;)V

    iput-object v1, v0, Lc/f/a/a/j/a/t4;->d:Lc/f/a/a/j/a/e0;

    iget v1, v0, Lc/f/a/a/j/a/t4;->o:I

    iget v2, v0, Lc/f/a/a/j/a/t4;->p:I

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget v2, v0, Lc/f/a/a/j/a/t4;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lc/f/a/a/j/a/t4;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v4, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/f/a/a/j/a/t4;->j:Z

    iget-object v0, p0, Lc/f/a/a/j/a/u4;->c:Lc/f/a/a/j/a/t4;

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u0;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->w()V

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    iget-object v2, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_1
    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->r()V

    return-void
.end method

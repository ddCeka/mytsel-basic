.class public final Lc/f/a/a/j/a/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/f/a/a/j/a/c3;

.field public final synthetic d:Lc/f/a/a/j/a/c3;

.field public final synthetic e:Lc/f/a/a/j/a/d3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/d3;ZLc/f/a/a/j/a/c3;Lc/f/a/a/j/a/c3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    iput-boolean p2, p0, Lc/f/a/a/j/a/e3;->b:Z

    iput-object p3, p0, Lc/f/a/a/j/a/e3;->c:Lc/f/a/a/j/a/c3;

    iput-object p4, p0, Lc/f/a/a/j/a/e3;->d:Lc/f/a/a/j/a/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, v0, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/f/a/a/j/a/t5;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/f/a/a/j/a/e3;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    iget-object v0, v0, Lc/f/a/a/j/a/d3;->c:Lc/f/a/a/j/a/c3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    iget-object v4, v3, Lc/f/a/a/j/a/d3;->c:Lc/f/a/a/j/a/c3;

    invoke-static {v3, v4, v1}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/d3;Lc/f/a/a/j/a/c3;Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lc/f/a/a/j/a/e3;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    iget-object v3, v0, Lc/f/a/a/j/a/d3;->c:Lc/f/a/a/j/a/c3;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, v1}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/d3;Lc/f/a/a/j/a/c3;Z)V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-object v3, p0, Lc/f/a/a/j/a/e3;->c:Lc/f/a/a/j/a/c3;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lc/f/a/a/j/a/c3;->c:J

    iget-object v6, p0, Lc/f/a/a/j/a/e3;->d:Lc/f/a/a/j/a/c3;

    iget-wide v7, v6, Lc/f/a/a/j/a/c3;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    iget-object v4, v6, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lc/f/a/a/j/a/e5;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lc/f/a/a/j/a/e3;->c:Lc/f/a/a/j/a/c3;

    iget-object v3, v3, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/e3;->d:Lc/f/a/a/j/a/c3;

    iget-object v4, v4, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lc/f/a/a/j/a/e5;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_9

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lc/f/a/a/j/a/e3;->d:Lc/f/a/a/j/a/c3;

    invoke-static {v2, v8, v1}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/c3;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lc/f/a/a/j/a/e3;->c:Lc/f/a/a/j/a/c3;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "_pn"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lc/f/a/a/j/a/e3;->c:Lc/f/a/a/j/a/c3;

    iget-object v1, v1, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/j/a/e3;->c:Lc/f/a/a/j/a/c3;

    iget-wide v1, v1, Lc/f/a/a/j/a/c3;->c:J

    const-string v3, "_pi"

    invoke-virtual {v8, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lc/f/a/a/j/a/t5;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->s()Lc/f/a/a/j/a/k4;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/k4;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    iget-object v2, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Bundle;J)V

    :cond_8
    iget-object v0, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->n()Lc/f/a/a/j/a/e2;

    move-result-object v3

    iget-object v0, v3, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {v3}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, v3, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    const-string v4, "auto"

    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_9
    iget-object v0, p0, Lc/f/a/a/j/a/e3;->e:Lc/f/a/a/j/a/d3;

    iget-object v1, p0, Lc/f/a/a/j/a/e3;->d:Lc/f/a/a/j/a/c3;

    iput-object v1, v0, Lc/f/a/a/j/a/d3;->c:Lc/f/a/a/j/a/c3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/e3;->d:Lc/f/a/a/j/a/c3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    new-instance v2, Lc/f/a/a/j/a/o3;

    invoke-direct {v2, v0, v1}, Lc/f/a/a/j/a/o3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/c3;)V

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

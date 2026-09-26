.class public final Lc/f/a/a/j/a/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Z)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iput-boolean p2, p0, Lc/f/a/a/j/a/u2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v0

    iget-object v1, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v1, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->l()Z

    move-result v1

    iget-object v2, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v2, v2, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-boolean v3, p0, Lc/f/a/a/j/a/u2;->b:Z

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/y0;->a(Z)V

    iget-boolean v2, p0, Lc/f/a/a/j/a/u2;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v1, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    iget-boolean v2, p0, Lc/f/a/a/j/a/u2;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v1, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v1, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v1

    iget-object v2, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v2, v2, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->l()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    iget-object v1, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->k:Lc/f/a/a/j/a/w;

    iget-boolean v2, p0, Lc/f/a/a/j/a/u2;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lc/f/a/a/j/a/u2;->c:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/e2;->G()V

    return-void
.end method

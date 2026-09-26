.class public abstract Lc/f/a/a/j/a/s4;
.super Lc/f/a/a/j/a/u1;
.source ""

# interfaces
.implements Lc/f/a/a/j/a/w1;


# instance fields
.field public final b:Lc/f/a/a/j/a/t4;

.field public c:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;)V
    .locals 1

    iget-object v0, p1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-direct {p0, v0}, Lc/f/a/a/j/a/u1;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/j/a/s4;->b:Lc/f/a/a/j/a/t4;

    iget-object p1, p0, Lc/f/a/a/j/a/s4;->b:Lc/f/a/a/j/a/t4;

    iget v0, p1, Lc/f/a/a/j/a/t4;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/f/a/a/j/a/t4;->o:I

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lc/f/a/a/j/a/s4;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lc/f/a/a/j/a/s4;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/s4;->n()Z

    iget-object v0, p0, Lc/f/a/a/j/a/s4;->b:Lc/f/a/a/j/a/t4;

    iget v1, v0, Lc/f/a/a/j/a/t4;->p:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lc/f/a/a/j/a/t4;->p:I

    iput-boolean v2, p0, Lc/f/a/a/j/a/s4;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n()Z
.end method

.method public o()Lc/f/a/a/j/a/z4;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/s4;->b:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v0

    return-object v0
.end method

.method public p()Lc/f/a/a/j/a/w5;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/s4;->b:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    return-object v0
.end method

.method public q()Lc/f/a/a/j/a/t0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/s4;->b:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v0

    return-object v0
.end method

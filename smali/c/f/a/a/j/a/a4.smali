.class public abstract Lc/f/a/a/j/a/a4;
.super Lc/f/a/a/j/a/a3;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/a3;-><init>(Lc/f/a/a/j/a/y0;)V

    iget-object p1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget v0, p1, Lc/f/a/a/j/a/y0;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/f/a/a/j/a/y0;->C:I

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lc/f/a/a/j/a/a4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lc/f/a/a/j/a/a4;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/j/a/a4;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v()Z
.end method

.method public w()V
    .locals 0

    return-void
.end method

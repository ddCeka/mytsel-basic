.class public abstract Lc/f/a/a/i/k/k;
.super Lc/f/a/a/i/k/j;
.source ""


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/j;-><init>(Lc/f/a/a/i/k/m;)V

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/i/k/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/k/k;->c:Z

    return-void
.end method

.method public abstract s()V
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

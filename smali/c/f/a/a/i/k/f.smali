.class public final Lc/f/a/a/i/k/f;
.super Lc/f/a/a/i/k/k;
.source ""


# instance fields
.field public final d:Lc/f/a/a/i/k/z;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;Lc/f/a/a/i/k/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/i/k/z;

    invoke-direct {v0, p1, p2}, Lc/f/a/a/i/k/z;-><init>(Lc/f/a/a/i/k/m;Lc/f/a/a/i/k/o;)V

    iput-object v0, p0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/k/p;)J
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v0, p0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/k/z;->a(Lc/f/a/a/i/k/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-virtual {v2, p1}, Lc/f/a/a/i/k/z;->b(Lc/f/a/a/i/k/p;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lc/f/a/a/i/k/x0;)V
    .locals 2

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/h;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/k/h;-><init>(Lc/f/a/a/i/k/f;Lc/f/a/a/i/k/x0;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/b/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->r()V

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v0, p0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-virtual {v0}, Lc/f/a/a/i/k/z;->u()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v0, p0, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-virtual {v0}, Lc/f/a/a/i/k/z;->v()V

    return-void
.end method

.class public final Lc/f/b/k/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/g/z0;

.field public final synthetic c:Lc/f/a/a/i/g/q0;

.field public final synthetic d:Lc/f/b/k/b/e;


# direct methods
.method public constructor <init>(Lc/f/b/k/b/e;Lc/f/a/a/i/g/z0;Lc/f/a/a/i/g/q0;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/k/b/i;->d:Lc/f/b/k/b/e;

    iput-object p2, p0, Lc/f/b/k/b/i;->b:Lc/f/a/a/i/g/z0;

    iput-object p3, p0, Lc/f/b/k/b/i;->c:Lc/f/a/a/i/g/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/f/b/k/b/i;->d:Lc/f/b/k/b/e;

    iget-object v1, p0, Lc/f/b/k/b/i;->b:Lc/f/a/a/i/g/z0;

    iget-object v2, p0, Lc/f/b/k/b/i;->c:Lc/f/a/a/i/g/q0;

    iget-object v3, v0, Lc/f/b/k/b/e;->c:Lc/f/b/k/a;

    invoke-virtual {v3}, Lc/f/b/k/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lc/f/b/k/b/e;->l:Z

    const-string v4, "FirebasePerformance"

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lc/f/a/a/i/g/z0;->o()I

    move-result v3

    invoke-virtual {v1}, Lc/f/a/a/i/g/z0;->p()I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x2

    invoke-virtual {v1}, Lc/f/a/a/i/g/z0;->m()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v3

    const/4 v3, 0x3

    invoke-virtual {v1}, Lc/f/a/a/i/g/z0;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v3, "Logging GaugeMetric. Cpu Metrics: %d, Memory Metrics: %d, Has Metadata: %b, Session ID: %s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v3, v0, Lc/f/b/k/b/e;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v0, v0, Lc/f/b/k/b/e;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Sessions are disabled. Not logging GaugeMetric."

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/f/a/a/i/g/h1;->s()Lc/f/a/a/i/g/h1$a;

    move-result-object v3

    invoke-virtual {v0}, Lc/f/b/k/b/e;->b()V

    iget-object v4, v0, Lc/f/b/k/b/e;->h:Lc/f/a/a/i/g/p0$b;

    invoke-virtual {v4}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v5, v4, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v5, Lc/f/a/a/i/g/p0;

    invoke-static {v5, v2}, Lc/f/a/a/i/g/p0;->a(Lc/f/a/a/i/g/p0;Lc/f/a/a/i/g/q0;)V

    invoke-virtual {v3}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v3, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/h1;

    invoke-static {v2, v4}, Lc/f/a/a/i/g/h1;->a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/p0$b;)V

    invoke-virtual {v3}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v3, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/h1;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/h1;->a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/z0;)V

    invoke-virtual {v3}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/h1;

    invoke-virtual {v0, v1}, Lc/f/b/k/b/e;->a(Lc/f/a/a/i/g/h1;)V

    :cond_2
    :goto_0
    return-void
.end method

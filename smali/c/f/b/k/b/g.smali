.class public final Lc/f/b/k/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/g/s1;

.field public final synthetic c:Lc/f/a/a/i/g/q0;

.field public final synthetic d:Lc/f/b/k/b/e;


# direct methods
.method public constructor <init>(Lc/f/b/k/b/e;Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/q0;)V
    .locals 0

    iput-object p1, p0, Lc/f/b/k/b/g;->d:Lc/f/b/k/b/e;

    iput-object p2, p0, Lc/f/b/k/b/g;->b:Lc/f/a/a/i/g/s1;

    iput-object p3, p0, Lc/f/b/k/b/g;->c:Lc/f/a/a/i/g/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lc/f/b/k/b/g;->d:Lc/f/b/k/b/e;

    iget-object v1, p0, Lc/f/b/k/b/g;->b:Lc/f/a/a/i/g/s1;

    iget-object v2, p0, Lc/f/b/k/b/g;->c:Lc/f/a/a/i/g/q0;

    iget-object v3, v0, Lc/f/b/k/b/e;->c:Lc/f/b/k/a;

    invoke-virtual {v3}, Lc/f/b/k/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lc/f/b/k/b/e;->l:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "FirebasePerformance"

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lc/f/a/a/i/g/s1;->k()J

    move-result-wide v7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v7, "Logging TraceMetric - %s %dms"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v3, v0, Lc/f/b/k/b/e;->k:Lcom/google/firebase/perf/internal/FeatureControl;

    invoke-virtual {v3}, Lcom/google/firebase/perf/internal/FeatureControl;->zzap()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2;->j()Lc/f/a/a/i/g/y2$b;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/s1$b;

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v3, v1, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v3, Lc/f/a/a/i/g/s1;

    invoke-static {v3}, Lc/f/a/a/i/g/s1;->a(Lc/f/a/a/i/g/s1;)V

    invoke-virtual {v1}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/s1;

    iget-boolean v3, v0, Lc/f/b/k/b/e;->l:Z

    if-eqz v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "Sessions are disabled. Dropping all sessions from Trace - %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0}, Lc/f/b/k/b/e;->b()V

    invoke-static {}, Lc/f/a/a/i/g/h1;->s()Lc/f/a/a/i/g/h1$a;

    move-result-object v3

    iget-object v4, v0, Lc/f/b/k/b/e;->h:Lc/f/a/a/i/g/p0$b;

    invoke-virtual {v4}, Lc/f/a/a/i/g/y2$b;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/g/p0$b;

    invoke-virtual {v4}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v5, v4, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v5, Lc/f/a/a/i/g/p0;

    invoke-static {v5, v2}, Lc/f/a/a/i/g/p0;->a(Lc/f/a/a/i/g/p0;Lc/f/a/a/i/g/q0;)V

    iget-object v2, v0, Lc/f/b/k/b/e;->c:Lc/f/b/k/a;

    invoke-virtual {v2}, Lc/f/b/k/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v5, v4, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v5, Lc/f/a/a/i/g/p0;

    iget-object v6, v5, Lc/f/a/a/i/g/p0;->zziw:Lc/f/a/a/i/g/c4;

    iget-boolean v7, v6, Lc/f/a/a/i/g/c4;->b:Z

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lc/f/a/a/i/g/c4;->a()Lc/f/a/a/i/g/c4;

    move-result-object v6

    iput-object v6, v5, Lc/f/a/a/i/g/p0;->zziw:Lc/f/a/a/i/g/c4;

    :cond_2
    iget-object v5, v5, Lc/f/a/a/i/g/p0;->zziw:Lc/f/a/a/i/g/c4;

    invoke-interface {v5, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v3, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/h1;

    invoke-static {v2, v4}, Lc/f/a/a/i/g/h1;->a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/p0$b;)V

    invoke-virtual {v3}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v3, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/h1;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/h1;->a(Lc/f/a/a/i/g/h1;Lc/f/a/a/i/g/s1;)V

    invoke-virtual {v3}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/h1;

    invoke-virtual {v0, v1}, Lc/f/b/k/b/e;->a(Lc/f/a/a/i/g/h1;)V

    :cond_3
    return-void
.end method

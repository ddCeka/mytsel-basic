.class public final Lc/f/b/k/c/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/g/s1;
    .locals 6

    invoke-static {}, Lc/f/a/a/i/g/s1;->v()Lc/f/a/a/i/g/s1$b;

    move-result-object v0

    iget-object v1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/i/g/s1$b;->a(Ljava/lang/String;)Lc/f/a/a/i/g/s1$b;

    iget-object v1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Lc/f/a/a/i/g/g0;

    move-result-object v1

    iget-wide v1, v1, Lc/f/a/a/i/g/g0;->b:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/s1$b;->a(J)Lc/f/a/a/i/g/s1$b;

    iget-object v1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Lc/f/a/a/i/g/g0;

    move-result-object v1

    iget-object v2, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->g()Lc/f/a/a/i/g/g0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/a/i/g/g0;->a(Lc/f/a/a/i/g/g0;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/s1$b;->b(J)Lc/f/a/a/i/g/s1$b;

    iget-object v1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/c/a;

    iget-object v3, v2, Lc/f/b/k/c/a;->b:Ljava/lang/String;

    iget-object v2, v2, Lc/f/b/k/c/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lc/f/a/a/i/g/s1$b;->a(Ljava/lang/String;J)Lc/f/a/a/i/g/s1$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    new-instance v3, Lc/f/b/k/c/d;

    invoke-direct {v3, v2}, Lc/f/b/k/c/d;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lc/f/b/k/c/d;->a()Lc/f/a/a/i/g/s1;

    move-result-object v2

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v3, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v3, Lc/f/a/a/i/g/s1;

    invoke-static {v3, v2}, Lc/f/a/a/i/g/s1;->a(Lc/f/a/a/i/g/s1;Lc/f/a/a/i/g/s1;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/s1;

    iget-object v3, v2, Lc/f/a/a/i/g/s1;->zziw:Lc/f/a/a/i/g/c4;

    iget-boolean v4, v3, Lc/f/a/a/i/g/c4;->b:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lc/f/a/a/i/g/c4;->a()Lc/f/a/a/i/g/c4;

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/i/g/s1;->zziw:Lc/f/a/a/i/g/c4;

    :cond_2
    iget-object v2, v2, Lc/f/a/a/i/g/s1;->zziw:Lc/f/a/a/i/g/c4;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lc/f/b/k/c/d;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/f/b/k/b/s;->a(Ljava/util/List;)[Lc/f/a/a/i/g/l1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->f()V

    iget-object v2, v0, Lc/f/a/a/i/g/y2$b;->c:Lc/f/a/a/i/g/y2;

    check-cast v2, Lc/f/a/a/i/g/s1;

    invoke-static {v2, v1}, Lc/f/a/a/i/g/s1;->b(Lc/f/a/a/i/g/s1;Ljava/lang/Iterable;)V

    :cond_3
    invoke-virtual {v0}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/s1;

    return-object v0
.end method

.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/f0;Lc/f/a/a/i/g/t;JJ)V
    .locals 6

    iget-object v0, p0, Lf/f0;->b:Lf/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lf/b0;->a:Lf/u;

    invoke-virtual {v1}, Lf/u;->g()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    iget-object v1, v0, Lf/b0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    iget-object v0, v0, Lf/b0;->d:Lf/e0;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/e0;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, Lc/f/a/a/i/g/t;->a(J)Lc/f/a/a/i/g/t;

    :cond_1
    iget-object v0, p0, Lf/f0;->h:Lf/g0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/g0;->j()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3, v4}, Lc/f/a/a/i/g/t;->e(J)Lc/f/a/a/i/g/t;

    :cond_2
    invoke-virtual {v0}, Lf/g0;->k()Lf/w;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/f/a/a/i/g/t;->c(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_3
    iget p0, p0, Lf/f0;->d:I

    invoke-virtual {p1, p0}, Lc/f/a/a/i/g/t;->a(I)Lc/f/a/a/i/g/t;

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-virtual {p1, p4, p5}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-virtual {p1}, Lc/f/a/a/i/g/t;->a()Lc/f/a/a/i/g/e1;

    return-void
.end method

.method public static enqueue(Lf/e;Lf/f;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v3, Lc/f/a/a/i/g/g0;

    invoke-direct {v3}, Lc/f/a/a/i/g/g0;-><init>()V

    iget-wide v4, v3, Lc/f/a/a/i/g/g0;->b:J

    new-instance v6, Lc/f/b/k/d/f;

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/f/b/k/d/f;-><init>(Lf/f;Lc/f/b/k/b/e;Lc/f/a/a/i/g/g0;J)V

    check-cast p0, Lf/a0;

    invoke-virtual {p0, v6}, Lf/a0;->a(Lf/f;)V

    return-void
.end method

.method public static execute(Lf/e;)Lf/f0;
    .locals 11
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lc/f/b/k/b/e;->c()Lc/f/b/k/b/e;

    move-result-object v0

    new-instance v7, Lc/f/a/a/i/g/t;

    invoke-direct {v7, v0}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    iget-wide v8, v0, Lc/f/a/a/i/g/g0;->b:J

    check-cast p0, Lf/a0;

    :try_start_0
    invoke-virtual {p0}, Lf/a0;->b()Lf/f0;

    move-result-object v10

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v7

    move-wide v3, v8

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lf/f0;Lc/f/a/a/i/g/t;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    iget-object p0, p0, Lf/a0;->f:Lf/b0;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lf/b0;->a:Lf/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lf/u;->g()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_0
    iget-object p0, p0, Lf/b0;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v7, p0}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_1
    invoke-virtual {v7, v8, v9}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    invoke-static {v7}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    throw v1
.end method

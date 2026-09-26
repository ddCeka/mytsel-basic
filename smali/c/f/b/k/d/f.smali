.class public final Lc/f/b/k/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f;


# instance fields
.field public final a:Lf/f;

.field public final b:Lc/f/a/a/i/g/t;

.field public final c:J

.field public final d:Lc/f/a/a/i/g/g0;


# direct methods
.method public constructor <init>(Lf/f;Lc/f/b/k/b/e;Lc/f/a/a/i/g/g0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/k/d/f;->a:Lf/f;

    new-instance p1, Lc/f/a/a/i/g/t;

    invoke-direct {p1, p2}, Lc/f/a/a/i/g/t;-><init>(Lc/f/b/k/b/e;)V

    iput-object p1, p0, Lc/f/b/k/d/f;->b:Lc/f/a/a/i/g/t;

    iput-wide p4, p0, Lc/f/b/k/d/f;->c:J

    iput-object p3, p0, Lc/f/b/k/d/f;->d:Lc/f/a/a/i/g/g0;

    return-void
.end method


# virtual methods
.method public final a(Lf/e;Lf/f0;)V
    .locals 7

    iget-object v0, p0, Lc/f/b/k/d/f;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v0}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v5

    iget-object v2, p0, Lc/f/b/k/d/f;->b:Lc/f/a/a/i/g/t;

    iget-wide v3, p0, Lc/f/b/k/d/f;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lf/f0;Lc/f/a/a/i/g/t;JJ)V

    iget-object v0, p0, Lc/f/b/k/d/f;->a:Lf/f;

    invoke-interface {v0, p1, p2}, Lf/f;->a(Lf/e;Lf/f0;)V

    return-void
.end method

.method public final a(Lf/e;Ljava/io/IOException;)V
    .locals 3

    check-cast p1, Lf/a0;

    iget-object v0, p1, Lf/a0;->f:Lf/b0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lf/b0;->a:Lf/u;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/f/b/k/d/f;->b:Lc/f/a/a/i/g/t;

    invoke-virtual {v1}, Lf/u;->g()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/t;->a(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_0
    iget-object v0, v0, Lf/b0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/f/b/k/d/f;->b:Lc/f/a/a/i/g/t;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/t;->b(Ljava/lang/String;)Lc/f/a/a/i/g/t;

    :cond_1
    iget-object v0, p0, Lc/f/b/k/d/f;->b:Lc/f/a/a/i/g/t;

    iget-wide v1, p0, Lc/f/b/k/d/f;->c:J

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->b(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/f;->b:Lc/f/a/a/i/g/t;

    iget-object v1, p0, Lc/f/b/k/d/f;->d:Lc/f/a/a/i/g/g0;

    invoke-virtual {v1}, Lc/f/a/a/i/g/g0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/g/t;->d(J)Lc/f/a/a/i/g/t;

    iget-object v0, p0, Lc/f/b/k/d/f;->b:Lc/f/a/a/i/g/t;

    invoke-static {v0}, La/b/h/a/w;->a(Lc/f/a/a/i/g/t;)V

    iget-object v0, p0, Lc/f/b/k/d/f;->a:Lf/f;

    invoke-interface {v0, p1, p2}, Lf/f;->a(Lf/e;Ljava/io/IOException;)V

    return-void
.end method

.class public final Lc/f/a/a/j/a/a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lc/f/a/a/j/a/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/a;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/a1;->d:Lc/f/a/a/j/a/a;

    iput-object p2, p0, Lc/f/a/a/j/a/a1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/f/a/a/j/a/a1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/f/a/a/j/a/a1;->d:Lc/f/a/a/j/a/a;

    iget-object v1, p0, Lc/f/a/a/j/a/a1;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/f/a/a/j/a/a1;->c:J

    iget-object v4, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-static {v1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lc/f/a/a/j/a/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/d3;->x()Lc/f/a/a/j/a/c3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Lc/f/a/a/j/a/a;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v1, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v4, v0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v7, v5}, Lc/f/a/a/j/a/a;->a(Ljava/lang/String;JLc/f/a/a/j/a/c3;)V

    :goto_0
    iget-object v1, v0, Lc/f/a/a/j/a/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lc/f/a/a/j/a/a;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Lc/f/a/a/j/a/a;->a(JLc/f/a/a/j/a/c3;)V

    iput-wide v8, v0, Lc/f/a/a/j/a/a;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lc/f/a/a/j/a/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

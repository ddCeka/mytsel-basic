.class public final Lc/f/a/a/j/a/a;
.super Lc/f/a/a/j/a/a3;
.source ""


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/a3;-><init>(Lc/f/a/a/j/a/y0;)V

    new-instance p1, La/b/g/i/a;

    invoke-direct {p1}, La/b/g/i/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/a;->c:Ljava/util/Map;

    new-instance p1, La/b/g/i/a;

    invoke-direct {p1}, La/b/g/i/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/d3;->x()Lc/f/a/a/j/a/c3;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {p0, v2, v3, v4, v0}, Lc/f/a/a/j/a/a;->a(Ljava/lang/String;JLc/f/a/a/j/a/c3;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lc/f/a/a/j/a/a;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lc/f/a/a/j/a/a;->a(JLc/f/a/a/j/a/c3;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lc/f/a/a/j/a/a;->b(J)V

    return-void
.end method

.method public final a(JLc/f/a/a/j/a/c3;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/c3;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->n()Lc/f/a/a/j/a/e2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/a0;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/f/a/a/j/a/a0;-><init>(Lc/f/a/a/j/a/a;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLc/f/a/a/j/a/c3;)V
    .locals 3

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/c3;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->n()Lc/f/a/a/j/a/e2;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lc/f/a/a/j/a/a;->d:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/a1;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/f/a/a/j/a/a1;-><init>(Lc/f/a/a/j/a/a;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, p2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void
.end method

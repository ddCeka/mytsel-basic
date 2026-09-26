.class public final Lc/f/b/k/b/m;
.super Lc/f/b/k/b/t;
.source ""


# instance fields
.field public a:Lc/f/a/a/i/g/s1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/g/s1;)V
    .locals 0

    invoke-direct {p0}, Lc/f/b/k/b/t;-><init>()V

    iput-object p1, p0, Lc/f/b/k/b/m;->a:Lc/f/a/a/i/g/s1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lc/f/b/k/b/m;->a:Lc/f/a/a/i/g/s1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/f/b/k/b/m;->a(Lc/f/a/a/i/g/s1;I)Z

    move-result v0

    const-string v2, "FirebasePerformance"

    if-nez v0, :cond_1

    const-string v0, "Invalid Trace:"

    iget-object v3, p0, Lc/f/b/k/b/m;->a:Lc/f/a/a/i/g/s1;

    invoke-virtual {v3}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lc/f/b/k/b/m;->a:Lc/f/a/a/i/g/s1;

    invoke-virtual {v0}, Lc/f/a/a/i/g/s1;->p()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lc/f/a/a/i/g/s1;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/g/s1;

    invoke-virtual {v3}, Lc/f/a/a/i/g/s1;->p()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/f/b/k/b/m;->a:Lc/f/a/a/i/g/s1;

    invoke-virtual {p0, v0, v1}, Lc/f/b/k/b/m;->b(Lc/f/a/a/i/g/s1;I)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Invalid Counters for Trace:"

    iget-object v3, p0, Lc/f/b/k/b/m;->a:Lc/f/a/a/i/g/s1;

    invoke-virtual {v3}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_5
    return v1

    :cond_8
    return v4
.end method

.method public final a(Lc/f/a/a/i/g/s1;I)Z
    .locals 8

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "TraceMetric is null"

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    const-string p2, "invalid TraceId:"

    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->k()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->k()J

    move-result-wide p1

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid TraceDuration:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->m()Z

    move-result v3

    if-nez v3, :cond_7

    const-string p1, "clientStartTimeUs is null."

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/g/s1;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, v4, v5}, Lc/f/b/k/b/m;->a(Lc/f/a/a/i/g/s1;I)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    :cond_9
    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->t()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2}, Lc/f/b/k/b/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_c

    return v1

    :cond_c
    return v2
.end method

.method public final b(Lc/f/a/a/i/g/s1;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "FirebasePerformance"

    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    const-string p1, "Exceed MAX_SUBTRACE_DEEP:1"

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->q()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "counterId is empty"

    :goto_2
    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_5

    const-string v5, "counterId exceeded max length 100"

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_7

    const-string p1, "invalid CounterId:"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_4
    return v0

    :cond_7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid CounterValue:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lc/f/a/a/i/g/s1;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/g/s1;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v1, v3}, Lc/f/b/k/b/m;->b(Lc/f/a/a/i/g/s1;I)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_b
    return v2
.end method

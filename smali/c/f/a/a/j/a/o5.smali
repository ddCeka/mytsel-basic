.class public final Lc/f/a/a/j/a/o5;
.super Lc/f/a/a/j/a/s4;
.source ""


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/s4;-><init>(Lc/f/a/a/j/a/t4;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;Lc/f/a/a/i/l/w0;D)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    sget-object v2, Lc/f/a/a/i/l/e0;->c:Lc/f/a/a/i/l/e0;

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lc/f/a/a/i/l/e0;->g:Lc/f/a/a/i/l/e0;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    sget-object v2, Lc/f/a/a/i/l/e0;->g:Lc/f/a/a/i/l/e0;

    if-ne v0, v2, :cond_6

    iget-object v2, p1, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p1, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v2, p1, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    iget-object p1, p1, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    :goto_1
    sget-object v4, Lc/f/a/a/i/l/e0;->g:Lc/f/a/a/i/l/e0;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_14

    :goto_2
    sget-object v4, Lc/f/a/a/j/a/p5;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_3
    return-object v1
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lc/f/a/a/i/l/j0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lc/f/a/a/i/l/j0;->zzuw:Lc/f/a/a/i/l/j0;

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3;->j()Lc/f/a/a/i/l/n3$a;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/j0$a;

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v4, v3, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v4, Lc/f/a/a/i/l/j0;

    iget v5, v4, Lc/f/a/a/i/l/j0;->zztj:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lc/f/a/a/i/l/j0;->zztj:I

    iput v2, v4, Lc/f/a/a/i/l/j0;->zzuu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v2, v3, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v2, Lc/f/a/a/i/l/j0;

    iget v6, v2, Lc/f/a/a/i/l/j0;->zztj:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lc/f/a/a/i/l/j0;->zztj:I

    iput-wide v4, v2, Lc/f/a/a/i/l/j0;->zzuv:J

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/j0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(JLc/f/a/a/i/l/w0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lc/f/a/a/j/a/o5;->a(Ljava/math/BigDecimal;Lc/f/a/a/i/l/w0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/l/t0;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/l/t0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/f/a/a/i/l/l0;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p1, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4, p5, v0}, Lc/f/a/a/j/a/o5;->a(JLc/f/a/a/i/l/w0;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    array-length v0, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p5, v4

    iget-object v6, v5, Lc/f/a/a/i/l/u0;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v5, v5, Lc/f/a/a/i/l/u0;->f:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, La/b/g/i/a;

    invoke-direct {p5}, La/b/g/i/a;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/l0;

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->r()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->s()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->o()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    iget-object p1, p1, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    array-length p3, p1

    :goto_3
    const/4 p4, 0x1

    if-ge v1, p3, :cond_18

    aget-object v0, p1, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lc/f/a/a/i/l/u0;->e:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lc/f/a/a/i/l/u0;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    if-nez v7, :cond_b

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, v5}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_b
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    invoke-virtual {p0, v5, v6, v0}, Lc/f/a/a/j/a/o5;->a(JLc/f/a/a/i/l/w0;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_13

    return-object v2

    :cond_d
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_10

    iget-object v7, v0, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    if-nez v7, :cond_e

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, v5}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_e
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    :try_start_0
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v5

    invoke-static {v7, v0, v5, v6}, Lc/f/a/a/j/a/o5;->a(Ljava/math/BigDecimal;Lc/f/a/a/i/l/w0;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_f

    return-object v3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_13

    return-object v2

    :cond_10
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_16

    iget-object v7, v0, Lc/f/a/a/i/l/u0;->c:Lc/f/a/a/i/l/y0;

    if-eqz v7, :cond_11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Lc/f/a/a/j/a/o5;->a(Ljava/lang/String;Lc/f/a/a/i/l/y0;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v7, v0, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    if-eqz v7, :cond_15

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v0, v0, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    invoke-virtual {p0, v6, v0}, Lc/f/a/a/j/a/o5;->a(Ljava/lang/String;Lc/f/a/a/i/l/w0;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_12

    return-object v3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_13

    return-object v2

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, v5}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, v5}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_16
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    if-nez v6, :cond_17

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, v5}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_17
    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, v5}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_18
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/l/x0;Lc/f/a/a/i/l/p0;)Ljava/lang/Boolean;
    .locals 4

    iget-object p1, p1, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lc/f/a/a/i/l/u0;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->q()J

    move-result-wide v2

    iget-object p1, p1, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    invoke-virtual {p0, v2, v3, p1}, Lc/f/a/a/j/a/o5;->a(JLc/f/a/a/i/l/w0;)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->s()D

    move-result-wide v2

    iget-object p1, p1, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v2, v3}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v2

    invoke-static {p2, p1, v2, v3}, Lc/f/a/a/j/a/o5;->a(Ljava/math/BigDecimal;Lc/f/a/a/i/l/w0;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p1, Lc/f/a/a/i/l/u0;->c:Lc/f/a/a/i/l/y0;

    if-nez v2, :cond_7

    iget-object v2, p1, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    invoke-virtual {p1, v1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->o()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    invoke-virtual {p0, p2, p1}, Lc/f/a/a/j/a/o5;->a(Ljava/lang/String;Lc/f/a/a/i/l/w0;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->o()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {p1, v2, v1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_7
    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->o()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lc/f/a/a/i/l/u0;->c:Lc/f/a/a/i/l/y0;

    invoke-virtual {p0, p2, p1}, Lc/f/a/a/j/a/o5;->a(Ljava/lang/String;Lc/f/a/a/i/l/y0;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-static {p1, v1}, Lc/f/a/a/j/a/o5;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {p2}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    :goto_2
    invoke-virtual {p1, v1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lc/f/a/a/i/l/w0;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lc/f/a/a/j/a/o5;->a(Ljava/math/BigDecimal;Lc/f/a/a/i/l/w0;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lc/f/a/a/i/l/y0;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    if-eqz v1, :cond_11

    sget-object v2, Lc/f/a/a/i/l/f0;->c:Lc/f/a/a/i/l/f0;

    if-ne v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    sget-object v2, Lc/f/a/a/i/l/f0;->i:Lc/f/a/a/i/l/f0;

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    iget-object v2, p2, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    sget-object v4, Lc/f/a/a/i/l/f0;->d:Lc/f/a/a/i/l/f0;

    if-eq v1, v4, :cond_7

    sget-object v4, Lc/f/a/a/i/l/f0;->i:Lc/f/a/a/i/l/f0;

    if-ne v1, v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, p2, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, p2, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    :goto_2
    iget-object p2, p2, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p2

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_a

    aget-object v8, p2, v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    move-object p2, v5

    :goto_4
    sget-object v5, Lc/f/a/a/i/l/f0;->d:Lc/f/a/a/i/l/f0;

    if-ne v1, v5, :cond_b

    move-object v5, v4

    goto :goto_5

    :cond_b
    move-object v5, v0

    :goto_5
    sget-object v6, Lc/f/a/a/i/l/f0;->i:Lc/f/a/a/i/l/f0;

    if-ne v1, v6, :cond_c

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_c
    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    if-nez v2, :cond_f

    sget-object v6, Lc/f/a/a/i/l/f0;->d:Lc/f/a/a/i/l/f0;

    if-ne v1, v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    :goto_6
    sget-object v6, Lc/f/a/a/j/a/p5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_7

    :pswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :pswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    const/16 v3, 0x42

    :goto_8
    :try_start_0
    invoke-static {v5, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    invoke-virtual {p1, p2, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[Lc/f/a/a/i/l/b1;[Lc/f/a/a/i/l/p0;)[Lc/f/a/a/i/l/i0;
    .locals 73

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v11, "current_results"

    const-string v12, "audience_id"

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v9, La/b/g/i/a;

    invoke-direct {v9}, La/b/g/i/a;-><init>()V

    new-instance v8, La/b/g/i/a;

    invoke-direct {v8}, La/b/g/i/a;-><init>()V

    new-instance v6, La/b/g/i/a;

    invoke-direct {v6}, La/b/g/i/a;-><init>()V

    new-instance v4, La/b/g/i/a;

    invoke-direct {v4}, La/b/g/i/a;-><init>()V

    new-instance v5, La/b/g/i/a;

    invoke-direct {v5}, La/b/g/i/a;-><init>()V

    iget-object v0, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0, v15}, Lc/f/a/a/j/a/t5;->n(Ljava/lang/String;)Z

    move-result v23

    iget-object v0, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v1, Lc/f/a/a/j/a/l;->A0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v15, v1}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/s4;->l()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->j()V

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    const/4 v3, 0x2

    const/4 v14, 0x1

    :try_start_0
    const-string v26, "audience_filter_values"

    new-array v0, v3, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v0, v16

    aput-object v11, v0, v14

    const-string v28, "app_id=?"

    new-array v2, v14, [Ljava/lang/String;

    aput-object v15, v2, v16

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    goto/16 :goto_4

    :cond_0
    :try_start_2
    new-instance v3, La/b/g/i/a;

    invoke-direct {v3}, La/b/g/i/a;-><init>()V

    :goto_0
    const/4 v14, 0x0

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v14, 0x1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lc/f/a/a/i/l/a3;->c()Lc/f/a/a/i/l/a3;

    move-result-object v14

    invoke-static {v0, v14}, Lc/f/a/a/i/l/n0;->a([BLc/f/a/a/i/l/a3;)Lc/f/a/a/i/l/n0;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v14

    iget-object v14, v14, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    move-object/from16 v21, v3

    const-string v3, "Failed to merge filter results. appId, audienceId, error"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v22, v10

    :try_start_5
    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v25, v11

    :try_start_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v14, v3, v10, v11, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v21

    goto :goto_5

    :cond_1
    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v25

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v25, v11

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v22, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_4f

    :catch_4
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v25, v11

    const/4 v2, 0x0

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v3, "Database error querying filter results. appId"

    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v3, v10, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/n0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/BitSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    if-eqz v23, :cond_7

    new-instance v14, La/b/g/i/a;

    invoke-direct {v14}, La/b/g/i/a;-><init>()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lc/f/a/a/i/l/n0;->r()I

    move-result v20

    if-nez v20, :cond_3

    goto :goto_a

    :cond_3
    invoke-virtual {v3}, Lc/f/a/a/i/l/n0;->q()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lc/f/a/a/i/l/j0;

    invoke-virtual/range {v21 .. v21}, Lc/f/a/a/i/l/j0;->n()Z

    move-result v26

    if-eqz v26, :cond_5

    invoke-virtual/range {v21 .. v21}, Lc/f/a/a/i/l/j0;->m()I

    move-result v26

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lc/f/a/a/i/l/j0;->o()Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-virtual/range {v21 .. v21}, Lc/f/a/a/i/l/j0;->p()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v71, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v71

    goto :goto_8

    :cond_4
    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    move-object/from16 v27, v0

    move-object/from16 v21, v1

    :goto_9
    move-object/from16 v1, v21

    move-object/from16 v0, v27

    goto :goto_7

    :cond_6
    :goto_a
    move-object/from16 v27, v0

    move-object/from16 v21, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_7
    move-object/from16 v27, v0

    move-object/from16 v21, v1

    const/4 v14, 0x0

    :goto_b
    if-nez v10, :cond_8

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3}, Lc/f/a/a/i/l/n0;->n()I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    if-ge v0, v1, :cond_c

    invoke-virtual {v3}, Lc/f/a/a/i/l/n0;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lc/f/a/a/j/a/z4;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    move-object/from16 v20, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v26, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v28, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v1, v8, v4, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, Lc/f/a/a/i/l/n0;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lc/f/a/a/j/a/z4;->a(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x1

    goto :goto_d

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    :cond_a
    const/4 v1, 0x0

    :goto_d
    if-eqz v14, :cond_b

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, v20

    move-object/from16 v6, v26

    move-object/from16 v8, v28

    goto :goto_c

    :cond_c
    move-object/from16 v20, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    invoke-static {}, Lc/f/a/a/i/l/i0;->t()Lc/f/a/a/i/l/i0$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/i0$a;->a(Z)Lc/f/a/a/i/l/i0$a;

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v1, v0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v1, Lc/f/a/a/i/l/i0;

    invoke-static {v1, v3}, Lc/f/a/a/i/l/i0;->a(Lc/f/a/a/i/l/i0;Lc/f/a/a/i/l/n0;)V

    sget-object v1, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    invoke-virtual {v1}, Lc/f/a/a/i/l/n3;->j()Lc/f/a/a/i/l/n3$a;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/l/n0$a;

    invoke-static {v10}, Lc/f/a/a/j/a/z4;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/f/a/a/i/l/n0$a;->b(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;

    invoke-static {v11}, Lc/f/a/a/j/a/z4;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/f/a/a/i/l/n0$a;->a(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;

    if-eqz v23, :cond_d

    invoke-static {v14}, Lc/f/a/a/j/a/o5;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/f/a/a/i/l/n0$a;->c(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, La/b/g/i/a;

    invoke-direct {v4}, La/b/g/i/a;-><init>()V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v3, v0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v3, Lc/f/a/a/i/l/i0;

    invoke-static {v3, v1}, Lc/f/a/a/i/l/i0;->a(Lc/f/a/a/i/l/i0;Lc/f/a/a/i/l/n0$a;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/i0;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move-object/from16 v6, v26

    move-object/from16 v0, v27

    move-object/from16 v8, v28

    goto/16 :goto_6

    :cond_e
    move-object/from16 v20, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v8

    const-string v14, "Filter definition"

    const-string v11, "Skipping failed audience ID"

    const-string v27, "null"

    if-eqz v13, :cond_3a

    new-instance v8, La/b/g/i/a;

    invoke-direct {v8}, La/b/g/i/a;-><init>()V

    array-length v6, v13

    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_3a

    move-object/from16 v21, v14

    aget-object v14, v13, v4

    iget-object v10, v14, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    move-wide/from16 v32, v0

    iget-object v0, v14, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    iget-object v0, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v1, Lc/f/a/a/j/a/l;->Y:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v15, v1}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    const-wide/16 v35, 0x1

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    const-string v0, "_eid"

    invoke-static {v14, v0}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    const/16 v37, 0x1

    goto :goto_f

    :cond_f
    const/16 v37, 0x0

    :goto_f
    move/from16 v38, v4

    if-eqz v37, :cond_10

    const-string v4, "_ep"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    const-string v4, "_en"

    invoke-static {v14, v4}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v4, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v44, v5

    move-object/from16 v43, v20

    move-object/from16 v45, v26

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v26, v6

    goto/16 :goto_1b

    :cond_11
    if-eqz v2, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    cmp-long v4, v39, v41

    if-eqz v4, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v39, v1

    move-object v4, v2

    move-wide/from16 v71, v32

    move-object/from16 v32, v3

    move-wide/from16 v2, v71

    goto :goto_12

    :cond_13
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4, v15, v1}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object/from16 v39, v1

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_14

    move-object/from16 v44, v5

    move-object/from16 v43, v20

    move-object/from16 v45, v26

    move-object/from16 v0, v39

    goto/16 :goto_1a

    :cond_14
    check-cast v1, Lc/f/a/a/i/l/b1;

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    invoke-static {v1, v0}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v32, v0

    move-object v4, v1

    :goto_12
    sub-long v40, v2, v35

    cmp-long v0, v40, v29

    if-gtz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v19, v4

    const/4 v3, 0x1

    :try_start_9
    new-array v4, v3, [Ljava/lang/String;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v16, 0x0

    :try_start_a
    aput-object v15, v4, v16

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_13
    const/16 v16, 0x0

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v19, v4

    const/4 v3, 0x1

    goto :goto_13

    :goto_14
    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v44, v5

    move-object/from16 v43, v20

    move-object/from16 v45, v26

    const/16 v17, 0x1

    move/from16 v26, v6

    goto :goto_16

    :cond_15
    move-object/from16 v19, v4

    const/4 v3, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v1

    move-object/from16 v0, v39

    const/4 v4, 0x0

    move-object/from16 v2, p1

    const/16 v17, 0x1

    move-object v3, v0

    move-object/from16 v44, v5

    move-object/from16 v43, v20

    move-wide/from16 v4, v40

    move-object/from16 v45, v26

    move/from16 v26, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;Ljava/lang/Long;JLc/f/a/a/i/l/b1;)Z

    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v19

    iget-object v2, v1, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_17

    aget-object v5, v2, v4

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    invoke-virtual {v5}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/l0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_18
    move-object/from16 v34, v0

    goto :goto_19

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_19
    move-object v2, v1

    move-object/from16 v1, v32

    move-wide/from16 v18, v40

    goto/16 :goto_1e

    :cond_1a
    move-object v0, v1

    move-object/from16 v44, v5

    move-object/from16 v43, v20

    move-object/from16 v45, v26

    :goto_1a
    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v26, v6

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v1, v4, v10, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v52, v11

    move-object/from16 v51, v12

    move-object/from16 v70, v21

    move-object/from16 v14, v22

    move-object/from16 v50, v25

    move-object/from16 v69, v28

    move-wide/from16 v0, v32

    goto/16 :goto_2e

    :cond_1b
    move-object v0, v1

    move-object/from16 v44, v5

    move-object/from16 v43, v20

    move-object/from16 v45, v26

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v26, v6

    if-eqz v37, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_epc"

    invoke-static {v14, v2}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    move-object v1, v2

    :goto_1c
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v1, v18, v29

    if-gtz v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {v1, v2, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v4, v18

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;Ljava/lang/Long;JLc/f/a/a/i/l/b1;)Z

    :goto_1d
    move-object/from16 v37, v14

    move-wide/from16 v32, v18

    move-object/from16 v39, v34

    move-object/from16 v34, v0

    move-object v0, v10

    goto :goto_1f

    :cond_1e
    move/from16 v38, v4

    move-object/from16 v44, v5

    move-object/from16 v43, v20

    move-object/from16 v45, v26

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v26, v6

    :cond_1f
    move-object v1, v3

    move-wide/from16 v18, v32

    :goto_1e
    move-object/from16 v37, v2

    move-object v0, v10

    move-wide/from16 v32, v18

    move-object/from16 v39, v34

    move-object/from16 v34, v1

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v1

    iget-object v2, v14, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/f;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v1, v4, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc/f/a/a/j/a/f;

    iget-object v10, v14, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v14, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v35, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v47, v8

    move-object/from16 v46, v28

    move-object v8, v1

    move-object/from16 v48, v9

    move-object/from16 v9, p1

    move-object/from16 v49, v22

    move-object/from16 v52, v11

    move-object/from16 v51, v12

    move-object/from16 v50, v25

    move-wide v11, v2

    move-object/from16 v3, p3

    move-object/from16 v53, v14

    move-object/from16 v2, v21

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v35

    move-object/from16 v19, v6

    move-object/from16 v21, v40

    move-object/from16 v22, v41

    invoke-direct/range {v8 .. v22}, Lc/f/a/a/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_20

    :cond_20
    move-object/from16 v3, p3

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v52, v11

    move-object/from16 v51, v12

    move-object/from16 v53, v14

    move-object v5, v15

    move-object/from16 v2, v21

    move-object/from16 v49, v22

    move-object/from16 v50, v25

    move-object/from16 v46, v28

    new-instance v4, Lc/f/a/a/j/a/f;

    iget-object v6, v1, Lc/f/a/a/j/a/f;->a:Ljava/lang/String;

    iget-object v8, v1, Lc/f/a/a/j/a/f;->b:Ljava/lang/String;

    iget-wide v9, v1, Lc/f/a/a/j/a/f;->c:J

    add-long v57, v9, v35

    iget-wide v9, v1, Lc/f/a/a/j/a/f;->d:J

    add-long v59, v9, v35

    iget-wide v9, v1, Lc/f/a/a/j/a/f;->e:J

    iget-wide v11, v1, Lc/f/a/a/j/a/f;->f:J

    iget-object v13, v1, Lc/f/a/a/j/a/f;->g:Ljava/lang/Long;

    iget-object v14, v1, Lc/f/a/a/j/a/f;->h:Ljava/lang/Long;

    iget-object v15, v1, Lc/f/a/a/j/a/f;->i:Ljava/lang/Long;

    iget-object v1, v1, Lc/f/a/a/j/a/f;->j:Ljava/lang/Boolean;

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v8

    move-wide/from16 v61, v9

    move-wide/from16 v63, v11

    move-object/from16 v65, v13

    move-object/from16 v66, v14

    move-object/from16 v67, v15

    move-object/from16 v68, v1

    invoke-direct/range {v54 .. v68}, Lc/f/a/a/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v4

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/f;)V

    iget-wide v8, v1, Lc/f/a/a/j/a/f;->c:J

    move-object/from16 v10, v47

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lc/f/a/a/j/a/w5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_21

    new-instance v1, La/b/g/i/a;

    invoke-direct {v1}, La/b/g/i/a;-><init>()V

    :cond_21
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v49

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v52

    invoke-virtual {v1, v15, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v49, v14

    goto :goto_21

    :cond_23
    move-object/from16 v15, v52

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v46

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v47, v10

    move-object/from16 v10, v45

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v16, v1

    if-eqz v23, :cond_24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v12

    move-object/from16 v12, v43

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v18, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, v44

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v19, v1

    goto :goto_22

    :cond_24
    move-object/from16 v17, v12

    move-object/from16 v12, v43

    move-object/from16 v7, v44

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v52, v15

    move-object/from16 v15, v48

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/l/i0;

    if-nez v1, :cond_26

    invoke-static {}, Lc/f/a/a/i/l/i0;->t()Lc/f/a/a/i/l/i0$a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lc/f/a/a/i/l/i0$a;->a(Z)Lc/f/a/a/i/l/i0$a;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/l/i0;

    invoke-interface {v15, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v16, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_25

    new-instance v1, La/b/g/i/a;

    invoke-direct {v1}, La/b/g/i/a;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, La/b/g/i/a;

    invoke-direct {v3}, La/b/g/i/a;-><init>()V

    move-object/from16 v18, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v1, v16

    const/4 v3, 0x1

    goto :goto_23

    :cond_25
    move-object v1, v4

    move-object/from16 v44, v7

    move-object/from16 v48, v15

    move-object/from16 v4, v16

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    goto :goto_24

    :cond_26
    const/4 v3, 0x1

    move-object/from16 v1, v16

    :goto_23
    move-object/from16 v44, v7

    move-object/from16 v48, v15

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    move-object/from16 v71, v4

    move-object v4, v1

    move-object/from16 v1, v71

    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/t0;

    move-object/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    move-object/from16 v19, v11

    const/4 v11, 0x2

    invoke-virtual {v1, v11}, Lc/f/a/a/j/a/u;->a(I)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v5, v3, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    move-object/from16 v46, v6

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v6

    move-object/from16 v43, v12

    iget-object v12, v3, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    invoke-virtual {v6, v12}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "Evaluating filter. audience, filter, event"

    invoke-virtual {v1, v12, v11, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/t0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_27
    move-object/from16 v46, v6

    move-object/from16 v43, v12

    :goto_26
    iget-object v1, v3, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v11, 0x100

    if-le v1, v11, :cond_28

    goto/16 :goto_2c

    :cond_28
    const-string v12, "Event filter result"

    if-eqz v23, :cond_31

    iget-object v1, v3, Lc/f/a/a/i/l/t0;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v20, 0x1

    goto :goto_27

    :cond_29
    const/16 v20, 0x0

    :goto_27
    iget-object v1, v3, Lc/f/a/a/i/l/t0;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v21, 0x1

    goto :goto_28

    :cond_2a
    const/16 v21, 0x0

    :goto_28
    iget-object v1, v3, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-nez v20, :cond_2b

    if-nez v21, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v1, v6, v5, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v1, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v43

    move-object/from16 v6, v46

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v5, v18

    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v3

    move-object/from16 v11, p3

    move-object/from16 v45, v10

    move-object v10, v3

    move-object v3, v0

    move-object v11, v4

    move-object/from16 v4, v39

    move-object/from16 v18, v0

    move-object v0, v5

    move-object/from16 v70, v6

    move-object/from16 v69, v46

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/o5;->a(Lc/f/a/a/i/l/t0;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    if-nez v1, :cond_2c

    move-object/from16 v3, v27

    goto :goto_29

    :cond_2c
    move-object v3, v1

    :goto_29
    invoke-virtual {v2, v12, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2e

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v5, v53

    goto :goto_2a

    :cond_2e
    iget-object v2, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v20, :cond_2f

    if-eqz v21, :cond_2d

    :cond_2f
    move-object/from16 v5, v53

    iget-object v1, v5, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    if-eqz v1, :cond_32

    iget-object v1, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v5, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v21, :cond_30

    invoke-static {v7, v1, v2, v3}, Lc/f/a/a/j/a/o5;->b(Ljava/util/Map;IJ)V

    goto :goto_2a

    :cond_30
    invoke-static {v15, v1, v2, v3}, Lc/f/a/a/j/a/o5;->a(Ljava/util/Map;IJ)V

    goto :goto_2a

    :cond_31
    move-object/from16 v70, v2

    move-object v11, v4

    move-object/from16 v45, v10

    move-object/from16 v69, v46

    move-object/from16 v5, v53

    move-object v10, v3

    move-object/from16 v71, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    iget-object v1, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v4, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    :goto_2a
    move-object v1, v0

    move-object/from16 v53, v5

    move-object v4, v11

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v43

    move-object/from16 v10, v45

    move-object/from16 v6, v69

    move-object/from16 v2, v70

    move-object/from16 v5, p1

    goto/16 :goto_25

    :cond_33
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v18

    move-object/from16 v4, v39

    move-object/from16 v20, v5

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/o5;->a(Lc/f/a/a/i/l/t0;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    if-nez v1, :cond_34

    move-object/from16 v3, v27

    goto :goto_2b

    :cond_34
    move-object v3, v1

    :goto_2b
    invoke-virtual {v2, v12, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_35

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_35
    iget-object v2, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2d

    :cond_36
    :goto_2c
    move-object/from16 v70, v2

    move-object v11, v4

    move-object/from16 v45, v10

    move-object/from16 v69, v46

    move-object/from16 v20, v53

    move-object v10, v3

    move-object/from16 v71, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v71

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    :goto_2d
    move-object/from16 v5, p1

    move-object v1, v0

    move-object v4, v11

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    move-object/from16 v53, v20

    move-object/from16 v12, v43

    move-object/from16 v10, v45

    move-object/from16 v6, v69

    move-object/from16 v2, v70

    goto/16 :goto_25

    :cond_38
    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v46, v6

    move-object/from16 v45, v10

    move-object/from16 v43, v12

    move-object/from16 v49, v14

    move-object/from16 v12, v17

    move-object/from16 v10, v47

    goto/16 :goto_21

    :cond_39
    move-object/from16 v70, v2

    move-object/from16 v47, v10

    move-object/from16 v69, v46

    move-object/from16 v14, v49

    move-wide/from16 v0, v32

    move-object/from16 v3, v34

    move-object/from16 v2, v37

    :goto_2e
    add-int/lit8 v4, v38, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v22, v14

    move/from16 v6, v26

    move-object/from16 v20, v43

    move-object/from16 v5, v44

    move-object/from16 v26, v45

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    move-object/from16 v25, v50

    move-object/from16 v12, v51

    move-object/from16 v11, v52

    move-object/from16 v28, v69

    move-object/from16 v14, v70

    goto/16 :goto_e

    :cond_3a
    move-object/from16 v44, v5

    move-object/from16 v48, v9

    move-object/from16 v52, v11

    move-object/from16 v51, v12

    move-object/from16 v70, v14

    move-object/from16 v43, v20

    move-object/from16 v14, v22

    move-object/from16 v50, v25

    move-object/from16 v45, v26

    move-object/from16 v69, v28

    move-object/from16 v1, p3

    if-eqz v1, :cond_55

    new-instance v0, La/b/g/i/a;

    invoke-direct {v0}, La/b/g/i/a;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_55

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v5

    invoke-virtual {v4}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lc/f/a/a/j/a/w5;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3b

    new-instance v5, La/b/g/i/a;

    invoke-direct {v5}, La/b/g/i/a;-><init>()V

    :cond_3b
    invoke-virtual {v4}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_3c
    move-object/from16 v7, p1

    :goto_30
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v9

    iget-object v9, v9, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v52

    invoke-virtual {v9, v10, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    :cond_3d
    move-object/from16 v10, v52

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v69

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/BitSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v45

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    if-eqz v23, :cond_3e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v43

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    move-object/from16 p2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v2

    move-object/from16 v2, v44

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    goto :goto_32

    :cond_3e
    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v1, v43

    move-object/from16 v2, v44

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v6

    move-object/from16 v6, v48

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/i0;

    if-nez v0, :cond_40

    invoke-static {}, Lc/f/a/a/i/l/i0;->t()Lc/f/a/a/i/l/i0$a;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lc/f/a/a/i/l/i0$a;->a(Z)Lc/f/a/a/i/l/i0$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/i0;

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3f

    new-instance v15, La/b/g/i/a;

    invoke-direct {v15}, La/b/g/i/a;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, La/b/g/i/a;

    invoke-direct {v9}, La/b/g/i/a;-><init>()V

    move-object/from16 v19, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v9

    goto :goto_33

    :cond_3f
    move-object/from16 v19, v0

    :goto_33
    move-object/from16 v44, v2

    move-object/from16 v0, v17

    move-object/from16 v9, v19

    const/16 v19, 0x1

    goto :goto_34

    :cond_40
    const/16 v19, 0x1

    move-object/from16 v44, v2

    move-object/from16 v0, v17

    :goto_34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v20, v2

    move-object/from16 v2, v17

    check-cast v2, Lc/f/a/a/i/l/x0;

    move-object/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v5

    move-object/from16 v52, v10

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Lc/f/a/a/j/a/u;->a(I)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v5

    iget-object v5, v5, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    move-object/from16 v43, v1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    move-object/from16 v45, v13

    iget-object v13, v2, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v13, "Evaluating filter. audience, filter, property"

    invoke-virtual {v5, v13, v10, v7, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->o()Lc/f/a/a/j/a/z4;

    move-result-object v5

    invoke-virtual {v5, v2}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/x0;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v70

    invoke-virtual {v1, v7, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_41
    move-object/from16 v43, v1

    move-object/from16 v45, v13

    move-object/from16 v7, v70

    :goto_36
    iget-object v1, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v5, 0x100

    if-le v1, v5, :cond_42

    goto/16 :goto_3e

    :cond_42
    const-string v1, "Property filter result"

    if-eqz v23, :cond_4d

    iget-object v10, v2, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_43

    const/4 v10, 0x1

    goto :goto_37

    :cond_43
    const/4 v10, 0x0

    :goto_37
    iget-object v13, v2, Lc/f/a/a/i/l/x0;->g:Ljava/lang/Boolean;

    if-eqz v13, :cond_44

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_44

    const/4 v13, 0x1

    goto :goto_38

    :cond_44
    const/4 v13, 0x0

    :goto_38
    iget-object v5, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_45

    if-nez v10, :cond_45

    if-nez v13, :cond_45

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    const-string v10, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    invoke-virtual {v1, v10, v5, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v70, v7

    move-object/from16 v5, v17

    move-object/from16 v2, v20

    move-object/from16 v1, v43

    move-object/from16 v13, v45

    move-object/from16 v10, v52

    move-object/from16 v7, p1

    goto/16 :goto_35

    :cond_45
    move-object/from16 v5, p0

    move-object/from16 v21, v7

    move-object/from16 v7, v44

    invoke-virtual {v5, v2, v4}, Lc/f/a/a/j/a/o5;->a(Lc/f/a/a/i/l/x0;Lc/f/a/a/i/l/p0;)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v44, v7

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    move-object/from16 v48, v6

    if-nez v22, :cond_46

    move-object/from16 v6, v27

    goto :goto_39

    :cond_46
    move-object/from16 v6, v22

    :goto_39
    invoke-virtual {v7, v1, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v22, :cond_47

    goto/16 :goto_3c

    :cond_47
    iget-object v1, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v24, :cond_49

    iget-object v1, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v2, Lc/f/a/a/i/l/x0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_3a

    :cond_48
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_4a

    :cond_49
    iget-object v1, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v1, v6}, Ljava/util/BitSet;->set(IZ)V

    :cond_4a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_51

    if-nez v10, :cond_4b

    if-eqz v13, :cond_51

    :cond_4b
    invoke-virtual {v4}, Lc/f/a/a/i/l/p0;->t()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lc/f/a/a/i/l/p0;->u()J

    move-result-wide v6

    if-eqz v13, :cond_4c

    invoke-static {v0, v1, v6, v7}, Lc/f/a/a/j/a/o5;->b(Ljava/util/Map;IJ)V

    goto :goto_3d

    :cond_4c
    invoke-static {v15, v1, v6, v7}, Lc/f/a/a/j/a/o5;->a(Ljava/util/Map;IJ)V

    goto :goto_3d

    :cond_4d
    move-object/from16 v5, p0

    move-object/from16 v48, v6

    move-object/from16 v21, v7

    iget-object v6, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    const-string v7, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v1, v7, v6, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3d

    :cond_4e
    invoke-virtual {v5, v2, v4}, Lc/f/a/a/j/a/o5;->a(Lc/f/a/a/i/l/x0;Lc/f/a/a/i/l/p0;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    if-nez v6, :cond_4f

    move-object/from16 v10, v27

    goto :goto_3b

    :cond_4f
    move-object v10, v6

    :goto_3b
    invoke-virtual {v7, v1, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_50

    :goto_3c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_50
    iget-object v1, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    :cond_51
    :goto_3d
    move-object/from16 v7, p1

    move-object/from16 v5, v17

    move-object/from16 v2, v20

    move-object/from16 v70, v21

    move-object/from16 v1, v43

    move-object/from16 v13, v45

    move-object/from16 v6, v48

    move-object/from16 v10, v52

    goto/16 :goto_35

    :cond_52
    :goto_3e
    move-object/from16 v5, p0

    move-object/from16 v48, v6

    move-object/from16 v21, v7

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v6, v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v69, v11

    move/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v70, v21

    goto/16 :goto_31

    :cond_53
    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v43, v1

    move-object/from16 v48, v6

    move-object/from16 v52, v10

    move-object/from16 v69, v11

    move-object/from16 v45, v13

    move/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v1, p3

    goto/16 :goto_31

    :cond_54
    move-object/from16 v5, p0

    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v11, v69

    move-object/from16 v21, v70

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_2f

    :cond_55
    const/16 v19, 0x1

    move-object/from16 v5, p0

    move-object/from16 v11, v69

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Lc/f/a/a/i/l/i0;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v48

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/l/i0;

    if-nez v4, :cond_56

    invoke-static {}, Lc/f/a/a/i/l/i0;->t()Lc/f/a/a/i/l/i0$a;

    move-result-object v4

    goto :goto_40

    :cond_56
    invoke-virtual {v4}, Lc/f/a/a/i/l/n3;->l()Lc/f/a/a/i/l/n3$a;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/l/i0$a;

    :goto_40
    invoke-virtual {v4}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v7, v4, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v7, Lc/f/a/a/i/l/i0;

    iget v8, v7, Lc/f/a/a/i/l/i0;->zztj:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lc/f/a/a/i/l/i0;->zztj:I

    iput v3, v7, Lc/f/a/a/i/l/i0;->zzup:I

    sget-object v7, Lc/f/a/a/i/l/n0;->zzvo:Lc/f/a/a/i/l/n0;

    invoke-virtual {v7}, Lc/f/a/a/i/l/n3;->j()Lc/f/a/a/i/l/n3$a;

    move-result-object v7

    check-cast v7, Lc/f/a/a/i/l/n0$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lc/f/a/a/j/a/z4;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/f/a/a/i/l/n0$a;->b(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v45

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lc/f/a/a/j/a/z4;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/f/a/a/i/l/n0$a;->a(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;

    if-eqz v23, :cond_64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v43

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lc/f/a/a/j/a/o5;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/f/a/a/i/l/n0$a;->c(Ljava/lang/Iterable;)Lc/f/a/a/i/l/n0$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v44

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_57

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object/from16 p2, v2

    move-object v13, v8

    :goto_41
    move-object/from16 v45, v9

    move-object/from16 v43, v10

    move-object/from16 v46, v11

    goto/16 :goto_44

    :cond_57
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_59

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Integer;

    sget-object v16, Lc/f/a/a/i/l/o0;->zzvq:Lc/f/a/a/i/l/o0;

    invoke-virtual/range {v16 .. v16}, Lc/f/a/a/i/l/n3;->j()Lc/f/a/a/i/l/n3$a;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lc/f/a/a/i/l/o0$a;

    move-object/from16 v45, v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5}, Lc/f/a/a/i/l/n3$a;->g()V

    move-object/from16 v43, v10

    iget-object v10, v5, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v10, Lc/f/a/a/i/l/o0;

    move-object/from16 v46, v11

    iget v11, v10, Lc/f/a/a/i/l/o0;->zztj:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lc/f/a/a/i/l/o0;->zztj:I

    iput v9, v10, Lc/f/a/a/i/l/o0;->zzuu:I

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_58

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v11, v5, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v11, Lc/f/a/a/i/l/o0;

    invoke-static {v11, v9, v10}, Lc/f/a/a/i/l/o0;->a(Lc/f/a/a/i/l/o0;J)V

    goto :goto_43

    :cond_58
    invoke-virtual {v5}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/o0;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v10, v43

    move-object/from16 v9, v45

    move-object/from16 v11, v46

    goto :goto_42

    :cond_59
    move-object/from16 p2, v2

    goto/16 :goto_41

    :goto_44
    if-eqz v24, :cond_62

    iget-object v2, v4, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v2, Lc/f/a/a/i/l/i0;

    invoke-virtual {v2}, Lc/f/a/a/i/l/i0;->p()Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v4, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v2, Lc/f/a/a/i/l/i0;

    invoke-virtual {v2}, Lc/f/a/a/i/l/i0;->q()Lc/f/a/a/i/l/n0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/l/n0;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5a

    goto/16 :goto_4a

    :cond_5a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, La/b/g/i/a;

    invoke-direct {v8}, La/b/g/i/a;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/l/o0;

    invoke-virtual {v9}, Lc/f/a/a/i/l/o0;->n()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-virtual {v9}, Lc/f/a/a/i/l/o0;->p()I

    move-result v10

    if-lez v10, :cond_5b

    invoke-virtual {v9}, Lc/f/a/a/i/l/o0;->m()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lc/f/a/a/i/l/o0;->p()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v11}, Lc/f/a/a/i/l/o0;->b(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_5c
    const/4 v2, 0x0

    :goto_46
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_60

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/l/o0;

    invoke-virtual {v9}, Lc/f/a/a/i/l/o0;->n()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-virtual {v9}, Lc/f/a/a/i/l/o0;->m()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_47

    :cond_5d
    const/4 v10, 0x0

    :goto_47
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_5f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lc/f/a/a/i/l/o0;->b(I)J

    move-result-wide v17

    cmp-long v20, v15, v17

    if-gez v20, :cond_5e

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5e
    invoke-virtual {v9}, Lc/f/a/a/i/l/o0;->o()Ljava/util/List;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lc/f/a/a/i/l/n3;->l()Lc/f/a/a/i/l/n3$a;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/l/o0$a;

    invoke-virtual {v9}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v10, v9, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v10, Lc/f/a/a/i/l/o0;

    invoke-virtual {v10}, Lc/f/a/a/i/l/o0;->r()V

    invoke-virtual {v9}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v10, v9, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v10, Lc/f/a/a/i/l/o0;

    invoke-static {v10, v11}, Lc/f/a/a/i/l/o0;->a(Lc/f/a/a/i/l/o0;Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/l/o0;

    invoke-interface {v5, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_5f
    const/4 v13, 0x0

    :goto_48
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_60
    const/4 v13, 0x0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v10, Lc/f/a/a/i/l/o0;->zzvq:Lc/f/a/a/i/l/o0;

    invoke-virtual {v10}, Lc/f/a/a/i/l/n3;->j()Lc/f/a/a/i/l/n3$a;

    move-result-object v10

    check-cast v10, Lc/f/a/a/i/l/o0$a;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v15, v10, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v15, Lc/f/a/a/i/l/o0;

    iget v13, v15, Lc/f/a/a/i/l/o0;->zztj:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v15, Lc/f/a/a/i/l/o0;->zztj:I

    iput v11, v15, Lc/f/a/a/i/l/o0;->zzuu:I

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object/from16 p3, v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v10}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v11, v10, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v11, Lc/f/a/a/i/l/o0;

    invoke-static {v11, v8, v9}, Lc/f/a/a/i/l/o0;->a(Lc/f/a/a/i/l/o0;J)V

    invoke-virtual {v10}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v8

    check-cast v8, Lc/f/a/a/i/l/o0;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p3

    const/4 v13, 0x0

    goto :goto_49

    :cond_61
    move-object v13, v5

    :cond_62
    :goto_4a
    const/4 v2, 0x0

    invoke-virtual {v7}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v5, v7, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v5, Lc/f/a/a/i/l/n0;

    iget-object v8, v5, Lc/f/a/a/i/l/n0;->zzvn:Lc/f/a/a/i/l/u3;

    move-object v9, v8

    check-cast v9, Lc/f/a/a/i/l/b2;

    iget-boolean v9, v9, Lc/f/a/a/i/l/b2;->b:Z

    if-nez v9, :cond_63

    invoke-static {v8}, Lc/f/a/a/i/l/n3;->a(Lc/f/a/a/i/l/u3;)Lc/f/a/a/i/l/u3;

    move-result-object v8

    iput-object v8, v5, Lc/f/a/a/i/l/n0;->zzvn:Lc/f/a/a/i/l/u3;

    :cond_63
    iget-object v5, v5, Lc/f/a/a/i/l/n0;->zzvn:Lc/f/a/a/i/l/u3;

    invoke-static {v13, v5}, Lc/f/a/a/i/l/y1;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_4b

    :cond_64
    move-object/from16 p2, v2

    move-object/from16 v45, v9

    move-object/from16 v46, v11

    move-object/from16 v12, v44

    const/4 v2, 0x0

    :goto_4b
    invoke-virtual {v4}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v5, v4, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v5, Lc/f/a/a/i/l/i0;

    invoke-static {v5, v7}, Lc/f/a/a/i/l/i0;->a(Lc/f/a/a/i/l/i0;Lc/f/a/a/i/l/n0$a;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v7

    check-cast v7, Lc/f/a/a/i/l/i0;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v7

    check-cast v7, Lc/f/a/a/i/l/i0;

    aput-object v7, v1, v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v7

    iget-object v0, v4, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/i0;

    invoke-virtual {v0}, Lc/f/a/a/i/l/i0;->o()Lc/f/a/a/i/l/n0;

    move-result-object v0

    invoke-virtual {v7}, Lc/f/a/a/j/a/s4;->l()V

    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->j()V

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lc/f/a/a/i/l/y1;->g()[B

    move-result-object v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    move-object/from16 v9, p1

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v51

    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v50

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_b
    invoke-virtual {v7}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "audience_filter_values"
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v11, 0x5

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v0, v10, v13, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v15, -0x1

    cmp-long v0, v10, v15

    if-nez v0, :cond_65

    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_4d

    :catch_8
    move-exception v0

    goto :goto_4c

    :catch_9
    move-exception v0

    const/4 v13, 0x0

    :goto_4c
    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Error storing filter results. appId"

    invoke-virtual {v4, v10, v7, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    :goto_4d
    move-object/from16 v2, p2

    move-object/from16 v50, v3

    move v0, v5

    move-object/from16 v48, v6

    move-object/from16 v51, v8

    move-object/from16 v44, v12

    move-object/from16 v11, v46

    goto :goto_4e

    :cond_66
    move-object/from16 v9, p1

    move-object/from16 p2, v2

    :goto_4e
    move-object/from16 v5, p0

    goto/16 :goto_3f

    :cond_67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/a/a/i/l/i0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    :goto_4f
    if-eqz v17, :cond_68

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_68
    goto :goto_51

    :goto_50
    throw v0

    :goto_51
    goto :goto_50
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

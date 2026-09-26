.class public abstract Lc/f/a/a/i/j/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(ZLjava/lang/Object;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Lc/f/a/a/i/j/s0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/g0;

    iget-object p1, p1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/f4;->k()Lc/f/a/a/i/j/f4;

    return-void

    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lc/f/a/a/i/j/x;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p2, Ljava/lang/Number;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/x;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/math/BigDecimal;

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/g0;

    iget-object p1, p1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/j/f4;->a(Ljava/lang/Number;)Lc/f/a/a/i/j/f4;

    return-void

    :cond_4
    instance-of p1, p2, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/math/BigInteger;

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/g0;

    iget-object p1, p1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/j/f4;->a(Ljava/lang/Number;)Lc/f/a/a/i/j/f4;

    return-void

    :cond_5
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/g0;

    iget-object v0, v0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {v0}, Lc/f/a/a/i/j/f4;->j()V

    invoke-virtual {v0}, Lc/f/a/a/i/j/f4;->m()V

    iget-object v0, v0, Lc/f/a/a/i/j/f4;->b:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/j/g0;

    iget-object p2, p2, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Lc/f/a/a/i/j/f4;->a(D)Lc/f/a/a/i/j/f4;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Short;

    if-nez p1, :cond_d

    instance-of p1, p2, Ljava/lang/Byte;

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/g0;

    iget-object v0, v0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/j/f4;->a(D)Lc/f/a/a/i/j/f4;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_d
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/j/g0;

    iget-object p2, p2, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    int-to-long v0, p1

    invoke-virtual {p2}, Lc/f/a/a/i/j/f4;->j()V

    invoke-virtual {p2}, Lc/f/a/a/i/j/f4;->m()V

    iget-object p1, p2, Lc/f/a/a/i/j/f4;->b:Ljava/io/Writer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/j/g0;

    iget-object p2, p2, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {p2}, Lc/f/a/a/i/j/f4;->j()V

    invoke-virtual {p2}, Lc/f/a/a/i/j/f4;->m()V

    iget-object p2, p2, Lc/f/a/a/i/j/f4;->b:Ljava/io/Writer;

    if-eqz p1, :cond_f

    const-string p1, "true"

    goto :goto_1

    :cond_f
    const-string p1, "false"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v1, p2, Lc/f/a/a/i/j/v0;

    if-eqz v1, :cond_11

    check-cast p2, Lc/f/a/a/i/j/v0;

    invoke-virtual {p2}, Lc/f/a/a/i/j/v0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/x;->a(Ljava/lang/String;)V

    return-void

    :cond_11
    instance-of v1, p2, Ljava/lang/Iterable;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_14

    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Enum;)Lc/f/a/a/i/j/y0;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/i/j/y0;->c:Ljava/lang/String;

    if-nez p1, :cond_13

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/j/g0;

    iget-object p1, p1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/f4;->k()Lc/f/a/a/i/j/f4;

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/x;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v1, p0

    check-cast v1, Lc/f/a/a/i/j/g0;

    iget-object v4, v1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {v4}, Lc/f/a/a/i/j/f4;->j()V

    const/4 v5, 0x3

    const-string v6, "{"

    invoke-virtual {v4, v5, v6}, Lc/f/a/a/i/j/f4;->a(ILjava/lang/String;)Lc/f/a/a/i/j/f4;

    instance-of v4, p2, Ljava/util/Map;

    if-eqz v4, :cond_15

    instance-of v4, p2, Lc/f/a/a/i/j/x0;

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_2

    :cond_15
    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz v4, :cond_16

    move-object v0, v6

    goto :goto_3

    :cond_16
    invoke-static {v0}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/Class;)Lc/f/a/a/i/j/q0;

    move-result-object v0

    :goto_3
    invoke-static {p2}, Lc/f/a/a/i/j/s0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_18

    move v9, p1

    goto :goto_6

    :cond_18
    invoke-virtual {v0, v7}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v9

    if-nez v9, :cond_19

    move-object v9, v6

    goto :goto_5

    :cond_19
    iget-object v9, v9, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    :goto_5
    if-eqz v9, :cond_1a

    const-class v10, Lc/f/a/a/i/j/d0;

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_6

    :cond_1a
    const/4 v9, 0x0

    :goto_6
    iget-object v10, v1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {v10, v7}, Lc/f/a/a/i/j/f4;->c(Ljava/lang/String;)Lc/f/a/a/i/j/f4;

    invoke-virtual {p0, v9, v8}, Lc/f/a/a/i/j/x;->a(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_1b
    iget-object p1, v1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    const/4 p2, 0x5

    const-string v0, "}"

    invoke-virtual {p1, v5, p2, v0}, Lc/f/a/a/i/j/f4;->a(IILjava/lang/String;)Lc/f/a/a/i/j/f4;

    return-void

    :cond_1c
    :goto_7
    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/j/g0;

    iget-object v1, v0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {v1}, Lc/f/a/a/i/j/f4;->j()V

    invoke-virtual {v1}, Lc/f/a/a/i/j/f4;->m()V

    invoke-virtual {v1, v3}, Lc/f/a/a/i/j/f4;->a(I)V

    iget-object v1, v1, Lc/f/a/a/i/j/f4;->b:Ljava/io/Writer;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p2}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lc/f/a/a/i/j/x;->a(ZLjava/lang/Object;)V

    goto :goto_8

    :cond_1d
    iget-object p1, v0, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    const/4 p2, 0x2

    const-string v0, "]"

    invoke-virtual {p1, v3, p2, v0}, Lc/f/a/a/i/j/f4;->a(IILjava/lang/String;)Lc/f/a/a/i/j/f4;

    return-void
.end method

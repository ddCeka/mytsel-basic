.class public final Lc/f/a/a/i/e/n0;
.super Lc/f/a/a/i/e/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/e/m0<",
        "Lc/f/a/a/i/e/z0$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/e/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/e/z0$d;

    iget p1, p1, Lc/f/a/a/i/e/z0$d;->b:I

    return p1
.end method

.method public final a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/f/a/a/i/e/q0<",
            "Lc/f/a/a/i/e/z0$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lc/f/a/a/i/e/z0$c;

    iget-object p1, p1, Lc/f/a/a/i/e/z0$c;->zzjv:Lc/f/a/a/i/e/q0;

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/e/b4;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/e/b4;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/z0$d;

    sget-object v1, Lc/f/a/a/i/e/o0;->a:[I

    iget-object v2, v0, Lc/f/a/a/i/e/z0$d;->c:Lc/f/a/a/i/e/v3;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Class;)Lc/f/a/a/i/e/u2;

    move-result-object p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    invoke-virtual {p1, v0, v1, p2}, Lc/f/a/a/i/e/i0;->a(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_0

    :pswitch_1
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Class;)Lc/f/a/a/i/e/u2;

    move-result-object p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    invoke-virtual {p1, v0, v1, p2}, Lc/f/a/a/i/e/i0;->b(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    return-void

    :pswitch_2
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->a(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/f/a/a/i/e/x;

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->a(ILc/f/a/a/i/e/x;)V

    return-void

    :pswitch_4
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->b(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-static {v1, v2}, Lc/f/a/a/i/e/g0;->e(J)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/i/e/g0;->a(IJ)V

    return-void

    :pswitch_6
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-static {p2}, Lc/f/a/a/i/e/g0;->o(I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->c(II)V

    return-void

    :pswitch_7
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/i/e/g0;->c(IJ)V

    return-void

    :pswitch_8
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->e(II)V

    return-void

    :pswitch_9
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->c(II)V

    return-void

    :pswitch_a
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->a(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->e(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/i/e/g0;->c(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->b(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/i/e/g0;->a(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/i/e/g0;->a(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/i/e/g0;->a(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lc/f/a/a/i/e/z0$d;->b:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    check-cast p1, Lc/f/a/a/i/e/i0;

    iget-object p1, p1, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p1, v0, v1, v2}, Lc/f/a/a/i/e/g0;->a(ID)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lc/f/a/a/i/e/e2;)Z
    .locals 0

    instance-of p1, p1, Lc/f/a/a/i/e/z0$c;

    return p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/f/a/a/i/e/z0$c;

    iget-object p1, p1, Lc/f/a/a/i/e/z0$c;->zzjv:Lc/f/a/a/i/e/q0;

    iget-boolean v0, p1, Lc/f/a/a/i/e/q0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc/f/a/a/i/e/q0;->a:Lc/f/a/a/i/e/x2;

    invoke-virtual {v0}, Lc/f/a/a/i/e/x2;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/f/a/a/i/e/q0;->b:Z

    :goto_0
    return-void
.end method

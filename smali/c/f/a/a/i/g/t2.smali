.class public final Lc/f/a/a/i/g/t2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lc/f/a/a/i/g/v2<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lc/f/a/a/i/g/t2;


# instance fields
.field public final a:Lc/f/a/a/i/g/z4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/z4<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/g/t2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/t2;-><init>(Z)V

    sput-object v0, Lc/f/a/a/i/g/t2;->d:Lc/f/a/a/i/g/t2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/g/t2;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lc/f/a/a/i/g/z4;->c(I)Lc/f/a/a/i/g/z4;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/i/g/t2;->c:Z

    new-instance v0, Lc/f/a/a/i/g/y4;

    invoke-direct {v0, p1}, Lc/f/a/a/i/g/y4;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    iget-boolean p1, p0, Lc/f/a/a/i/g/t2;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {p1}, Lc/f/a/a/i/g/z4;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/f/a/a/i/g/t2;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Lc/f/a/a/i/g/w5;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p1

    sget-object v0, Lc/f/a/a/i/g/w5;->m:Lc/f/a/a/i/g/w5;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/f/a/a/i/g/i4;

    shl-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-static {p0, p2}, Lc/f/a/a/i/g/t2;->b(Lc/f/a/a/i/g/w5;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lc/f/a/a/i/g/n4;

    if-eqz v0, :cond_0

    check-cast p0, Lc/f/a/a/i/g/n4;

    invoke-interface {p0}, Lc/f/a/a/i/g/n4;->i()Lc/f/a/a/i/g/n4;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static a(Lc/f/a/a/i/g/l2;Lc/f/a/a/i/g/w5;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lc/f/a/a/i/g/w5;->m:Lc/f/a/a/i/g/w5;

    if-ne p1, v0, :cond_0

    check-cast p3, Lc/f/a/a/i/g/i4;

    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 v0, p2, 0x3

    invoke-virtual {p1, v0}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-interface {p3, p0}, Lc/f/a/a/i/g/i4;->a(Lc/f/a/a/i/g/l2;)V

    or-int/lit8 p0, p2, 0x4

    invoke-virtual {p1, p0}, Lc/f/a/a/i/g/l2$b;->b(I)V

    return-void

    :cond_0
    iget v0, p1, Lc/f/a/a/i/g/w5;->c:I

    move-object v1, p0

    check-cast v1, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v0

    invoke-virtual {v1, p2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    sget-object p2, Lc/f/a/a/i/g/s2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    instance-of p1, p3, Lc/f/a/a/i/g/c3;

    if-eqz p1, :cond_1

    check-cast p3, Lc/f/a/a/i/g/c3;

    invoke-interface {p3}, Lc/f/a/a/i/g/c3;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->a(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->a(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lc/f/a/a/i/g/l2;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2;->a(J)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->b(I)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2;->b(J)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->c(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->b(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lc/f/a/a/i/g/c2;

    if-eqz p1, :cond_2

    check-cast p3, Lc/f/a/a/i/g/c2;

    invoke-virtual {p0, p3}, Lc/f/a/a/i/g/l2;->a(Lc/f/a/a/i/g/c2;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p0, p3

    invoke-virtual {v1, p0}, Lc/f/a/a/i/g/l2$b;->b(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p3, p1, p0}, Lc/f/a/a/i/g/l2$b;->b([BII)V

    return-void

    :pswitch_7
    instance-of p1, p3, Lc/f/a/a/i/g/c2;

    if-eqz p1, :cond_3

    check-cast p3, Lc/f/a/a/i/g/c2;

    invoke-virtual {p0, p3}, Lc/f/a/a/i/g/l2;->a(Lc/f/a/a/i/g/c2;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lc/f/a/a/i/g/l2;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Lc/f/a/a/i/g/i4;

    invoke-virtual {p0, p3}, Lc/f/a/a/i/g/l2;->a(Lc/f/a/a/i/g/i4;)V

    return-void

    :pswitch_9
    check-cast p3, Lc/f/a/a/i/g/i4;

    invoke-interface {p3, p0}, Lc/f/a/a/i/g/i4;->a(Lc/f/a/a/i/g/l2;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->a(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->c(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2;->b(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->a(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2;->a(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2;->a(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->a(F)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2;->a(D)V

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

.method public static a(Lc/f/a/a/i/g/w5;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lc/f/a/a/i/g/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/i/g/s2;->a:[I

    iget-object p0, p0, Lc/f/a/a/i/g/w5;->b:Lc/f/a/a/i/g/d6;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lc/f/a/a/i/g/i4;

    if-nez p0, :cond_0

    instance-of p0, p1, Lc/f/a/a/i/g/j3;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lc/f/a/a/i/g/c3;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lc/f/a/a/i/g/c2;

    if-nez p0, :cond_0

    instance-of p0, p1, [B

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_1
    move v0, p0

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b(Lc/f/a/a/i/g/v2;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/v2<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lc/f/a/a/i/g/v2;->d()Lc/f/a/a/i/g/w5;

    move-result-object v0

    invoke-interface {p0}, Lc/f/a/a/i/g/v2;->a()I

    move-result v1

    invoke-interface {p0}, Lc/f/a/a/i/g/v2;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lc/f/a/a/i/g/v2;->s()Z

    move-result p0

    const/4 v2, 0x0

    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc/f/a/a/i/g/t2;->b(Lc/f/a/a/i/g/w5;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lc/f/a/a/i/g/w5;Ljava/lang/Object;)I
    .locals 2

    sget-object v0, Lc/f/a/a/i/g/s2;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lc/f/a/a/i/g/c3;

    if-eqz p0, :cond_0

    check-cast p1, Lc/f/a/a/i/g/c3;

    invoke-interface {p1}, Lc/f/a/a/i/g/c3;->a()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/f/a/a/i/g/l2;->d(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->e(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/f/a/a/i/g/l2;->f()I

    return v1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/f/a/a/i/g/l2;->d()I

    return v0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lc/f/a/a/i/g/c2;

    if-eqz p0, :cond_1

    check-cast p1, Lc/f/a/a/i/g/c2;

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->b(Lc/f/a/a/i/g/c2;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->b([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Lc/f/a/a/i/g/c2;

    if-eqz p0, :cond_2

    check-cast p1, Lc/f/a/a/i/g/c2;

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->b(Lc/f/a/a/i/g/c2;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lc/f/a/a/i/g/j3;

    if-eqz p0, :cond_3

    check-cast p1, Lc/f/a/a/i/g/j3;

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->a(Lc/f/a/a/i/g/n3;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lc/f/a/a/i/g/i4;

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->b(Lc/f/a/a/i/g/i4;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lc/f/a/a/i/g/i4;

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->c(Lc/f/a/a/i/g/i4;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lc/f/a/a/i/g/l2;->i()I

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lc/f/a/a/i/g/l2;->c()I

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lc/f/a/a/i/g/l2;->e()I

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lc/f/a/a/i/g/l2;->g()I

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lc/f/a/a/i/g/l2;->h()I

    return v1

    nop

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

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/v2;

    invoke-interface {v0}, Lc/f/a/a/i/g/v2;->r()Lc/f/a/a/i/g/d6;

    move-result-object v1

    sget-object v2, Lc/f/a/a/i/g/d6;->j:Lc/f/a/a/i/g/d6;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lc/f/a/a/i/g/v2;->e()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/i4;

    invoke-interface {v0}, Lc/f/a/a/i/g/j4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lc/f/a/a/i/g/i4;

    if-eqz v0, :cond_2

    check-cast p0, Lc/f/a/a/i/g/i4;

    invoke-interface {p0}, Lc/f/a/a/i/g/j4;->a()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lc/f/a/a/i/g/j3;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static c(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/v2;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lc/f/a/a/i/g/v2;->r()Lc/f/a/a/i/g/d6;

    move-result-object v2

    sget-object v3, Lc/f/a/a/i/g/d6;->j:Lc/f/a/a/i/g/d6;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lc/f/a/a/i/g/v2;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lc/f/a/a/i/g/v2;->s()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lc/f/a/a/i/g/j3;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/g/v2;

    invoke-interface {p0}, Lc/f/a/a/i/g/v2;->a()I

    move-result p0

    if-eqz v0, :cond_0

    check-cast v1, Lc/f/a/a/i/g/j3;

    invoke-static {v4}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Lc/f/a/a/i/g/l2;->d(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2, v1}, Lc/f/a/a/i/g/l2;->a(ILc/f/a/a/i/g/n3;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    check-cast v1, Lc/f/a/a/i/g/i4;

    invoke-static {v4}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result v0

    shl-int/2addr v0, v4

    invoke-static {v3, p0}, Lc/f/a/a/i/g/l2;->d(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result v0

    invoke-static {v1}, Lc/f/a/a/i/g/l2;->b(Lc/f/a/a/i/g/i4;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1

    :cond_1
    invoke-static {v0, v1}, Lc/f/a/a/i/g/t2;->b(Lc/f/a/a/i/g/v2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/g/t2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/g/t2<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1}, Lc/f/a/a/i/g/z4;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/z4;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/t2;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {p1}, Lc/f/a/a/i/g/z4;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/t2;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lc/f/a/a/i/g/v2;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lc/f/a/a/i/g/v2;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lc/f/a/a/i/g/v2;->d()Lc/f/a/a/i/g/w5;

    move-result-object v3

    invoke-static {v3, v2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lc/f/a/a/i/g/v2;->d()Lc/f/a/a/i/g/w5;

    move-result-object v0

    invoke-static {v0, p2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/w5;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lc/f/a/a/i/g/j3;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/g/t2;->c:Z

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/g/z4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/v2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lc/f/a/a/i/g/j3;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-interface {v0}, Lc/f/a/a/i/g/v2;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/z4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc/f/a/a/i/g/j3;

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lc/f/a/a/i/g/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/g/z4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lc/f/a/a/i/g/j3;->c()Lc/f/a/a/i/g/i4;

    throw v2

    :cond_3
    invoke-interface {v0}, Lc/f/a/a/i/g/v2;->r()Lc/f/a/a/i/g/d6;

    move-result-object v1

    sget-object v3, Lc/f/a/a/i/g/d6;->j:Lc/f/a/a/i/g/d6;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/g/z4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc/f/a/a/i/g/j3;

    if-nez v3, :cond_6

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-static {p1}, Lc/f/a/a/i/g/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/f/a/a/i/g/z4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lc/f/a/a/i/g/n4;

    if-eqz v2, :cond_5

    check-cast v1, Lc/f/a/a/i/g/n4;

    check-cast p1, Lc/f/a/a/i/g/n4;

    invoke-interface {v0, v1, p1}, Lc/f/a/a/i/g/v2;->a(Lc/f/a/a/i/g/n4;Lc/f/a/a/i/g/n4;)Lc/f/a/a/i/g/n4;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Lc/f/a/a/i/g/i4;

    invoke-interface {v1}, Lc/f/a/a/i/g/i4;->e()Lc/f/a/a/i/g/h4;

    move-result-object v1

    check-cast p1, Lc/f/a/a/i/g/i4;

    invoke-interface {v0, v1, p1}, Lc/f/a/a/i/g/v2;->a(Lc/f/a/a/i/g/h4;Lc/f/a/a/i/g/i4;)Lc/f/a/a/i/g/h4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/g/y2$b;

    invoke-virtual {p1}, Lc/f/a/a/i/g/y2$b;->h()Lc/f/a/a/i/g/i4;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1, v0, p1}, Lc/f/a/a/i/g/z4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, Lc/f/a/a/i/g/j3;->c()Lc/f/a/a/i/g/i4;

    throw v2

    :cond_7
    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-static {p1}, Lc/f/a/a/i/g/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/f/a/a/i/g/z4;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {}, Lc/f/a/a/i/g/j3;->c()Lc/f/a/a/i/g/i4;

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v2}, Lc/f/a/a/i/g/z4;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/z4;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/g/t2;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1}, Lc/f/a/a/i/g/z4;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lc/f/a/a/i/g/t2;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/f/a/a/i/g/t2;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/g/o3;

    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1}, Lc/f/a/a/i/g/z4;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/o3;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/f/a/a/i/g/t2;

    invoke-direct {v0}, Lc/f/a/a/i/g/t2;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v2}, Lc/f/a/a/i/g/z4;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/g/z4;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/g/v2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/v2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v1}, Lc/f/a/a/i/g/z4;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/g/v2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/v2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lc/f/a/a/i/g/t2;->c:Z

    iput-boolean v1, v0, Lc/f/a/a/i/g/t2;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/f/a/a/i/g/t2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/f/a/a/i/g/t2;

    iget-object v0, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    iget-object p1, p1, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/z4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v0}, Lc/f/a/a/i/g/z4;->hashCode()I

    move-result v0

    return v0
.end method

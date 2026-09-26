.class public final Lc/f/a/a/i/j/i5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lc/f/a/a/i/j/k5<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lc/f/a/a/i/j/i5;


# instance fields
.field public final a:Lc/f/a/a/i/j/l7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/j/l7<",
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

    new-instance v0, Lc/f/a/a/i/j/i5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/i5;-><init>(Z)V

    sput-object v0, Lc/f/a/a/i/j/i5;->d:Lc/f/a/a/i/j/i5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/i/j/i5;->c:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lc/f/a/a/i/j/l7;->c(I)Lc/f/a/a/i/j/l7;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/i/j/i5;->c:Z

    new-instance v0, Lc/f/a/a/i/j/k7;

    invoke-direct {v0, p1}, Lc/f/a/a/i/j/k7;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    iget-boolean p1, p0, Lc/f/a/a/i/j/i5;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {p1}, Lc/f/a/a/i/j/l7;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/f/a/a/i/j/i5;->b:Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lc/f/a/a/i/j/w6;

    if-eqz v0, :cond_0

    check-cast p0, Lc/f/a/a/i/j/w6;

    invoke-interface {p0}, Lc/f/a/a/i/j/w6;->l()Lc/f/a/a/i/j/w6;

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

.method public static a(Lc/f/a/a/i/j/j8;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lc/f/a/a/i/j/r5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/i/j/l5;->a:[I

    iget-object p0, p0, Lc/f/a/a/i/j/j8;->b:Lc/f/a/a/i/j/m8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of p0, p1, Lc/f/a/a/i/j/t6;

    if-nez p0, :cond_0

    instance-of p0, p1, Lc/f/a/a/i/j/w5;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_0

    instance-of p0, p1, Lc/f/a/a/i/j/q5;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lc/f/a/a/i/j/n4;

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

    check-cast v0, Lc/f/a/a/i/j/k5;

    invoke-interface {v0}, Lc/f/a/a/i/j/k5;->b()Lc/f/a/a/i/j/m8;

    move-result-object v1

    sget-object v2, Lc/f/a/a/i/j/m8;->j:Lc/f/a/a/i/j/m8;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    invoke-interface {v0}, Lc/f/a/a/i/j/k5;->q()Z

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

    check-cast v0, Lc/f/a/a/i/j/t6;

    invoke-interface {v0}, Lc/f/a/a/i/j/u6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    instance-of v0, p0, Lc/f/a/a/i/j/t6;

    if-eqz v0, :cond_2

    check-cast p0, Lc/f/a/a/i/j/t6;

    invoke-interface {p0}, Lc/f/a/a/i/j/u6;->a()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_2
    instance-of p0, p0, Lc/f/a/a/i/j/w5;

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


# virtual methods
.method public final a(Lc/f/a/a/i/j/i5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/j/i5<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1}, Lc/f/a/a/i/j/l7;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/l7;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/f/a/a/i/j/i5;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {p1}, Lc/f/a/a/i/j/l7;->c()Ljava/lang/Iterable;

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

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/i5;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lc/f/a/a/i/j/k5;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lc/f/a/a/i/j/k5;->q()Z

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

    invoke-interface {p1}, Lc/f/a/a/i/j/k5;->h()Lc/f/a/a/i/j/j8;

    move-result-object v3

    invoke-static {v3, v2}, Lc/f/a/a/i/j/i5;->a(Lc/f/a/a/i/j/j8;Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lc/f/a/a/i/j/k5;->h()Lc/f/a/a/i/j/j8;

    move-result-object v0

    invoke-static {v0, p2}, Lc/f/a/a/i/j/i5;->a(Lc/f/a/a/i/j/j8;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lc/f/a/a/i/j/w5;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/j/i5;->c:Z

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/j/l7;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v0, Lc/f/a/a/i/j/k5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lc/f/a/a/i/j/w5;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-interface {v0}, Lc/f/a/a/i/j/k5;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/l7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc/f/a/a/i/j/w5;

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

    invoke-static {v2}, Lc/f/a/a/i/j/i5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/j/l7;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lc/f/a/a/i/j/w5;->a()Lc/f/a/a/i/j/t6;

    throw v2

    :cond_3
    invoke-interface {v0}, Lc/f/a/a/i/j/k5;->b()Lc/f/a/a/i/j/m8;

    move-result-object v1

    sget-object v3, Lc/f/a/a/i/j/m8;->j:Lc/f/a/a/i/j/m8;

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/l7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lc/f/a/a/i/j/w5;

    if-nez v3, :cond_7

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-static {p1}, Lc/f/a/a/i/j/i5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/f/a/a/i/j/l7;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v2, v1, Lc/f/a/a/i/j/w6;

    if-eqz v2, :cond_5

    check-cast v1, Lc/f/a/a/i/j/w6;

    check-cast p1, Lc/f/a/a/i/j/w6;

    invoke-interface {v0, v1, p1}, Lc/f/a/a/i/j/k5;->a(Lc/f/a/a/i/j/w6;Lc/f/a/a/i/j/w6;)Lc/f/a/a/i/j/w6;

    move-result-object p1

    goto :goto_1

    :cond_5
    check-cast v1, Lc/f/a/a/i/j/t6;

    invoke-interface {v1}, Lc/f/a/a/i/j/t6;->d()Lc/f/a/a/i/j/s6;

    move-result-object v1

    check-cast p1, Lc/f/a/a/i/j/t6;

    invoke-interface {v0, v1, p1}, Lc/f/a/a/i/j/k5;->a(Lc/f/a/a/i/j/s6;Lc/f/a/a/i/j/t6;)Lc/f/a/a/i/j/s6;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/n5$b;

    invoke-virtual {p1}, Lc/f/a/a/i/j/n5$b;->e()Lc/f/a/a/i/j/t6;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/n5;

    invoke-virtual {p1}, Lc/f/a/a/i/j/n5;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1, v0, p1}, Lc/f/a/a/i/j/l7;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p1, Lc/f/a/a/i/j/u7;

    invoke-direct {p1}, Lc/f/a/a/i/j/u7;-><init>()V

    throw p1

    :cond_7
    invoke-static {}, Lc/f/a/a/i/j/w5;->a()Lc/f/a/a/i/j/t6;

    throw v2

    :cond_8
    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-static {p1}, Lc/f/a/a/i/j/i5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lc/f/a/a/i/j/l7;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {}, Lc/f/a/a/i/j/w5;->a()Lc/f/a/a/i/j/t6;

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
    iget-object v2, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v2}, Lc/f/a/a/i/j/l7;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/l7;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/j/i5;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1}, Lc/f/a/a/i/j/l7;->c()Ljava/lang/Iterable;

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

    invoke-static {v2}, Lc/f/a/a/i/j/i5;->b(Ljava/util/Map$Entry;)Z

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

    iget-boolean v0, p0, Lc/f/a/a/i/j/i5;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/j/a6;

    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1}, Lc/f/a/a/i/j/l7;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/a6;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v0}, Lc/f/a/a/i/j/l7;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/f/a/a/i/j/i5;

    invoke-direct {v0}, Lc/f/a/a/i/j/i5;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v2}, Lc/f/a/a/i/j/l7;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/l7;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/j/k5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/i/j/i5;->a(Lc/f/a/a/i/j/k5;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v1}, Lc/f/a/a/i/j/l7;->c()Ljava/lang/Iterable;

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

    check-cast v3, Lc/f/a/a/i/j/k5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/i/j/i5;->a(Lc/f/a/a/i/j/k5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lc/f/a/a/i/j/i5;->c:Z

    iput-boolean v1, v0, Lc/f/a/a/i/j/i5;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/f/a/a/i/j/i5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc/f/a/a/i/j/i5;

    iget-object v0, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    iget-object p1, p1, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/l7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/i5;->a:Lc/f/a/a/i/j/l7;

    invoke-virtual {v0}, Lc/f/a/a/i/j/l7;->hashCode()I

    move-result v0

    return v0
.end method

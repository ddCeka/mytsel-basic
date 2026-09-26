.class public final Lc/f/a/a/i/e/w2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/f/a/a/i/e/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/h3<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lc/f/a/a/i/e/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/h3<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lc/f/a/a/i/e/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/h3<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.protobuf.GeneratedMessage"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lc/f/a/a/i/e/w2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lc/f/a/a/i/e/w2;->a(Z)Lc/f/a/a/i/e/h3;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/e/w2;->b:Lc/f/a/a/i/e/h3;

    const/4 v0, 0x1

    invoke-static {v0}, Lc/f/a/a/i/e/w2;->a(Z)Lc/f/a/a/i/e/h3;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/e/w2;->c:Lc/f/a/a/i/e/h3;

    new-instance v0, Lc/f/a/a/i/e/j3;

    invoke-direct {v0}, Lc/f/a/a/i/e/j3;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/w2;->d:Lc/f/a/a/i/e/h3;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)I
    .locals 1

    instance-of v0, p1, Lc/f/a/a/i/e/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lc/f/a/a/i/e/m1;

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    invoke-virtual {p1}, Lc/f/a/a/i/e/m1;->a()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/e/g0;->m(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    :cond_0
    check-cast p1, Lc/f/a/a/i/e/e2;

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/f/a/a/i/e/g0;->a(Lc/f/a/a/i/e/e2;Lc/f/a/a/i/e/u2;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lc/f/a/a/i/e/o1;

    if-eqz v2, :cond_2

    check-cast p1, Lc/f/a/a/i/e/o1;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lc/f/a/a/i/e/o1;->e(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/e/x;

    if-eqz v3, :cond_1

    check-cast v2, Lc/f/a/a/i/e/x;

    invoke-static {v2}, Lc/f/a/a/i/e/g0;->a(Lc/f/a/a/i/e/x;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/i/e/g0;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/e/x;

    if-eqz v3, :cond_3

    check-cast v2, Lc/f/a/a/i/e/x;

    invoke-static {v2}, Lc/f/a/a/i/e/g0;->a(Lc/f/a/a/i/e/x;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/i/e/g0;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/e/u2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/e/u2;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/e/m1;

    if-eqz v3, :cond_1

    check-cast v2, Lc/f/a/a/i/e/m1;

    invoke-static {v2}, Lc/f/a/a/i/e/g0;->a(Lc/f/a/a/i/e/m1;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lc/f/a/a/i/e/e2;

    invoke-static {v2, p2}, Lc/f/a/a/i/e/g0;->a(Lc/f/a/a/i/e/e2;Lc/f/a/a/i/e/u2;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/f/a/a/i/e/t1;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/e/t1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/t1;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/e/g0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/e/g0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Z)Lc/f/a/a/i/e/h3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/f/a/a/i/e/h3<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/e/h3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Lc/f/a/a/i/e/h3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lc/f/a/a/i/e/h3<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lc/f/a/a/i/e/h3;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lc/f/a/a/i/e/h3;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/e/d1;Ljava/lang/Object;Lc/f/a/a/i/e/h3;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/e/d1<",
            "*>;TUB;",
            "Lc/f/a/a/i/e/h3<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lc/f/a/a/i/e/d1;->a(I)Lc/f/a/a/i/e/c1;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3, v2, p4}, Lc/f/a/a/i/e/w2;->a(IILjava/lang/Object;Lc/f/a/a/i/e/h3;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v0, :cond_6

    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p3

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lc/f/a/a/i/e/d1;->a(I)Lc/f/a/a/i/e/c1;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0, p3, v2, p4}, Lc/f/a/a/i/e/w2;->a(IILjava/lang/Object;Lc/f/a/a/i/e/h3;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/e/b4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/e/i0;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/e/b4;Lc/f/a/a/i/e/u2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/e/b4;",
            "Lc/f/a/a/i/e/u2;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->a(ILjava/util/List;Lc/f/a/a/i/e/u2;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lc/f/a/a/i/e/h3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/e/h3<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lc/f/a/a/i/e/j3;

    check-cast p2, Lc/f/a/a/i/e/z0;

    iget-object p0, p2, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    check-cast v0, Lc/f/a/a/i/e/i3;

    sget-object p2, Lc/f/a/a/i/e/i3;->f:Lc/f/a/a/i/e/i3;

    invoke-virtual {p0, p2}, Lc/f/a/a/i/e/i3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, v0, Lc/f/a/a/i/e/i3;->a:I

    iget v1, p0, Lc/f/a/a/i/e/i3;->a:I

    add-int/2addr p2, v1

    iget-object v1, v0, Lc/f/a/a/i/e/i3;->b:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/e/i3;->b:[I

    iget v3, v0, Lc/f/a/a/i/e/i3;->a:I

    iget v4, p0, Lc/f/a/a/i/e/i3;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc/f/a/a/i/e/i3;->c:[Ljava/lang/Object;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/i/e/i3;->c:[Ljava/lang/Object;

    iget v0, v0, Lc/f/a/a/i/e/i3;->a:I

    iget p0, p0, Lc/f/a/a/i/e/i3;->a:I

    invoke-static {v3, v5, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lc/f/a/a/i/e/i3;

    const/4 p0, 0x1

    invoke-direct {v0, p2, v1, v2, p0}, Lc/f/a/a/i/e/i3;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {p1, v0}, Lc/f/a/a/i/e/j3;->a(Ljava/lang/Object;Lc/f/a/a/i/e/i3;)V

    return-void
.end method

.method public static a(Lc/f/a/a/i/e/m0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lc/f/a/a/i/e/t0<",
            "TFT;>;>(",
            "Lc/f/a/a/i/e/m0<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/i/e/q0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Lc/f/a/a/i/e/n0;

    check-cast p1, Lc/f/a/a/i/e/z0$c;

    iget-object p0, p1, Lc/f/a/a/i/e/z0$c;->zzjv:Lc/f/a/a/i/e/q0;

    iget-boolean v0, p0, Lc/f/a/a/i/e/q0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/e/q0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/e/q0;

    iput-object p0, p1, Lc/f/a/a/i/e/z0$c;->zzjv:Lc/f/a/a/i/e/q0;

    :cond_0
    invoke-virtual {p0, p2}, Lc/f/a/a/i/e/q0;->a(Lc/f/a/a/i/e/q0;)V

    :cond_1
    return-void
.end method

.method public static a(Lc/f/a/a/i/e/z1;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/e/z1;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lc/f/a/a/i/e/a2;

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/i/e/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lc/f/a/a/i/e/z0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/e/w2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(III)Z
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0x28

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    int-to-long p0, p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x1

    add-long/2addr v1, p0

    const-wide/16 p0, 0x2

    int-to-long v3, p2

    mul-long p0, p0, v3

    const-wide/16 v5, 0x3

    add-long/2addr p0, v5

    add-long/2addr v3, v5

    const-wide/16 v7, 0x9

    add-long/2addr v1, v7

    mul-long v3, v3, v5

    add-long/2addr v3, p0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/f/a/a/i/e/x;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/x;

    invoke-static {v0}, Lc/f/a/a/i/e/g0;->a(Lc/f/a/a/i/e/x;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/e/u2;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/f/a/a/i/e/e2;",
            ">;",
            "Lc/f/a/a/i/e/u2;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/e/e2;

    invoke-static {p0, v3, p2}, Lc/f/a/a/i/e/g0;->b(ILc/f/a/a/i/e/e2;Lc/f/a/a/i/e/u2;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/f/a/a/i/e/t1;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/e/t1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/t1;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/e/g0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/e/g0;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/e/b4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/f/a/a/i/e/x;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/e/i0;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/e/b4;Lc/f/a/a/i/e/u2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/e/b4;",
            "Lc/f/a/a/i/e/u2;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->b(ILjava/util/List;Lc/f/a/a/i/e/u2;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/e/w2;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/f/a/a/i/e/t1;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/e/t1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/t1;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/e/g0;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/e/g0;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/e/w2;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/f/a/a/i/e/a1;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/e/a1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/a1;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/e/w2;->c(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/f/a/a/i/e/a1;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/e/a1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/a1;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/e/w2;->d(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/f/a/a/i/e/a1;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/e/a1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/a1;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/e/w2;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lc/f/a/a/i/e/a1;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/e/a1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/a1;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->n(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/e/w2;->f(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lc/f/a/a/i/e/w2;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/e/g0;->i(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/e/g0;->g(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/e/g0;->f(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/f/a/a/i/e/b4;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/e/i0;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

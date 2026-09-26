.class public final Lc/f/a/a/i/g/w4;
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

.field public static final b:Lc/f/a/a/i/g/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/i5<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lc/f/a/a/i/g/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/i5<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lc/f/a/a/i/g/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/g/i5<",
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
    sput-object v0, Lc/f/a/a/i/g/w4;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lc/f/a/a/i/g/w4;->a(Z)Lc/f/a/a/i/g/i5;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/g/w4;->b:Lc/f/a/a/i/g/i5;

    const/4 v0, 0x1

    invoke-static {v0}, Lc/f/a/a/i/g/w4;->a(Z)Lc/f/a/a/i/g/i5;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/g/w4;->c:Lc/f/a/a/i/g/i5;

    new-instance v0, Lc/f/a/a/i/g/k5;

    invoke-direct {v0}, Lc/f/a/a/i/g/k5;-><init>()V

    sput-object v0, Lc/f/a/a/i/g/w4;->d:Lc/f/a/a/i/g/i5;

    return-void
.end method

.method public static a(ILjava/lang/Object;Lc/f/a/a/i/g/u4;)I
    .locals 1

    instance-of v0, p1, Lc/f/a/a/i/g/n3;

    if-eqz v0, :cond_0

    check-cast p1, Lc/f/a/a/i/g/n3;

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-virtual {p1}, Lc/f/a/a/i/g/n3;->b()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    :cond_0
    check-cast p1, Lc/f/a/a/i/g/i4;

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/f/a/a/i/g/l2;->a(Lc/f/a/a/i/g/i4;Lc/f/a/a/i/g/u4;)I

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
    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lc/f/a/a/i/g/p3;

    if-eqz v2, :cond_2

    check-cast p1, Lc/f/a/a/i/g/p3;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Lc/f/a/a/i/g/p3;->e(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/g/c2;

    if-eqz v3, :cond_1

    check-cast v2, Lc/f/a/a/i/g/c2;

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->b(Lc/f/a/a/i/g/c2;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->b(Ljava/lang/String;)I

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

    instance-of v3, v2, Lc/f/a/a/i/g/c2;

    if-eqz v3, :cond_3

    check-cast v2, Lc/f/a/a/i/g/c2;

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->b(Lc/f/a/a/i/g/c2;)I

    move-result v2

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->b(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/g/u4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/g/u4;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/i/g/n3;

    if-eqz v3, :cond_1

    check-cast v2, Lc/f/a/a/i/g/n3;

    invoke-static {v2}, Lc/f/a/a/i/g/l2;->a(Lc/f/a/a/i/g/n3;)I

    move-result v2

    goto :goto_1

    :cond_1
    check-cast v2, Lc/f/a/a/i/g/i4;

    invoke-static {v2, p2}, Lc/f/a/a/i/g/l2;->a(Lc/f/a/a/i/g/i4;Lc/f/a/a/i/g/u4;)I

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
    instance-of v2, p0, Lc/f/a/a/i/g/w3;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/g/w3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/w3;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/g/l2;->c(J)I

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

    invoke-static {v3, v4}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a(Z)Lc/f/a/a/i/g/i5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/f/a/a/i/g/i5<",
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

    check-cast p0, Lc/f/a/a/i/g/i5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/g/c6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/g/n2;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/g/c6;Lc/f/a/a/i/g/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/g/c6;",
            "Lc/f/a/a/i/g/u4;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->a(ILjava/util/List;Lc/f/a/a/i/g/u4;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static a(Lc/f/a/a/i/g/b4;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/g/b4;",
            "TT;TT;J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lc/f/a/a/i/g/o5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lc/f/a/a/i/g/o5;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lc/f/a/a/i/g/e4;

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/i/g/e4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p3, p4, p0}, Lc/f/a/a/i/g/o5;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Lc/f/a/a/i/g/i5;Ljava/lang/Object;Ljava/lang/Object;)V
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
            "Lc/f/a/a/i/g/i5<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/i5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lc/f/a/a/i/g/k5;

    check-cast p2, Lc/f/a/a/i/g/y2;

    iget-object p0, p2, Lc/f/a/a/i/g/y2;->zzqp:Lc/f/a/a/i/g/l5;

    check-cast v0, Lc/f/a/a/i/g/l5;

    invoke-static {}, Lc/f/a/a/i/g/l5;->c()Lc/f/a/a/i/g/l5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/f/a/a/i/g/l5;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, v0, Lc/f/a/a/i/g/l5;->a:I

    iget v1, p0, Lc/f/a/a/i/g/l5;->a:I

    add-int/2addr p2, v1

    iget-object v1, v0, Lc/f/a/a/i/g/l5;->b:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/g/l5;->b:[I

    iget v3, v0, Lc/f/a/a/i/g/l5;->a:I

    iget v4, p0, Lc/f/a/a/i/g/l5;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc/f/a/a/i/g/l5;->c:[Ljava/lang/Object;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/i/g/l5;->c:[Ljava/lang/Object;

    iget v0, v0, Lc/f/a/a/i/g/l5;->a:I

    iget p0, p0, Lc/f/a/a/i/g/l5;->a:I

    invoke-static {v3, v5, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lc/f/a/a/i/g/l5;

    const/4 p0, 0x1

    invoke-direct {v0, p2, v1, v2, p0}, Lc/f/a/a/i/g/l5;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    check-cast p1, Lc/f/a/a/i/g/y2;

    iput-object v0, p1, Lc/f/a/a/i/g/y2;->zzqp:Lc/f/a/a/i/g/l5;

    return-void
.end method

.method public static a(Lc/f/a/a/i/g/o2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lc/f/a/a/i/g/v2<",
            "TFT;>;>(",
            "Lc/f/a/a/i/g/o2<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc/f/a/a/i/g/o2;->a(Ljava/lang/Object;)Lc/f/a/a/i/g/t2;

    move-result-object p2

    iget-object v0, p2, Lc/f/a/a/i/g/t2;->a:Lc/f/a/a/i/g/z4;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Lc/f/a/a/i/g/r2;

    check-cast p1, Lc/f/a/a/i/g/y2$d;

    iget-object p0, p1, Lc/f/a/a/i/g/y2$d;->zzrk:Lc/f/a/a/i/g/t2;

    iget-boolean v0, p0, Lc/f/a/a/i/g/t2;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/g/t2;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/g/t2;

    iput-object p0, p1, Lc/f/a/a/i/g/y2$d;->zzrk:Lc/f/a/a/i/g/t2;

    :cond_0
    iget-object p0, p1, Lc/f/a/a/i/g/y2$d;->zzrk:Lc/f/a/a/i/g/t2;

    invoke-virtual {p0, p2}, Lc/f/a/a/i/g/t2;->a(Lc/f/a/a/i/g/t2;)V

    :cond_1
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

    const-class v0, Lc/f/a/a/i/g/y2;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/g/w4;->a:Ljava/lang/Class;

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
            "Lc/f/a/a/i/g/c2;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/c2;

    invoke-static {v0}, Lc/f/a/a/i/g/l2;->b(Lc/f/a/a/i/g/c2;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/g/u4;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/f/a/a/i/g/i4;",
            ">;",
            "Lc/f/a/a/i/g/u4;",
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

    check-cast v3, Lc/f/a/a/i/g/i4;

    invoke-static {p0, v3, p2}, Lc/f/a/a/i/g/l2;->a(ILc/f/a/a/i/g/i4;Lc/f/a/a/i/g/u4;)I

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
    instance-of v2, p0, Lc/f/a/a/i/g/w3;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/g/w3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/w3;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/g/l2;->c(J)I

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

    invoke-static {v3, v4}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/g/c6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/f/a/a/i/g/c2;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/g/n2;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/g/c6;Lc/f/a/a/i/g/u4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/f/a/a/i/g/c6;",
            "Lc/f/a/a/i/g/u4;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->b(ILjava/util/List;Lc/f/a/a/i/g/u4;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->f(ILjava/util/List;Z)V

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
    invoke-static {p1}, Lc/f/a/a/i/g/w4;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

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
    instance-of v2, p0, Lc/f/a/a/i/g/w3;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/g/w3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/w3;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/f/a/a/i/g/l2;->d(J)I

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

    invoke-static {v3, v4}, Lc/f/a/a/i/g/l2;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->c(ILjava/util/List;Z)V

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
    invoke-static {p1}, Lc/f/a/a/i/g/w4;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

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
    instance-of v2, p0, Lc/f/a/a/i/g/b3;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/g/b3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/b3;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->o(I)I

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

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->d(ILjava/util/List;Z)V

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
    invoke-static {p1}, Lc/f/a/a/i/g/w4;->c(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

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
    instance-of v2, p0, Lc/f/a/a/i/g/b3;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/g/b3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/b3;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->o(I)I

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

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->n(ILjava/util/List;Z)V

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
    invoke-static {p1}, Lc/f/a/a/i/g/w4;->d(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

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
    instance-of v2, p0, Lc/f/a/a/i/g/b3;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/g/b3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/b3;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->d(I)I

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

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->e(ILjava/util/List;Z)V

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
    invoke-static {p1}, Lc/f/a/a/i/g/w4;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

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
    instance-of v2, p0, Lc/f/a/a/i/g/b3;

    if-eqz v2, :cond_1

    check-cast p0, Lc/f/a/a/i/g/b3;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/g/b3;->g(I)I

    move-result v3

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->e(I)I

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

    invoke-static {v3}, Lc/f/a/a/i/g/l2;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->l(ILjava/util/List;Z)V

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
    invoke-static {p1}, Lc/f/a/a/i/g/w4;->f(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

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

.method public static h(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->a(ILjava/util/List;Z)V

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
    invoke-static {p1}, Lc/f/a/a/i/g/w4;->g(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

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

.method public static i(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->j(ILjava/util/List;Z)V

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
    invoke-static {p0}, Lc/f/a/a/i/g/l2;->l(I)I

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

.method public static j(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->m(ILjava/util/List;Z)V

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
    invoke-static {p0}, Lc/f/a/a/i/g/l2;->j(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->b(ILjava/util/List;Z)V

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
    invoke-static {p0}, Lc/f/a/a/i/g/l2;->i(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lc/f/a/a/i/g/c6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/f/a/a/i/g/c6;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/n2;

    invoke-virtual {p2, p0, p1, p3}, Lc/f/a/a/i/g/n2;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

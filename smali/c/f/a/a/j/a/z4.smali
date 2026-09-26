.class public final Lc/f/a/a/j/a/z4;
.super Lc/f/a/a/j/a/s4;
.source ""


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/t4;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/s4;-><init>(Lc/f/a/a/j/a/t4;)V

    return-void
.end method

.method public static a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;
    .locals 4

    iget-object p0, p0, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lc/f/a/a/i/l/n3;->l()Lc/f/a/a/i/l/n3$a;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/l0$a;

    invoke-virtual {v2}, Lc/f/a/a/i/l/l0$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object p1, v2, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast p1, Lc/f/a/a/i/l/l0;

    iget v0, p1, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Lc/f/a/a/i/l/l0;->zztj:I

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lc/f/a/a/i/l/l0;->zzuy:J

    invoke-virtual {v2}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object p1, v2, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast p1, Lc/f/a/a/i/l/l0;

    iget v0, p1, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lc/f/a/a/i/l/l0;->zztj:I

    sget-object v0, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    iget-object v0, v0, Lc/f/a/a/i/l/l0;->zzva:Ljava/lang/String;

    iput-object v0, p1, Lc/f/a/a/i/l/l0;->zzva:Ljava/lang/String;

    invoke-virtual {v2}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object p1, v2, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast p1, Lc/f/a/a/i/l/l0;

    iget v0, p1, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lc/f/a/a/i/l/l0;->zztj:I

    const-wide/16 v3, 0x0

    iput-wide v3, p1, Lc/f/a/a/i/l/l0;->zzvc:D

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    goto :goto_1

    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lc/f/a/a/i/l/l0$a;->b(Ljava/lang/String;)Lc/f/a/a/i/l/l0$a;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Lc/f/a/a/i/l/l0$a;->a(D)Lc/f/a/a/i/l/l0$a;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/l/l0;

    aput-object p1, p0, v1

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lc/f/a/a/i/l/l0;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lc/f/a/a/i/l/l0;->t()Lc/f/a/a/i/l/l0$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v2, v0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v2, Lc/f/a/a/i/l/l0;

    invoke-static {v2, p1}, Lc/f/a/a/i/l/l0;->a(Lc/f/a/a/i/l/l0;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    goto :goto_2

    :cond_5
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/l/l0$a;->b(Ljava/lang/String;)Lc/f/a/a/i/l/l0$a;

    goto :goto_2

    :cond_6
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/i/l/l0$a;->a(D)Lc/f/a/a/i/l/l0$a;

    :cond_7
    :goto_2
    array-length p0, p0

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/l/l0;

    aput-object p1, v1, p0

    return-object v1
.end method

.method public static b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/i/l/l0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/l/l0;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/i/l/l0;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/i/l/l0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/i/l/l0;->s()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([B)J
    .locals 2

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-static {}, Lc/f/a/a/j/a/e5;->v()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/j/a/e5;->a([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lc/f/a/a/f/o/u/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final a(Lc/f/a/a/i/l/t0;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nevent_filter {\n"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    iget-object v3, p1, Lc/f/a/a/i/l/t0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lc/f/a/a/i/l/t0;->g:Lc/f/a/a/i/l/w0;

    const/4 v3, 0x1

    const-string v4, "event_count_filter"

    invoke-virtual {p0, v0, v3, v4, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/f/a/a/i/l/w0;)V

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lc/f/a/a/i/l/t0;->e:[Lc/f/a/a/i/l/u0;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v5, v4}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILc/f/a/a/i/l/u0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/l/x0;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    const-string v0, "\nproperty_filter {\n"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/i/l/x0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    iget-object v3, p1, Lc/f/a/a/i/l/x0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p1, Lc/f/a/a/i/l/x0;->e:Lc/f/a/a/i/l/u0;

    invoke-virtual {p0, v0, v1, p1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILc/f/a/a/i/l/u0;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/f/a/a/i/l/l0$a;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/l0;

    iget v1, v0, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lc/f/a/a/i/l/l0;->zztj:I

    sget-object v1, Lc/f/a/a/i/l/l0;->zzvd:Lc/f/a/a/i/l/l0;

    iget-object v1, v1, Lc/f/a/a/i/l/l0;->zzva:Ljava/lang/String;

    iput-object v1, v0, Lc/f/a/a/i/l/l0;->zzva:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/l0;

    iget v1, v0, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lc/f/a/a/i/l/l0;->zztj:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/f/a/a/i/l/l0;->zzuy:J

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/l0;

    iget v1, v0, Lc/f/a/a/i/l/l0;->zztj:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lc/f/a/a/i/l/l0;->zztj:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/f/a/a/i/l/l0;->zzvc:D

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object p1, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast p1, Lc/f/a/a/i/l/l0;

    invoke-static {p1, p2}, Lc/f/a/a/i/l/l0;->b(Lc/f/a/a/i/l/l0;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/l/l0$a;->a(D)Lc/f/a/a/i/l/l0$a;

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lc/f/a/a/i/l/p0$a;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/p0;

    iget v1, v0, Lc/f/a/a/i/l/p0;->zztj:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lc/f/a/a/i/l/p0;->zztj:I

    sget-object v1, Lc/f/a/a/i/l/p0;->zzvs:Lc/f/a/a/i/l/p0;

    iget-object v1, v1, Lc/f/a/a/i/l/p0;->zzva:Ljava/lang/String;

    iput-object v1, v0, Lc/f/a/a/i/l/p0;->zzva:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/p0;

    iget v1, v0, Lc/f/a/a/i/l/p0;->zztj:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lc/f/a/a/i/l/p0;->zztj:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/f/a/a/i/l/p0;->zzuy:J

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/p0;

    iget v1, v0, Lc/f/a/a/i/l/p0;->zztj:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Lc/f/a/a/i/l/p0;->zztj:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/f/a/a/i/l/p0;->zzvc:D

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object p1, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast p1, Lc/f/a/a/i/l/p0;

    invoke-static {p1, p2}, Lc/f/a/a/i/l/p0;->b(Lc/f/a/a/i/l/p0;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/l/p0$a;->b(J)Lc/f/a/a/i/l/p0$a;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object p1, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast p1, Lc/f/a/a/i/l/p0;

    iget p2, p1, Lc/f/a/a/i/l/p0;->zztj:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lc/f/a/a/i/l/p0;->zztj:I

    iput-wide v0, p1, Lc/f/a/a/i/l/p0;->zzvc:D

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILc/f/a/a/i/l/u0;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lc/f/a/a/i/l/u0;->e:Ljava/lang/Boolean;

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v0

    iget-object v1, p3, Lc/f/a/a/i/l/u0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, p2, 0x1

    iget-object v1, p3, Lc/f/a/a/i/l/u0;->c:Lc/f/a/a/i/l/y0;

    const-string v2, "}\n"

    if-eqz v1, :cond_4

    invoke-static {p1, v0}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc/f/a/a/i/l/y0;->c:Lc/f/a/a/i/l/f0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v1, Lc/f/a/a/i/l/y0;->d:Ljava/lang/String;

    const-string v4, "expression"

    invoke-static {p1, v0, v4, v3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lc/f/a/a/i/l/y0;->e:Ljava/lang/Boolean;

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc/f/a/a/i/l/y0;->f:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v6, v0, 0x2

    invoke-static {p1, v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p1, v0}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p3, Lc/f/a/a/i/l/u0;->d:Lc/f/a/a/i/l/w0;

    const-string v1, "number_filter"

    invoke-virtual {p0, p1, v0, v1, p3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/f/a/a/i/l/w0;)V

    invoke-static {p1, p2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/f/a/a/i/l/n0;Ljava/lang/String;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    invoke-static {p1, p2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->p()I

    move-result p3

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p1, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "results: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->o()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->n()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p1, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "status: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->m()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p3, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object p3, p3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p3, p5}, Lc/f/a/a/j/a/t5;->n(Ljava/lang/String;)Z

    move-result p3

    const-string p5, "}\n"

    if-eqz p3, :cond_11

    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->r()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    invoke-static {p1, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "dynamic_filter_timestamps: {"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/i/l/j0;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v5}, Lc/f/a/a/i/l/j0;->n()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lc/f/a/a/i/l/j0;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc/f/a/a/i/l/j0;->o()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5}, Lc/f/a/a/i/l/j0;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v0

    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->t()I

    move-result p3

    if-eqz p3, :cond_11

    invoke-static {p1, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string p3, "sequence_filter_timestamps: {"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lc/f/a/a/i/l/n0;->s()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/l/o0;

    add-int/lit8 v4, p4, 0x1

    if-eqz p4, :cond_c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lc/f/a/a/i/l/o0;->n()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual {v1}, Lc/f/a/a/i/l/o0;->m()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_6

    :cond_d
    move-object p4, v0

    :goto_6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": ["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/f/a/a/i/l/o0;->o()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v7

    goto :goto_7

    :cond_f
    const-string p4, "]"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p4, v4

    goto :goto_5

    :cond_10
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p1, p2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/f/a/a/i/l/w0;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lc/f/a/a/i/l/w0;->c:Lc/f/a/a/i/l/e0;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "comparison_type"

    invoke-static {p1, p2, v0, p3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p4, Lc/f/a/a/i/l/w0;->d:Ljava/lang/Boolean;

    const-string v0, "match_as_float"

    invoke-static {p1, p2, v0, p3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lc/f/a/a/i/l/w0;->e:Ljava/lang/String;

    const-string v0, "comparison_value"

    invoke-static {p1, p2, v0, p3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lc/f/a/a/i/l/w0;->f:Ljava/lang/String;

    const-string v0, "min_comparison_value"

    invoke-static {p1, p2, v0, p3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lc/f/a/a/i/l/w0;->g:Ljava/lang/String;

    const-string p4, "max_comparison_value"

    invoke-static {p1, p2, p4, p3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)Z
    .locals 0

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object p1, p1, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lc/f/a/a/i/l/c1;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lc/f/a/a/i/l/b7;->b()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    invoke-static {v0, v1}, Lc/f/a/a/i/l/u6;->a([BI)Lc/f/a/a/i/l/u6;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/f/a/a/i/l/c1;->a(Lc/f/a/a/i/l/u6;)V

    invoke-virtual {v1}, Lc/f/a/a/i/l/u6;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Data loss. Failed to serialize batch"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lc/f/a/a/i/l/c1;)Ljava/lang/String;
    .locals 22

    const-string v0, "\nbatch {\n"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v7, v1, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    const-string v8, "}\n"

    if-eqz v7, :cond_12

    array-length v9, v7

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_12

    aget-object v11, v7, v10

    if-eqz v11, :cond_11

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "bundle {\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->c:Ljava/lang/Integer;

    const-string v3, "protocol_version"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->k:Ljava/lang/String;

    const-string v3, "platform"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->s:Ljava/lang/Long;

    const-string v3, "gmp_version"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->t:Ljava/lang/Long;

    const-string v3, "uploading_gmp_version"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->Q:Ljava/lang/Long;

    const-string v3, "dynamite_version"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->I:Ljava/lang/Long;

    const-string v3, "config_version"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->A:Ljava/lang/String;

    const-string v3, "gmp_app_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->N:Ljava/lang/String;

    const-string v3, "admob_app_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->r:Ljava/lang/String;

    const-string v3, "app_version"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->E:Ljava/lang/Integer;

    const-string v3, "app_version_major"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->D:Ljava/lang/String;

    const-string v3, "firebase_instance_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->x:Ljava/lang/Long;

    const-string v3, "dev_cert_hash"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->p:Ljava/lang/String;

    const-string v3, "app_store"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->f:Ljava/lang/Long;

    const-string v3, "upload_timestamp_millis"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->g:Ljava/lang/Long;

    const-string v3, "start_timestamp_millis"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->h:Ljava/lang/Long;

    const-string v3, "end_timestamp_millis"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->i:Ljava/lang/Long;

    const-string v3, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->j:Ljava/lang/Long;

    const-string v3, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->w:Ljava/lang/String;

    const-string v3, "app_instance_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->u:Ljava/lang/String;

    const-string v3, "resettable_device_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->H:Ljava/lang/String;

    const-string v3, "device_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->K:Ljava/lang/String;

    const-string v3, "ds_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->v:Ljava/lang/Boolean;

    const-string v3, "limited_ad_tracking"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->l:Ljava/lang/String;

    const-string v3, "os_version"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->m:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->n:Ljava/lang/String;

    const-string v3, "user_default_language"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->o:Ljava/lang/Integer;

    const-string v3, "time_zone_offset_minutes"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->y:Ljava/lang/Integer;

    const-string v3, "bundle_sequential_index"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->B:Ljava/lang/Boolean;

    const-string v3, "service_upload"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->z:Ljava/lang/String;

    const-string v3, "health_monitor"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->J:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->J:Ljava/lang/Long;

    const-string v3, "android_id"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v11, Lc/f/a/a/i/l/d1;->M:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v3, "retry_counter"

    invoke-static {v0, v1, v3, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v11, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    const-string v12, "double_value"

    const-string v13, "int_value"

    const-string v14, "string_value"

    const-string v15, "name"

    const/16 v16, 0x0

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    if-eqz v5, :cond_5

    invoke-static {v0, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, "user_property {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v6, v16

    :goto_2
    const-string v1, "set_timestamp_millis"

    invoke-static {v0, v2, v1, v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v15, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v14, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->q()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object/from16 v1, v16

    :goto_3
    invoke-static {v0, v2, v13, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lc/f/a/a/i/l/p0;->s()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object/from16 v1, v16

    :goto_4
    invoke-static {v0, v2, v12, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_6
    iget-object v6, v11, Lc/f/a/a/i/l/d1;->C:[Lc/f/a/a/i/l/i0;

    iget-object v5, v11, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    if-eqz v6, :cond_a

    array-length v4, v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_a

    aget-object v17, v6, v3

    if-eqz v17, :cond_9

    invoke-static {v0, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "audience_membership {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lc/f/a/a/i/l/i0;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v17 .. v17}, Lc/f/a/a/i/l/i0;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v18, v3

    const-string v3, "audience_id"

    invoke-static {v0, v2, v3, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move/from16 v18, v3

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lc/f/a/a/i/l/i0;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {v17 .. v17}, Lc/f/a/a/i/l/i0;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "new_audience"

    invoke-static {v0, v2, v3, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/4 v3, 0x2

    invoke-virtual/range {v17 .. v17}, Lc/f/a/a/i/l/i0;->o()Lc/f/a/a/i/l/n0;

    move-result-object v19

    const-string v20, "current_data"

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/f/a/a/i/l/n0;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lc/f/a/a/i/l/i0;->q()Lc/f/a/a/i/l/n0;

    move-result-object v5

    const-string v4, "previous_data"

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lc/f/a/a/i/l/n0;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_9
    move/from16 v18, v3

    move/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    :goto_8
    add-int/lit8 v3, v18, 0x1

    const/4 v2, 0x2

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    move/from16 v4, v21

    goto :goto_6

    :cond_a
    const/4 v1, 0x2

    iget-object v2, v11, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    if-eqz v2, :cond_10

    array-length v3, v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    if-eqz v5, :cond_f

    invoke-static {v0, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, "event {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v6

    iget-object v11, v5, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v15, v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    const-string v11, "timestamp_millis"

    invoke-static {v0, v1, v11, v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Lc/f/a/a/i/l/b1;->f:Ljava/lang/Long;

    const-string v11, "previous_timestamp_millis"

    invoke-static {v0, v1, v11, v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Lc/f/a/a/i/l/b1;->g:Ljava/lang/Integer;

    const-string v11, "count"

    invoke-static {v0, v1, v11, v6}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v5, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    if-eqz v5, :cond_e

    array-length v6, v5

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_e

    aget-object v1, v5, v11

    move-object/from16 v17, v2

    if-eqz v1, :cond_d

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, "param {\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v2

    move/from16 v18, v3

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v3, v15, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v14, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object/from16 v2, v16

    :goto_b
    invoke-static {v0, v3, v13, v2}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->r()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->s()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, v16

    :goto_c
    invoke-static {v0, v3, v12, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_d
    move/from16 v18, v3

    :goto_d
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_a

    :cond_e
    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-static {v0, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_f
    move-object/from16 v17, v2

    move/from16 v18, v3

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_9

    :cond_10
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/f/a/a/j/a/z4;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()[I
    .locals 7

    iget-object v0, p0, Lc/f/a/a/j/a/s4;->b:Lc/f/a/a/j/a/t4;

    iget-object v0, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/j/a/l;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/f/a/a/j/a/l;->W:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v3, v1}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v5

    iget-object v5, v5, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v0, v4

    move v4, v6

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.class public final Lc/f/a/a/i/e/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/e/u2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/e/u2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lc/f/a/a/i/e/e2;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:[I

.field public final l:[I

.field public final m:Lc/f/a/a/i/e/k2;

.field public final n:Lc/f/a/a/i/e/p1;

.field public final o:Lc/f/a/a/i/e/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/h3<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lc/f/a/a/i/e/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/e/m0<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lc/f/a/a/i/e/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/f/a/a/i/e/n3;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILc/f/a/a/i/e/e2;Z[I[I[ILc/f/a/a/i/e/k2;Lc/f/a/a/i/e/p1;Lc/f/a/a/i/e/h3;Lc/f/a/a/i/e/m0;Lc/f/a/a/i/e/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "III",
            "Lc/f/a/a/i/e/e2;",
            "ZZ[I[I[I",
            "Lc/f/a/a/i/e/k2;",
            "Lc/f/a/a/i/e/p1;",
            "Lc/f/a/a/i/e/h3<",
            "**>;",
            "Lc/f/a/a/i/e/m0<",
            "*>;",
            "Lc/f/a/a/i/e/z1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/e/h2;->a:[I

    iput-object p2, p0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    iput p3, p0, Lc/f/a/a/i/e/h2;->c:I

    iput p4, p0, Lc/f/a/a/i/e/h2;->d:I

    iput p5, p0, Lc/f/a/a/i/e/h2;->e:I

    instance-of p1, p6, Lc/f/a/a/i/e/z0;

    iput-boolean p7, p0, Lc/f/a/a/i/e/h2;->h:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    move-object p2, p14

    check-cast p2, Lc/f/a/a/i/e/n0;

    instance-of p2, p6, Lc/f/a/a/i/e/z0$c;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/f/a/a/i/e/h2;->g:Z

    iput-boolean p1, p0, Lc/f/a/a/i/e/h2;->i:Z

    iput-object p8, p0, Lc/f/a/a/i/e/h2;->j:[I

    iput-object p9, p0, Lc/f/a/a/i/e/h2;->k:[I

    iput-object p10, p0, Lc/f/a/a/i/e/h2;->l:[I

    iput-object p11, p0, Lc/f/a/a/i/e/h2;->m:Lc/f/a/a/i/e/k2;

    iput-object p12, p0, Lc/f/a/a/i/e/h2;->n:Lc/f/a/a/i/e/p1;

    iput-object p13, p0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    iput-object p14, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    iput-object p6, p0, Lc/f/a/a/i/e/h2;->f:Lc/f/a/a/i/e/e2;

    iput-object p15, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    return-void
.end method

.method public static a(Lc/f/a/a/i/e/u2;I[BIILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/e/u2<",
            "*>;I[BII",
            "Lc/f/a/a/i/e/e1<",
            "*>;",
            "Lc/f/a/a/i/e/t;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p2, p3, p4, p6}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIILc/f/a/a/i/e/t;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget v1, p6, Lc/f/a/a/i/e/t;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIILc/f/a/a/i/e/t;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static a(Lc/f/a/a/i/e/u2;[BIIILc/f/a/a/i/e/t;)I
    .locals 8

    check-cast p0, Lc/f/a/a/i/e/h2;

    invoke-virtual {p0}, Lc/f/a/a/i/e/h2;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIILc/f/a/a/i/e/t;)I

    move-result p1

    invoke-virtual {p0, v7}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;)V

    iput-object v7, p5, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lc/f/a/a/i/e/u2;[BIILc/f/a/a/i/e/t;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, La/b/h/a/w;->a(I[BILc/f/a/a/i/e/t;)I

    move-result v0

    iget p2, p4, Lc/f/a/a/i/e/t;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lc/f/a/a/i/e/u2;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lc/f/a/a/i/e/u2;->a(Ljava/lang/Object;[BIILc/f/a/a/i/e/t;)V

    invoke-interface {p0, p3}, Lc/f/a/a/i/e/u2;->c(Ljava/lang/Object;)V

    iput-object p3, p4, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    return p2

    :cond_1
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object p0

    throw p0
.end method

.method public static a(Lc/f/a/a/i/e/c2;Lc/f/a/a/i/e/k2;Lc/f/a/a/i/e/p1;Lc/f/a/a/i/e/h3;Lc/f/a/a/i/e/m0;Lc/f/a/a/i/e/z1;)Lc/f/a/a/i/e/h2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/f/a/a/i/e/c2;",
            "Lc/f/a/a/i/e/k2;",
            "Lc/f/a/a/i/e/p1;",
            "Lc/f/a/a/i/e/h3<",
            "**>;",
            "Lc/f/a/a/i/e/m0<",
            "*>;",
            "Lc/f/a/a/i/e/z1;",
            ")",
            "Lc/f/a/a/i/e/h2<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Lc/f/a/a/i/e/r2;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    check-cast v0, Lc/f/a/a/i/e/r2;

    invoke-virtual {v0}, Lc/f/a/a/i/e/r2;->b()I

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v1, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lc/f/a/a/i/e/r2;->b:Lc/f/a/a/i/e/s2;

    iget v6, v1, Lc/f/a/a/i/e/s2;->e:I

    if-nez v6, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    iget v6, v1, Lc/f/a/a/i/e/s2;->h:I

    iget v7, v1, Lc/f/a/a/i/e/s2;->i:I

    iget v1, v1, Lc/f/a/a/i/e/s2;->l:I

    move v9, v6

    move v10, v7

    :goto_1
    shl-int/lit8 v6, v1, 0x2

    new-array v7, v6, [I

    shl-int/2addr v1, v5

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v1, v0, Lc/f/a/a/i/e/r2;->b:Lc/f/a/a/i/e/s2;

    iget v1, v1, Lc/f/a/a/i/e/s2;->j:I

    if-lez v1, :cond_2

    new-array v1, v1, [I

    move-object v15, v1

    goto :goto_2

    :cond_2
    move-object v15, v2

    :goto_2
    iget-object v1, v0, Lc/f/a/a/i/e/r2;->b:Lc/f/a/a/i/e/s2;

    iget v1, v1, Lc/f/a/a/i/e/s2;->m:I

    if-lez v1, :cond_3

    new-array v2, v1, [I

    :cond_3
    move-object/from16 v16, v2

    iget-object v1, v0, Lc/f/a/a/i/e/r2;->b:Lc/f/a/a/i/e/s2;

    invoke-virtual {v1}, Lc/f/a/a/i/e/s2;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v1, Lc/f/a/a/i/e/s2;->x:I

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    iget-object v14, v0, Lc/f/a/a/i/e/r2;->b:Lc/f/a/a/i/e/s2;

    iget v14, v14, Lc/f/a/a/i/e/s2;->k:I

    if-ge v2, v14, :cond_5

    sub-int v14, v2, v9

    shl-int/2addr v14, v3

    if-ge v6, v14, :cond_5

    const/4 v14, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v14, v3, :cond_4

    add-int v3, v6, v14

    const/16 v17, -0x1

    aput v17, v7, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    move v3, v2

    move v2, v6

    move/from16 v19, v13

    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_5
    iget v2, v1, Lc/f/a/a/i/e/s2;->z:I

    sget-object v3, Lc/f/a/a/i/e/u0;->a0:Lc/f/a/a/i/e/u0;

    iget v3, v3, Lc/f/a/a/i/e/u0;->b:I

    if-le v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    iget v2, v1, Lc/f/a/a/i/e/s2;->A:I

    shl-int/2addr v2, v5

    iget-object v3, v1, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v14, v3, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_7

    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_6

    :cond_7
    iget-object v14, v1, Lc/f/a/a/i/e/s2;->c:Ljava/lang/Class;

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lc/f/a/a/i/e/s2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    iget-object v14, v1, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    aput-object v3, v14, v2

    :goto_6
    invoke-static {v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, v1, Lc/f/a/a/i/e/s2;->A:I

    shl-int/2addr v2, v5

    add-int/2addr v2, v5

    iget-object v14, v1, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    aget-object v14, v14, v2

    instance-of v4, v14, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_8

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_7

    :cond_8
    iget-object v4, v1, Lc/f/a/a/i/e/s2;->c:Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-static {v4, v14}, Lc/f/a/a/i/e/s2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    iget-object v4, v1, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    aput-object v14, v4, v2

    :goto_7
    move v2, v6

    invoke-static {v14}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    move v2, v6

    iget-object v3, v1, Lc/f/a/a/i/e/s2;->C:Ljava/lang/reflect/Field;

    invoke-static {v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v1}, Lc/f/a/a/i/e/s2;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v5, v1, Lc/f/a/a/i/e/s2;->f:I

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    iget v6, v1, Lc/f/a/a/i/e/s2;->B:I

    div-int/lit8 v6, v6, 0x20

    add-int/2addr v6, v5

    iget-object v5, v1, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    aget-object v5, v5, v6

    instance-of v14, v5, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_a

    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_8

    :cond_a
    iget-object v14, v1, Lc/f/a/a/i/e/s2;->c:Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-static {v14, v5}, Lc/f/a/a/i/e/s2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    iget-object v14, v1, Lc/f/a/a/i/e/s2;->b:[Ljava/lang/Object;

    aput-object v5, v14, v6

    :goto_8
    invoke-static {v5}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    iget v5, v1, Lc/f/a/a/i/e/s2;->B:I

    rem-int/lit8 v5, v5, 0x20

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    iget v14, v1, Lc/f/a/a/i/e/s2;->x:I

    aput v14, v7, v2

    add-int/lit8 v14, v2, 0x1

    iget v4, v1, Lc/f/a/a/i/e/s2;->y:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_d

    const/high16 v4, 0x20000000

    move/from16 v19, v13

    goto :goto_b

    :cond_d
    move/from16 v19, v13

    const/4 v4, 0x0

    :goto_b
    iget v13, v1, Lc/f/a/a/i/e/s2;->y:I

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_f

    const/high16 v13, 0x10000000

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    or-int/2addr v4, v13

    iget v13, v1, Lc/f/a/a/i/e/s2;->z:I

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v4, v13

    or-int/2addr v3, v4

    aput v3, v7, v14

    add-int/lit8 v3, v2, 0x2

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v4, v6

    aput v4, v7, v3

    iget-object v3, v1, Lc/f/a/a/i/e/s2;->F:Ljava/lang/Object;

    if-eqz v3, :cond_12

    div-int/lit8 v6, v2, 0x4

    const/4 v4, 0x1

    shl-int/lit8 v5, v6, 0x1

    aput-object v3, v8, v5

    iget-object v3, v1, Lc/f/a/a/i/e/s2;->D:Ljava/lang/Object;

    if-eqz v3, :cond_10

    add-int/lit8 v5, v5, 0x1

    aput-object v3, v8, v5

    goto :goto_e

    :cond_10
    iget-object v3, v1, Lc/f/a/a/i/e/s2;->E:Ljava/lang/Object;

    if-eqz v3, :cond_11

    add-int/lit8 v5, v5, 0x1

    aput-object v3, v8, v5

    :cond_11
    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    iget-object v3, v1, Lc/f/a/a/i/e/s2;->D:Ljava/lang/Object;

    if-eqz v3, :cond_13

    div-int/lit8 v6, v2, 0x4

    const/4 v4, 0x1

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v5, v4

    aput-object v3, v8, v5

    goto :goto_f

    :cond_13
    const/4 v4, 0x1

    iget-object v3, v1, Lc/f/a/a/i/e/s2;->E:Ljava/lang/Object;

    if-eqz v3, :cond_14

    div-int/lit8 v6, v2, 0x4

    shl-int/lit8 v5, v6, 0x1

    add-int/2addr v5, v4

    aput-object v3, v8, v5

    :cond_14
    :goto_f
    iget v3, v1, Lc/f/a/a/i/e/s2;->z:I

    sget-object v5, Lc/f/a/a/i/e/u0;->a0:Lc/f/a/a/i/e/u0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_15

    add-int/lit8 v3, v11, 0x1

    aput v2, v15, v11

    move v11, v3

    goto :goto_10

    :cond_15
    const/16 v5, 0x12

    if-lt v3, v5, :cond_16

    const/16 v5, 0x31

    if-gt v3, v5, :cond_16

    add-int/lit8 v3, v12, 0x1

    aget v5, v7, v14

    const v6, 0xfffff

    and-int/2addr v5, v6

    aput v5, v16, v12

    move v12, v3

    :cond_16
    :goto_10
    invoke-virtual {v1}, Lc/f/a/a/i/e/s2;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v1, Lc/f/a/a/i/e/s2;->x:I

    :goto_11
    add-int/lit8 v6, v2, 0x4

    move v2, v3

    move/from16 v13, v19

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_17
    move/from16 v19, v13

    :cond_18
    new-instance v1, Lc/f/a/a/i/e/h2;

    iget-object v2, v0, Lc/f/a/a/i/e/r2;->b:Lc/f/a/a/i/e/s2;

    iget v11, v2, Lc/f/a/a/i/e/s2;->k:I

    iget-object v12, v0, Lc/f/a/a/i/e/r2;->a:Lc/f/a/a/i/e/e2;

    iget-object v14, v2, Lc/f/a/a/i/e/s2;->n:[I

    move-object v6, v1

    move/from16 v13, v19

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v6 .. v21}, Lc/f/a/a/i/e/h2;-><init>([I[Ljava/lang/Object;IIILc/f/a/a/i/e/e2;Z[I[I[ILc/f/a/a/i/e/k2;Lc/f/a/a/i/e/p1;Lc/f/a/a/i/e/h3;Lc/f/a/a/i/e/m0;Lc/f/a/a/i/e/z1;)V

    return-object v1

    :cond_19
    check-cast v0, Lc/f/a/a/i/e/f3;

    invoke-virtual {v0}, Lc/f/a/a/i/e/f3;->b()I

    goto :goto_13

    :goto_12
    throw v2

    :goto_13
    goto :goto_12
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lc/f/a/a/i/e/b4;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/f/a/a/i/e/i0;

    iget-object p2, p2, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/e/g0;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lc/f/a/a/i/e/x;

    check-cast p2, Lc/f/a/a/i/e/i0;

    iget-object p2, p2, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/e/g0;->a(ILc/f/a/a/i/e/x;)V

    return-void
.end method

.method public static a(Lc/f/a/a/i/e/h3;Ljava/lang/Object;Lc/f/a/a/i/e/b4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/e/h3<",
            "TUT;TUB;>;TT;",
            "Lc/f/a/a/i/e/b4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lc/f/a/a/i/e/j3;

    check-cast p1, Lc/f/a/a/i/e/i3;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/e/i3;->b(Lc/f/a/a/i/e/b4;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lc/f/a/a/i/e/i3;
    .locals 2

    check-cast p0, Lc/f/a/a/i/e/z0;

    iget-object v0, p0, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    sget-object v1, Lc/f/a/a/i/e/i3;->f:Lc/f/a/a/i/e/i3;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/f/a/a/i/e/i3;->b()Lc/f/a/a/i/e/i3;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v3

    iget-object v4, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/h2;->f(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lc/f/a/a/i/e/b1;->a(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->d(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/e/n3;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lc/f/a/a/i/e/b1;->a(J)I

    move-result v3

    :goto_d
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lc/f/a/a/i/e/h2;->g:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/e/q0;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final a(Ljava/lang/Object;[BIIIIIIIJILc/f/a/a/i/e/t;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lc/f/a/a/i/e/t;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    iget-object v7, v0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v15, 0x2

    const/4 v7, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_b

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIIILc/f/a/a/i/e/t;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v15, v3}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_1
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget-wide v3, v11, Lc/f/a/a/i/e/t;->b:J

    invoke-static {v3, v4}, Lc/f/a/a/i/e/f0;->a(J)J

    move-result-wide v3

    goto/16 :goto_7

    :pswitch_2
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget v3, v11, Lc/f/a/a/i/e/t;->a:I

    invoke-static {v3}, Lc/f/a/a/i/e/f0;->b(I)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v3

    iget v4, v11, Lc/f/a/a/i/e/t;->a:I

    iget-object v5, v0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    div-int/lit8 v6, v6, 0x4

    shl-int/2addr v6, v7

    add-int/2addr v6, v7

    aget-object v5, v5, v6

    check-cast v5, Lc/f/a/a/i/e/d1;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lc/f/a/a/i/e/d1;->a(I)Lc/f/a/a/i/e/c1;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;)Lc/f/a/a/i/e/i3;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/f/a/a/i/e/i3;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    :pswitch_4
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget v4, v11, Lc/f/a/a/i/e/t;->a:I

    if-nez v4, :cond_4

    sget-object v3, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    goto/16 :goto_8

    :cond_4
    invoke-static {v3, v2, v4}, Lc/f/a/a/i/e/x;->a([BII)Lc/f/a/a/i/e/x;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    add-int/2addr v2, v4

    goto/16 :goto_b

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIILc/f/a/a/i/e/t;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    iget-object v3, v11, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    if-nez v15, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-static {v15, v3}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_8

    :pswitch_6
    if-ne v5, v15, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget v4, v11, Lc/f/a/a/i/e/t;->a:I

    if-nez v4, :cond_7

    const-string v3, ""

    goto :goto_8

    :cond_7
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_9

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lc/f/a/a/i/e/p3;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lc/f/a/a/i/e/f1;->e()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_9
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lc/f/a/a/i/e/b1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget-wide v3, v11, Lc/f/a/a/i/e/t;->b:J

    const-wide/16 v5, 0x0

    cmp-long v11, v3, v5

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->g([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_9
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->i([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget v3, v11, Lc/f/a/a/i/e/t;->a:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :pswitch_b
    if-nez v5, :cond_b

    invoke-static {v3, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget-wide v3, v11, Lc/f/a/a/i/e/t;->b:J

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_b

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->l([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_b

    :pswitch_d
    if-ne v5, v7, :cond_b

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->k([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_a
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_b
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :cond_b
    :goto_c
    move v2, v4

    :goto_d
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLc/f/a/a/i/e/t;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lc/f/a/a/i/e/t;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/f/a/a/i/e/e1;

    move-object v12, v11

    check-cast v12, Lc/f/a/a/i/e/r;

    iget-boolean v12, v12, Lc/f/a/a/i/e/r;->b:Z

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    :goto_0
    invoke-interface {v11, v12}, Lc/f/a/a/i/e/e1;->c(I)Lc/f/a/a/i/e/e1;

    move-result-object v11

    sget-object v12, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_28

    invoke-virtual {v0, v8}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIIILc/f/a/a/i/e/t;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v8

    iget v9, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v9, :cond_28

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIIILc/f/a/a/i/e/t;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    check-cast v11, Lc/f/a/a/i/e/t1;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget-wide v4, v7, Lc/f/a/a/i/e/t;->b:J

    invoke-static {v4, v5}, Lc/f/a/a/i/e/f0;->a(J)J

    move-result-wide v4

    iget v6, v11, Lc/f/a/a/i/e/t1;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/e/t1;->a(IJ)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_28

    check-cast v11, Lc/f/a/a/i/e/t1;

    :goto_3
    invoke-static {v3, v4, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget-wide v8, v7, Lc/f/a/a/i/e/t;->b:J

    invoke-static {v8, v9}, Lc/f/a/a/i/e/f0;->a(J)J

    move-result-wide v8

    iget v4, v11, Lc/f/a/a/i/e/t1;->d:I

    invoke-virtual {v11, v4, v8, v9}, Lc/f/a/a/i/e/t1;->a(IJ)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    check-cast v11, Lc/f/a/a/i/e/a1;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/e/t;->a:I

    invoke-static {v4}, Lc/f/a/a/i/e/f0;->b(I)I

    move-result v4

    iget v5, v11, Lc/f/a/a/i/e/a1;->d:I

    invoke-virtual {v11, v5, v4}, Lc/f/a/a/i/e/a1;->a(II)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_28

    check-cast v11, Lc/f/a/a/i/e/a1;

    :goto_5
    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/e/t;->a:I

    invoke-static {v4}, Lc/f/a/a/i/e/f0;->b(I)I

    move-result v4

    iget v6, v11, Lc/f/a/a/i/e/a1;->d:I

    invoke-virtual {v11, v6, v4}, Lc/f/a/a/i/e/a1;->a(II)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    invoke-static {v3, v4, v11, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_28

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I

    move-result v2

    :goto_6
    check-cast v1, Lc/f/a/a/i/e/z0;

    iget-object v3, v1, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    sget-object v4, Lc/f/a/a/i/e/i3;->f:Lc/f/a/a/i/e/i3;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x4

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lc/f/a/a/i/e/d1;

    iget-object v5, v0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/d1;Ljava/lang/Object;Lc/f/a/a/i/e/h3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/e/i3;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v10, :cond_28

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/e/t;->a:I

    if-nez v4, :cond_b

    :goto_8
    sget-object v4, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lc/f/a/a/i/e/x;->a([BII)Lc/f/a/a/i/e/x;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/e/t;->a:I

    if-nez v4, :cond_b

    goto :goto_8

    :pswitch_5
    if-ne v6, v10, :cond_28

    invoke-virtual {v0, v8}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;I[BIILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v10, :cond_28

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    if-nez v6, :cond_e

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-nez v6, :cond_c

    :goto_a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/f/a/a/i/e/b1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v6

    iget v8, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/f/a/a/i/e/b1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_e
    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-nez v6, :cond_f

    :goto_d
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lc/f/a/a/i/e/p3;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_12

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/f/a/a/i/e/b1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v6

    iget v8, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-nez v6, :cond_10

    goto :goto_d

    :cond_10
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lc/f/a/a/i/e/p3;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/f/a/a/i/e/b1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_11
    invoke-static {}, Lc/f/a/a/i/e/f1;->e()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {}, Lc/f/a/a/i/e/f1;->e()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_16

    check-cast v11, Lc/f/a/a/i/e/u;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget v4, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_14

    invoke-static {v3, v2, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v2

    iget-wide v5, v7, Lc/f/a/a/i/e/t;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    iget v6, v11, Lc/f/a/a/i/e/u;->d:I

    invoke-virtual {v11, v6, v5}, Lc/f/a/a/i/e/u;->a(IZ)V

    goto :goto_10

    :cond_14
    if-ne v2, v4, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_16
    if-nez v6, :cond_28

    check-cast v11, Lc/f/a/a/i/e/u;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget-wide v8, v7, Lc/f/a/a/i/e/t;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_17

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    :goto_13
    iget v8, v11, Lc/f/a/a/i/e/u;->d:I

    invoke-virtual {v11, v8, v6}, Lc/f/a/a/i/e/u;->a(IZ)V

    if-ge v4, v5, :cond_28

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v6

    iget v8, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v8, :cond_28

    invoke-static {v3, v6, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget-wide v8, v7, Lc/f/a/a/i/e/t;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_17

    goto :goto_12

    :pswitch_8
    if-ne v6, v10, :cond_1a

    check-cast v11, Lc/f/a/a/i/e/a1;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_18

    invoke-static {v3, v1}, La/b/h/a/w;->g([BI)I

    move-result v4

    iget v5, v11, Lc/f/a/a/i/e/a1;->d:I

    invoke-virtual {v11, v5, v4}, Lc/f/a/a/i/e/a1;->a(II)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_18
    if-ne v1, v2, :cond_19

    goto/16 :goto_1f

    :cond_19
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_1a
    if-ne v6, v9, :cond_28

    check-cast v11, Lc/f/a/a/i/e/a1;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->g([BI)I

    move-result v1

    :goto_15
    iget v6, v11, Lc/f/a/a/i/e/a1;->d:I

    invoke-virtual {v11, v6, v1}, Lc/f/a/a/i/e/a1;->a(II)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, La/b/h/a/w;->g([BI)I

    move-result v1

    goto :goto_15

    :pswitch_9
    if-ne v6, v10, :cond_1d

    check-cast v11, Lc/f/a/a/i/e/t1;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_1b

    invoke-static {v3, v1}, La/b/h/a/w;->i([BI)J

    move-result-wide v4

    iget v6, v11, Lc/f/a/a/i/e/t1;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/e/t1;->a(IJ)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_1b
    if-ne v1, v2, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_1d
    if-ne v6, v13, :cond_28

    check-cast v11, Lc/f/a/a/i/e/t1;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->i([BI)J

    move-result-wide v8

    :goto_17
    iget v1, v11, Lc/f/a/a/i/e/t1;->d:I

    invoke-virtual {v11, v1, v8, v9}, Lc/f/a/a/i/e/t1;->a(IJ)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, La/b/h/a/w;->i([BI)J

    move-result-wide v8

    goto :goto_17

    :pswitch_a
    if-ne v6, v10, :cond_1e

    invoke-static {v3, v4, v11, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I

    move-result v1

    goto/16 :goto_1f

    :cond_1e
    if-nez v6, :cond_28

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v10, :cond_21

    check-cast v11, Lc/f/a/a/i/e/t1;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_1f

    invoke-static {v3, v1, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget-wide v4, v7, Lc/f/a/a/i/e/t;->b:J

    iget v6, v11, Lc/f/a/a/i/e/t1;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/e/t1;->a(IJ)V

    goto :goto_18

    :cond_1f
    if-ne v1, v2, :cond_20

    goto/16 :goto_1f

    :cond_20
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_21
    if-nez v6, :cond_28

    check-cast v11, Lc/f/a/a/i/e/t1;

    :goto_19
    invoke-static {v3, v4, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget-wide v8, v7, Lc/f/a/a/i/e/t;->b:J

    iget v4, v11, Lc/f/a/a/i/e/t1;->d:I

    invoke-virtual {v11, v4, v8, v9}, Lc/f/a/a/i/e/t1;->a(IJ)V

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    goto :goto_19

    :pswitch_c
    if-ne v6, v10, :cond_24

    check-cast v11, Lc/f/a/a/i/e/x0;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_22

    invoke-static {v3, v1}, La/b/h/a/w;->l([BI)F

    move-result v4

    iget v5, v11, Lc/f/a/a/i/e/x0;->d:I

    invoke-virtual {v11, v5, v4}, Lc/f/a/a/i/e/x0;->a(IF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_22
    if-ne v1, v2, :cond_23

    goto :goto_1f

    :cond_23
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_28

    check-cast v11, Lc/f/a/a/i/e/x0;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->l([BI)F

    move-result v1

    :goto_1b
    iget v6, v11, Lc/f/a/a/i/e/x0;->d:I

    invoke-virtual {v11, v6, v1}, Lc/f/a/a/i/e/x0;->a(IF)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, La/b/h/a/w;->l([BI)F

    move-result v1

    goto :goto_1b

    :pswitch_d
    if-ne v6, v10, :cond_27

    check-cast v11, Lc/f/a/a/i/e/j0;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/e/t;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_25

    invoke-static {v3, v1}, La/b/h/a/w;->k([BI)D

    move-result-wide v4

    iget v6, v11, Lc/f/a/a/i/e/j0;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/e/j0;->a(ID)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_25
    if-ne v1, v2, :cond_26

    goto :goto_1f

    :cond_26
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_28

    check-cast v11, Lc/f/a/a/i/e/j0;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->k([BI)D

    move-result-wide v8

    :goto_1d
    iget v1, v11, Lc/f/a/a/i/e/j0;->d:I

    invoke-virtual {v11, v1, v8, v9}, Lc/f/a/a/i/e/j0;->a(ID)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_29

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/e/t;->a:I

    if-ne v2, v6, :cond_29

    invoke-static {v3, v4}, La/b/h/a/w;->k([BI)D

    move-result-wide v8

    goto :goto_1d

    :cond_28
    :goto_1e
    move v1, v4

    :cond_29
    :goto_1f
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIIIJLc/f/a/a/i/e/t;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIIJ",
            "Lc/f/a/a/i/e/t;",
            ")I"
        }
    .end annotation

    sget-object p2, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    iget-object p3, p0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x4

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    check-cast p5, Lc/f/a/a/i/e/a2;

    invoke-virtual {p5, p4}, Lc/f/a/a/i/e/a2;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    check-cast p5, Lc/f/a/a/i/e/a2;

    invoke-virtual {p5, p3}, Lc/f/a/a/i/e/a2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iget-object p8, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    check-cast p8, Lc/f/a/a/i/e/a2;

    invoke-virtual {p8, p5, p4}, Lc/f/a/a/i/e/a2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    check-cast p1, Lc/f/a/a/i/e/a2;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/e/a2;->f(Ljava/lang/Object;)Lc/f/a/a/i/e/x1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILc/f/a/a/i/e/t;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lc/f/a/a/i/e/t;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const v17, 0xfffff

    const/16 v18, 0x0

    if-ge v0, v13, :cond_19

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, La/b/h/a/w;->a(I[BILc/f/a/a/i/e/t;)I

    move-result v0

    iget v1, v9, Lc/f/a/a/i/e/t;->a:I

    move v2, v0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    move v2, v1

    :goto_1
    ushr-int/lit8 v3, v4, 0x3

    and-int/lit8 v1, v4, 0x7

    invoke-virtual {v15, v3}, Lc/f/a/a/i/e/h2;->f(I)I

    move-result v0

    if-eq v0, v8, :cond_17

    iget-object v8, v15, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 v19, v0, 0x1

    aget v5, v8, v19

    const/high16 v19, 0xff00000

    and-int v19, v5, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 v19, v4

    and-int v4, v5, v17

    int-to-long v12, v4

    const/16 v4, 0x11

    move/from16 v20, v5

    const/4 v5, 0x2

    if-gt v11, v4, :cond_e

    add-int/lit8 v4, v0, 0x2

    aget v4, v8, v4

    ushr-int/lit8 v8, v4, 0x14

    const/16 v21, 0x1

    shl-int v8, v21, v8

    and-int v4, v4, v17

    move-wide/from16 v21, v12

    if-eq v4, v6, :cond_2

    const/4 v12, -0x1

    if-eq v6, v12, :cond_1

    int-to-long v12, v6

    invoke-virtual {v10, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v6, v4

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v4

    :cond_2
    const/4 v4, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    const/4 v4, 0x1

    move/from16 v19, v6

    goto/16 :goto_13

    :pswitch_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    shl-int/lit8 v1, v3, 0x3

    or-int/lit8 v4, v1, 0x4

    invoke-virtual {v15, v0}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v12, v19

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIIILc/f/a/a/i/e/t;)I

    move-result v0

    and-int v1, v7, v8

    if-nez v1, :cond_3

    iget-object v1, v9, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    move-wide/from16 v3, v21

    goto :goto_2

    :cond_3
    move-wide/from16 v3, v21

    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int/2addr v7, v8

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v12

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_4
    move/from16 v12, v19

    move-object/from16 v13, p2

    goto/16 :goto_8

    :pswitch_1
    move/from16 v12, v19

    move-wide/from16 v3, v21

    move-object/from16 v13, p2

    if-nez v1, :cond_8

    invoke-static {v13, v2, v9}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v11

    iget-wide v0, v9, Lc/f/a/a/i/e/t;->b:J

    invoke-static {v0, v1}, Lc/f/a/a/i/e/f0;->a(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v8

    move v7, v0

    move/from16 v19, v6

    move v0, v11

    move/from16 v11, p4

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v13, p2

    move/from16 v12, v19

    move-wide/from16 v3, v21

    if-nez v1, :cond_8

    invoke-static {v13, v2, v9}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget v1, v9, Lc/f/a/a/i/e/t;->a:I

    invoke-static {v1}, Lc/f/a/a/i/e/f0;->b(I)I

    move-result v1

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_3
    move-object/from16 v13, p2

    move/from16 v12, v19

    move-wide/from16 v3, v21

    if-nez v1, :cond_8

    invoke-static {v13, v2, v9}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v1

    iget v2, v9, Lc/f/a/a/i/e/t;->a:I

    invoke-virtual {v15, v0}, Lc/f/a/a/i/e/h2;->c(I)Lc/f/a/a/i/e/d1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, Lc/f/a/a/i/e/d1;->a(I)Lc/f/a/a/i/e/c1;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;)Lc/f/a/a/i/e/i3;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lc/f/a/a/i/e/i3;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    :goto_3
    invoke-virtual {v10, v14, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_4
    move-object/from16 v13, p2

    move/from16 v12, v19

    move-wide/from16 v3, v21

    if-ne v1, v5, :cond_8

    invoke-static {v13, v2, v9}, La/b/h/a/w;->e([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget-object v1, v9, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    move v1, v0

    :goto_5
    or-int/2addr v7, v8

    :goto_6
    move v0, v1

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v13, p2

    move/from16 v12, v19

    move-wide/from16 v3, v21

    if-ne v1, v5, :cond_8

    invoke-virtual {v15, v0}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v0

    move/from16 v11, p4

    invoke-static {v0, v13, v2, v11, v9}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIILc/f/a/a/i/e/t;)I

    move-result v0

    and-int v1, v7, v8

    if-nez v1, :cond_7

    :goto_7
    iget-object v1, v9, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_7
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_8
    :goto_8
    move/from16 v11, p4

    goto :goto_c

    :pswitch_6
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    move-wide/from16 v3, v21

    if-ne v1, v5, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_9

    invoke-static {v13, v2, v9}, La/b/h/a/w;->c([BILc/f/a/a/i/e/t;)I

    move-result v0

    goto :goto_7

    :cond_9
    invoke-static {v13, v2, v9}, La/b/h/a/w;->d([BILc/f/a/a/i/e/t;)I

    move-result v0

    goto :goto_7

    :goto_9
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    move-wide/from16 v3, v21

    if-nez v1, :cond_b

    invoke-static {v13, v2, v9}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget-wide v1, v9, Lc/f/a/a/i/e/t;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v1, v17

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    sget-object v2, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v2, v14, v3, v4, v1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JZ)V

    :goto_b
    or-int v1, v7, v8

    move/from16 v17, v0

    move v0, v1

    move/from16 v19, v6

    goto/16 :goto_11

    :cond_b
    :goto_c
    move/from16 v19, v6

    goto/16 :goto_e

    :pswitch_8
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    move/from16 v19, v6

    move-wide/from16 v5, v21

    if-ne v1, v4, :cond_c

    invoke-static {v13, v2}, La/b/h/a/w;->g([BI)I

    move-result v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    const/4 v0, 0x1

    move/from16 v19, v6

    move-wide/from16 v5, v21

    if-ne v1, v0, :cond_c

    invoke-static {v13, v2}, La/b/h/a/w;->i([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v4, v2

    move-wide v2, v5

    move v6, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v2, v6, 0x8

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    move/from16 v19, v6

    move-wide/from16 v5, v21

    if-nez v1, :cond_c

    invoke-static {v13, v2, v9}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget v1, v9, Lc/f/a/a/i/e/t;->a:I

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_b
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    move/from16 v19, v6

    move-wide/from16 v5, v21

    if-nez v1, :cond_c

    invoke-static {v13, v2, v9}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v17

    iget-wide v2, v9, Lc/f/a/a/i/e/t;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v7, v8

    goto :goto_11

    :pswitch_c
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    move/from16 v19, v6

    move-wide/from16 v5, v21

    if-ne v1, v4, :cond_c

    invoke-static {v13, v2}, La/b/h/a/w;->l([BI)F

    move-result v0

    sget-object v1, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v1, v14, v5, v6, v0}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JF)V

    :goto_d
    add-int/lit8 v2, v2, 0x4

    goto :goto_f

    :cond_c
    :goto_e
    const/4 v4, 0x1

    goto :goto_13

    :pswitch_d
    move-object/from16 v13, p2

    move/from16 v11, p4

    move/from16 v12, v19

    const/4 v4, 0x1

    move/from16 v19, v6

    move-wide/from16 v5, v21

    if-ne v1, v4, :cond_d

    invoke-static {v13, v2}, La/b/h/a/w;->k([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v2, 0x8

    :goto_f
    move v0, v2

    :goto_10
    or-int v1, v7, v8

    move/from16 v17, v0

    move v0, v1

    :goto_11
    move v7, v0

    move/from16 v0, v17

    :goto_12
    move v1, v12

    move-object v12, v13

    move/from16 v6, v19

    const/4 v8, -0x1

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    :goto_13
    move/from16 v6, p5

    move/from16 v26, v7

    move-object/from16 v27, v10

    move v7, v12

    const/16 v25, 0x1

    goto/16 :goto_19

    :cond_e
    const/4 v8, 0x2

    move-wide/from16 v28, v12

    move-object/from16 v13, p2

    move/from16 v12, v19

    move/from16 v19, v6

    move-wide/from16 v5, v28

    const/16 v4, 0x1b

    if-ne v11, v4, :cond_12

    if-ne v1, v8, :cond_11

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/e/e1;

    move-object v3, v1

    check-cast v3, Lc/f/a/a/i/e/r;

    iget-boolean v3, v3, Lc/f/a/a/i/e/r;->b:Z

    if-nez v3, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0xa

    goto :goto_14

    :cond_f
    shl-int/lit8 v3, v3, 0x1

    :goto_14
    invoke-interface {v1, v3}, Lc/f/a/a/i/e/e1;->c(I)Lc/f/a/a/i/e/e1;

    move-result-object v1

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v5, v1

    invoke-virtual {v15, v0}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v0

    move v1, v12

    move v4, v2

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;I[BIILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I

    move-result v0

    move/from16 v6, v19

    :goto_15
    move/from16 v11, p5

    move v1, v12

    move-object v12, v13

    const/4 v8, -0x1

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_11
    move v15, v2

    move/from16 v26, v7

    move-object/from16 v27, v10

    move/from16 p3, v12

    goto/16 :goto_17

    :cond_12
    move v4, v2

    const/16 v2, 0x31

    if-gt v11, v2, :cond_13

    move/from16 v2, v20

    move-object/from16 v20, v10

    int-to-long v9, v2

    move/from16 v21, v0

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v22, v3

    move v3, v4

    move v15, v4

    const/16 v23, 0x1

    move/from16 v4, p4

    move-wide/from16 v23, v5

    const/16 v25, 0x1

    move v5, v12

    move/from16 v6, v22

    move/from16 v26, v7

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v27, v20

    move/from16 p3, v12

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIIIIIJIJLc/f/a/a/i/e/t;)I

    move-result v0

    if-ne v0, v15, :cond_16

    goto :goto_16

    :cond_13
    move/from16 v21, v0

    move/from16 v22, v3

    move v15, v4

    move-wide/from16 v23, v5

    move/from16 v26, v7

    move-object/from16 v27, v10

    move/from16 p3, v12

    move/from16 v2, v20

    const/16 v25, 0x1

    move v7, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    if-eq v7, v8, :cond_14

    goto :goto_18

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIIJLc/f/a/a/i/e/t;)I

    throw v18

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, p3

    move/from16 v6, v22

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIIIIIIJILc/f/a/a/i/e/t;)I

    move-result v0

    if-ne v0, v15, :cond_16

    :goto_16
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v0

    goto :goto_19

    :cond_16
    move/from16 v7, p3

    move/from16 v6, p5

    goto :goto_1a

    :cond_17
    move v15, v2

    move/from16 p3, v4

    move/from16 v19, v6

    move/from16 v26, v7

    move-object/from16 v27, v10

    :goto_17
    const/16 v25, 0x1

    :goto_18
    move/from16 v7, p3

    move/from16 v6, p5

    move v2, v15

    :goto_19
    if-ne v7, v6, :cond_18

    if-nez v6, :cond_1a

    :cond_18
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;)Lc/f/a/a/i/e/i3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/e/i3;Lc/f/a/a/i/e/t;)I

    move-result v0

    :goto_1a
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v6

    move v1, v7

    move/from16 v6, v19

    move/from16 v7, v26

    move-object/from16 v10, v27

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_19
    move/from16 v19, v6

    move/from16 v26, v7

    move-object/from16 v27, v10

    move v6, v11

    const/16 v25, 0x1

    move v2, v0

    move v7, v1

    :cond_1a
    move/from16 v1, v19

    move/from16 v0, v26

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1b

    int-to-long v3, v1

    move-object/from16 v1, p1

    move-object/from16 v5, v27

    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p1

    :goto_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lc/f/a/a/i/e/h2;->k:[I

    if-eqz v3, :cond_1e

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_1e

    aget v8, v3, v5

    iget-object v9, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v9, v9, v8

    invoke-virtual {v0, v8}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v9

    and-int v9, v9, v17

    int-to-long v9, v9

    invoke-static {v1, v9, v10}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_1d

    :cond_1c
    invoke-virtual {v0, v8}, Lc/f/a/a/i/e/h2;->c(I)Lc/f/a/a/i/e/d1;

    move-result-object v10

    if-nez v10, :cond_1d

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1d
    iget-object v1, v0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    check-cast v1, Lc/f/a/a/i/e/a2;

    invoke-virtual {v1, v9}, Lc/f/a/a/i/e/a2;->a(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v1, v0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    iget-object v2, v0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    div-int/lit8 v8, v8, 0x4

    shl-int/lit8 v3, v8, 0x1

    aget-object v2, v2, v3

    check-cast v1, Lc/f/a/a/i/e/a2;

    invoke-virtual {v1, v2}, Lc/f/a/a/i/e/a2;->f(Ljava/lang/Object;)Lc/f/a/a/i/e/x1;

    throw v18

    :cond_1e
    if-nez v6, :cond_20

    move/from16 v1, p4

    if-ne v2, v1, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-static {}, Lc/f/a/a/i/e/f1;->d()Lc/f/a/a/i/e/f1;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 v1, p4

    if-gt v2, v1, :cond_21

    if-ne v7, v6, :cond_21

    :goto_1e
    return v2

    :cond_21
    invoke-static {}, Lc/f/a/a/i/e/f1;->d()Lc/f/a/a/i/e/f1;

    move-result-object v1

    goto :goto_20

    :goto_1f
    throw v1

    :goto_20
    goto :goto_1f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lc/f/a/a/i/e/u2;
    .locals 3

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lc/f/a/a/i/e/u2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Class;)Lc/f/a/a/i/e/u2;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->m:Lc/f/a/a/i/e/k2;

    iget-object v1, p0, Lc/f/a/a/i/e/h2;->f:Lc/f/a/a/i/e/e2;

    check-cast v0, Lc/f/a/a/i/e/l2;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/e/l2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/f/a/a/i/e/b4;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/e/b4;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    iget-object p2, p0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x4

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    check-cast p1, Lc/f/a/a/i/e/a2;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/e/a2;->f(Ljava/lang/Object;)Lc/f/a/a/i/e/x1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/e/b4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/e/b4;",
            ")V"
        }
    .end annotation

    check-cast p2, Lc/f/a/a/i/e/i0;

    invoke-virtual {p2}, Lc/f/a/a/i/e/i0;->a()I

    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/e/q0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/i/e/q0;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v6

    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    :goto_2
    if-eqz v5, :cond_2

    iget-object v8, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v8, v5}, Lc/f/a/a/i/e/m0;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v8, p2, v5}, Lc/f/a/a/i/e/m0;->a(Lc/f/a/a/i/e/b4;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->f(Ljava/lang/Object;J)Z

    move-result v6

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v6

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;J)F

    move-result v6

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v2}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/b4;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v2}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->e(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->j(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->g(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->l(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->m(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->i(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->n(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->k(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->f(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->h(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->d(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->c(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v10, v6

    invoke-static {p1, v10, v11}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->e(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->j(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->g(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->l(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->m(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->i(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v2}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->n(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->k(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->f(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->h(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->d(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->c(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v7, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v7, v7, v2

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_3
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lc/f/a/a/i/e/i0;->b(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_4
    invoke-virtual {p2, v7, v8, v9}, Lc/f/a/a/i/e/i0;->b(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->c(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_6
    invoke-virtual {p2, v7, v8, v9}, Lc/f/a/a/i/e/i0;->e(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v6

    :goto_7
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->e(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v6

    :goto_8
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->f(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v6

    :goto_9
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->b(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_a
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/e/x;

    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->a(ILc/f/a/a/i/e/x;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_b
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v2}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-virtual {p2, v7, v6, v8}, Lc/f/a/a/i/e/i0;->a(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_c
    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, p2}, Lc/f/a/a/i/e/h2;->a(ILjava/lang/Object;Lc/f/a/a/i/e/b4;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Object;J)Z

    move-result v6

    :goto_d
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->a(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v6

    :goto_e
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->d(II)V

    goto :goto_15

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_f
    invoke-virtual {p2, v7, v8, v9}, Lc/f/a/a/i/e/i0;->c(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v6

    :goto_10
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->a(II)V

    goto :goto_15

    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_11
    invoke-virtual {p2, v7, v8, v9}, Lc/f/a/a/i/e/i0;->a(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_12
    invoke-virtual {p2, v7, v8, v9}, Lc/f/a/a/i/e/i0;->d(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->d(Ljava/lang/Object;J)F

    move-result v6

    :goto_13
    invoke-virtual {p2, v7, v6}, Lc/f/a/a/i/e/i0;->a(IF)V

    goto :goto_15

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    and-int/2addr v6, v10

    int-to-long v8, v6

    invoke-static {p1, v8, v9}, Lc/f/a/a/i/e/n3;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    :goto_14
    invoke-virtual {p2, v7, v8, v9}, Lc/f/a/a/i/e/i0;->a(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v5, :cond_6

    iget-object v2, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v2, p2, v5}, Lc/f/a/a/i/e/m0;->a(Lc/f/a/a/i/e/b4;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v5, v2

    goto :goto_16

    :cond_5
    move-object v5, v1

    goto :goto_16

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/h3;Ljava/lang/Object;Lc/f/a/a/i/e/b4;)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;Lc/f/a/a/i/e/b4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/f/a/a/i/e/t;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/f/a/a/i/e/t;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lc/f/a/a/i/e/h2;->h:Z

    if-eqz v0, :cond_f

    sget-object v9, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    :goto_0
    if-ge v0, v13, :cond_d

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v11}, La/b/h/a/w;->a(I[BILc/f/a/a/i/e/t;)I

    move-result v0

    iget v1, v11, Lc/f/a/a/i/e/t;->a:I

    move v10, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v10, v1

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v7, v16, 0x7

    invoke-virtual {v15, v6}, Lc/f/a/a/i/e/h2;->f(I)I

    move-result v8

    if-ltz v8, :cond_b

    iget-object v0, v15, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 v1, v8, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v4, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v2, v0

    const/16 v0, 0x11

    const/4 v1, 0x2

    if-gt v4, v0, :cond_4

    const/4 v0, 0x5

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget-wide v4, v11, Lc/f/a/a/i/e/t;->b:J

    invoke-static {v4, v5}, Lc/f/a/a/i/e/f0;->a(J)J

    move-result-wide v4

    goto/16 :goto_7

    :pswitch_1
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget v1, v11, Lc/f/a/a/i/e/t;->a:I

    invoke-static {v1}, Lc/f/a/a/i/e/f0;->b(I)I

    move-result v1

    goto/16 :goto_6

    :pswitch_2
    if-nez v7, :cond_b

    goto/16 :goto_5

    :pswitch_3
    if-ne v7, v1, :cond_b

    invoke-static {v12, v10, v11}, La/b/h/a/w;->e([BILc/f/a/a/i/e/t;)I

    move-result v0

    goto :goto_2

    :pswitch_4
    if-ne v7, v1, :cond_b

    invoke-virtual {v15, v8}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v0

    invoke-static {v0, v12, v10, v13, v11}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;[BIILc/f/a/a/i/e/t;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v11, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    if-ne v7, v1, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_2

    invoke-static {v12, v10, v11}, La/b/h/a/w;->c([BILc/f/a/a/i/e/t;)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v12, v10, v11}, La/b/h/a/w;->d([BILc/f/a/a/i/e/t;)I

    move-result v0

    :goto_2
    iget-object v1, v11, Lc/f/a/a/i/e/t;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget-wide v4, v11, Lc/f/a/a/i/e/t;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    sget-object v1, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v1, v14, v2, v3, v6}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JZ)V

    goto/16 :goto_0

    :pswitch_7
    if-ne v7, v0, :cond_b

    invoke-static {v12, v10}, La/b/h/a/w;->g([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_8
    if-ne v7, v6, :cond_b

    invoke-static {v12, v10}, La/b/h/a/w;->i([BI)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_9

    :pswitch_9
    if-nez v7, :cond_b

    :goto_5
    invoke-static {v12, v10, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget v1, v11, Lc/f/a/a/i/e/t;->a:I

    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_0

    :pswitch_a
    if-nez v7, :cond_b

    invoke-static {v12, v10, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/e/t;)I

    move-result v0

    iget-wide v4, v11, Lc/f/a/a/i/e/t;->b:J

    :goto_7
    move v6, v0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto/16 :goto_0

    :pswitch_b
    if-ne v7, v0, :cond_b

    invoke-static {v12, v10}, La/b/h/a/w;->l([BI)F

    move-result v0

    sget-object v1, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JF)V

    :goto_8
    add-int/lit8 v0, v10, 0x4

    goto/16 :goto_0

    :pswitch_c
    if-ne v7, v6, :cond_b

    invoke-static {v12, v10}, La/b/h/a/w;->k([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JD)V

    :goto_9
    add-int/lit8 v0, v10, 0x8

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1b

    if-ne v4, v0, :cond_7

    if-ne v7, v1, :cond_b

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/e1;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/e/r;

    iget-boolean v1, v1, Lc/f/a/a/i/e/r;->b:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xa

    goto :goto_a

    :cond_5
    shl-int/lit8 v1, v1, 0x1

    :goto_a
    invoke-interface {v0, v1}, Lc/f/a/a/i/e/e1;->c(I)Lc/f/a/a/i/e/e1;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6
    move-object v5, v0

    invoke-virtual {v15, v8}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/u2;I[BIILc/f/a/a/i/e/e1;Lc/f/a/a/i/e/t;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x31

    if-gt v4, v0, :cond_8

    int-to-long v0, v5

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v19, v2

    move-object/from16 v2, p2

    move v3, v10

    move v5, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v16

    move-object/from16 v21, v9

    move v15, v10

    move-wide/from16 v9, v17

    move/from16 v11, p3

    move-wide/from16 v12, v19

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIIIIIJIJLc/f/a/a/i/e/t;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_b

    :cond_8
    move-wide/from16 v19, v2

    move/from16 p3, v4

    move-object/from16 v21, v9

    move v15, v10

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_a

    if-eq v7, v1, :cond_9

    goto :goto_d

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIIJLc/f/a/a/i/e/t;)I

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v10, v5

    move/from16 v5, v16

    move v12, v8

    move v8, v10

    move-wide/from16 v10, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIIIIIIJILc/f/a/a/i/e/t;)I

    move-result v0

    if-ne v0, v15, :cond_c

    :goto_b
    move v2, v0

    goto :goto_e

    :cond_b
    :goto_c
    move-object/from16 v21, v9

    move v15, v10

    :goto_d
    move v2, v15

    :goto_e
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;)Lc/f/a/a/i/e/i3;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/e/i3;Lc/f/a/a/i/e/t;)I

    move-result v0

    :cond_c
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_d
    move v4, v13

    if-ne v0, v4, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lc/f/a/a/i/e/f1;->d()Lc/f/a/a/i/e/f1;

    move-result-object v0

    throw v0

    :cond_f
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;[BIIILc/f/a/a/i/e/t;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/2addr p2, v3

    aget p2, v0, p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/f/a/a/i/e/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    :cond_a
    instance-of p2, p1, Lc/f/a/a/i/e/x;

    if-eqz p2, :cond_c

    sget-object p2, Lc/f/a/a/i/e/x;->c:Lc/f/a/a/i/e/x;

    invoke-virtual {p2, p1}, Lc/f/a/a/i/e/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v2}, Lc/f/a/a/i/e/h2;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/e/w2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lc/f/a/a/i/e/w2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/e/w2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/e/w2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/e/w2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/e/w2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-virtual {v2, p2}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/e/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc/f/a/a/i/e/h2;->h:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v7, v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v7

    and-int v8, v7, v4

    ushr-int/lit8 v8, v8, 0x14

    iget-object v9, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v10, v9, v5

    and-int/2addr v7, v3

    int-to-long v11, v7

    sget-object v7, Lc/f/a/a/i/e/u0;->L:Lc/f/a/a/i/e/u0;

    iget v7, v7, Lc/f/a/a/i/e/u0;->b:I

    if-lt v8, v7, :cond_0

    sget-object v7, Lc/f/a/a/i/e/u0;->Y:Lc/f/a/a/i/e/u0;

    iget v7, v7, Lc/f/a/a/i/e/u0;->b:I

    if-gt v8, v7, :cond_0

    add-int/lit8 v7, v5, 0x2

    aget v7, v9, v7

    and-int/2addr v7, v3

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lc/f/a/a/i/e/x;

    if-eqz v8, :cond_2

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_14

    :pswitch_12
    iget-object v7, v0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v7, Lc/f/a/a/i/e/a2;

    invoke-virtual {v7, v10, v8, v9}, Lc/f/a/a/i/e/a2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/u2;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/e/w2;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v9, :cond_1

    :goto_2
    int-to-long v11, v7

    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result v7

    invoke-static {v8}, Lc/f/a/a/i/e/g0;->m(I)I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    move v6, v9

    goto/16 :goto_16

    :pswitch_22
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_24
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_26
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_27
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/u2;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_29
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->l(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->g(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2b
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2c
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/e/w2;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/a/a/i/e/e2;

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/e/g0;->b(ILc/f/a/a/i/e/e2;Lc/f/a/a/i/e/u2;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_4
    invoke-static {v10, v7, v8}, Lc/f/a/a/i/e/g0;->f(IJ)I

    move-result v7

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_5
    invoke-static {v10, v7}, Lc/f/a/a/i/e/g0;->h(II)I

    move-result v7

    goto/16 :goto_15

    :pswitch_32
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_6
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->h(I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_7
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->j(I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_8
    invoke-static {v10, v7}, Lc/f/a/a/i/e/g0;->i(II)I

    move-result v7

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_9
    invoke-static {v10, v7}, Lc/f/a/a/i/e/g0;->g(II)I

    move-result v7

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_a
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    :pswitch_37
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_b
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/e/w2;->a(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lc/f/a/a/i/e/x;

    if-eqz v8, :cond_2

    :goto_c
    check-cast v7, Lc/f/a/a/i/e/x;

    invoke-static {v10, v7}, Lc/f/a/a/i/e/g0;->c(ILc/f/a/a/i/e/x;)I

    move-result v7

    goto/16 :goto_15

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lc/f/a/a/i/e/g0;->b(ILjava/lang/String;)I

    move-result v7

    goto :goto_15

    :pswitch_39
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_d
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->f(I)I

    move-result v7

    goto :goto_15

    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_e
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->i(I)I

    move-result v7

    goto :goto_15

    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_f
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->g(I)I

    move-result v7

    goto :goto_15

    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_10
    invoke-static {v10, v7}, Lc/f/a/a/i/e/g0;->f(II)I

    move-result v7

    goto :goto_15

    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_11
    invoke-static {v10, v7, v8}, Lc/f/a/a/i/e/g0;->e(IJ)I

    move-result v7

    goto :goto_15

    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_12
    invoke-static {v10, v7, v8}, Lc/f/a/a/i/e/g0;->d(IJ)I

    move-result v7

    goto :goto_15

    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_13
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->d(I)I

    move-result v7

    goto :goto_15

    :pswitch_40
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_14
    invoke-static {v10}, Lc/f/a/a/i/e/g0;->e(I)I

    move-result v7

    :goto_15
    add-int/2addr v7, v6

    move v6, v7

    :cond_3
    :goto_16
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lc/f/a/a/i/e/j3;

    check-cast v1, Lc/f/a/a/i/e/i3;

    invoke-virtual {v1}, Lc/f/a/a/i/e/i3;->a()I

    move-result v1

    add-int/2addr v1, v6

    return v1

    :cond_5
    sget-object v2, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_17
    iget-object v10, v0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v10, v10

    if-ge v6, v10, :cond_c

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v10

    iget-object v11, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v12, v11, v6

    and-int/2addr v4, v10

    ushr-int/lit8 v4, v4, 0x14

    const/16 v13, 0x11

    if-gt v4, v13, :cond_6

    add-int/lit8 v13, v6, 0x2

    aget v11, v11, v13

    and-int v13, v11, v3

    ushr-int/lit8 v14, v11, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v8, :cond_8

    int-to-long v8, v13

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_19

    :cond_6
    iget-boolean v13, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v13, :cond_7

    sget-object v13, Lc/f/a/a/i/e/u0;->L:Lc/f/a/a/i/e/u0;

    iget v13, v13, Lc/f/a/a/i/e/u0;->b:I

    if-lt v4, v13, :cond_7

    sget-object v13, Lc/f/a/a/i/e/u0;->Y:Lc/f/a/a/i/e/u0;

    iget v13, v13, Lc/f/a/a/i/e/u0;->b:I

    if-gt v4, v13, :cond_7

    add-int/lit8 v13, v6, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v3

    goto :goto_18

    :cond_7
    const/4 v11, 0x0

    :goto_18
    const/4 v14, 0x0

    :cond_8
    :goto_19
    and-int/2addr v3, v10

    move v13, v8

    move v10, v9

    int-to-long v8, v3

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_2e

    :pswitch_41
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1b

    :pswitch_42
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_1c

    :pswitch_43
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1d

    :pswitch_44
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1e

    :pswitch_45
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1f

    :pswitch_46
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_20

    :pswitch_47
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_21

    :pswitch_48
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_22

    :pswitch_49
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_23

    :pswitch_4a
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/e/x;

    if-eqz v4, :cond_a

    goto/16 :goto_24

    :pswitch_4b
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_25

    :pswitch_4c
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_26

    :pswitch_4d
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_27

    :pswitch_4e
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_28

    :pswitch_4f
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_29

    :pswitch_50
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_2a

    :pswitch_51
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2b

    :pswitch_52
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2c

    :pswitch_53
    iget-object v3, v0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v3, Lc/f/a/a/i/e/a2;

    invoke-virtual {v3, v12, v4, v8}, Lc/f/a/a/i/e/a2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_2e

    :pswitch_54
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/u2;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_55
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_56
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_57
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/e/w2;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->i:Z

    if-eqz v4, :cond_9

    :goto_1a
    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->k(I)I

    move-result v4

    invoke-static {v3}, Lc/f/a/a/i/e/g0;->m(I)I

    move-result v8

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v7

    move v7, v8

    goto/16 :goto_2e

    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_68
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/u2;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_69
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/w2;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_70
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_1b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/e/e2;

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/e/g0;->b(ILc/f/a/a/i/e/e2;Lc/f/a/a/i/e/u2;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_71
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_1c
    invoke-static {v12, v3, v4}, Lc/f/a/a/i/e/g0;->f(IJ)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_72
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1d
    invoke-static {v12, v3}, Lc/f/a/a/i/e/g0;->h(II)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_73
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_1e
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->h(I)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_74
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_1f
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->j(I)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_75
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_20
    invoke-static {v12, v3}, Lc/f/a/a/i/e/g0;->i(II)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_76
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_21
    invoke-static {v12, v3}, Lc/f/a/a/i/e/g0;->g(II)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_77
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_22
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_24

    :pswitch_78
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_23
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v6}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/e/w2;->a(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_79
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/e/x;

    if-eqz v4, :cond_a

    :goto_24
    check-cast v3, Lc/f/a/a/i/e/x;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/g0;->c(ILc/f/a/a/i/e/x;)I

    move-result v3

    goto :goto_2d

    :cond_a
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lc/f/a/a/i/e/g0;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_2d

    :pswitch_7a
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_25
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->f(I)I

    move-result v3

    goto :goto_2d

    :pswitch_7b
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_26
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->i(I)I

    move-result v3

    goto :goto_2d

    :pswitch_7c
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_27
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->g(I)I

    move-result v3

    goto :goto_2d

    :pswitch_7d
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_28
    invoke-static {v12, v3}, Lc/f/a/a/i/e/g0;->f(II)I

    move-result v3

    goto :goto_2d

    :pswitch_7e
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_29
    invoke-static {v12, v3, v4}, Lc/f/a/a/i/e/g0;->e(IJ)I

    move-result v3

    goto :goto_2d

    :pswitch_7f
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_2a
    invoke-static {v12, v3, v4}, Lc/f/a/a/i/e/g0;->d(IJ)I

    move-result v3

    goto :goto_2d

    :pswitch_80
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_2b
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->d(I)I

    move-result v3

    goto :goto_2d

    :pswitch_81
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_2c
    invoke-static {v12}, Lc/f/a/a/i/e/g0;->e(I)I

    move-result v3

    :goto_2d
    add-int/2addr v3, v7

    move v7, v3

    :cond_b
    :goto_2e
    add-int/lit8 v6, v6, 0x4

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    move v9, v10

    move v8, v13

    goto/16 :goto_17

    :cond_c
    iget-object v2, v0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/e/h3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lc/f/a/a/i/e/j3;

    check-cast v3, Lc/f/a/a/i/e/i3;

    invoke-virtual {v3}, Lc/f/a/a/i/e/i3;->a()I

    move-result v2

    add-int/2addr v2, v7

    iget-boolean v3, v0, Lc/f/a/a/i/e/h2;->g:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v3, v1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2f
    iget-object v4, v1, Lc/f/a/a/i/e/q0;->a:Lc/f/a/a/i/e/x2;

    invoke-virtual {v4}, Lc/f/a/a/i/e/x2;->a()I

    move-result v4

    if-ge v5, v4, :cond_d

    iget-object v4, v1, Lc/f/a/a/i/e/q0;->a:Lc/f/a/a/i/e/x2;

    invoke-virtual {v4, v5}, Lc/f/a/a/i/e/x2;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/e/t0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lc/f/a/a/i/e/q0;->b(Lc/f/a/a/i/e/t0;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_d
    iget-object v1, v1, Lc/f/a/a/i/e/q0;->a:Lc/f/a/a/i/e/x2;

    invoke-virtual {v1}, Lc/f/a/a/i/e/x2;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/i/e/t0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lc/f/a/a/i/e/q0;->b(Lc/f/a/a/i/e/t0;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_30

    :cond_e
    add-int/2addr v2, v3

    :cond_f
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6e
        :pswitch_6f
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    sget-object v0, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lc/f/a/a/i/e/b4;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/e/b4;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lc/f/a/a/i/e/h2;->g:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v3, v1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/i/e/q0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lc/f/a/a/i/e/q0;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v7, v7

    sget-object v8, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v12

    iget-object v13, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lc/f/a/a/i/e/h2;->h:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v4, v10}, Lc/f/a/a/i/e/m0;->a(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v4, v2, v10}, Lc/f/a/a/i/e/m0;->a(Lc/f/a/a/i/e/b4;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lc/f/a/a/i/e/i0;

    invoke-virtual {v12, v14, v4, v9}, Lc/f/a/a/i/e/i0;->b(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->b(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->d(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->c(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->e(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->b(II)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->c(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/e/x;

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->a(ILc/f/a/a/i/e/x;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lc/f/a/a/i/e/i0;

    invoke-virtual {v12, v14, v4, v9}, Lc/f/a/a/i/e/i0;->a(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lc/f/a/a/i/e/h2;->a(ILjava/lang/Object;Lc/f/a/a/i/e/b4;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->a(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->e(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->c(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->b(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->a(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->a(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->a(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v14, v5}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->a(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v14, v4, v5}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/b4;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v12

    invoke-static {v4, v9, v2, v12}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_4

    :pswitch_14
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    goto/16 :goto_5

    :pswitch_15
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    goto/16 :goto_6

    :pswitch_16
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    goto/16 :goto_7

    :pswitch_17
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    goto/16 :goto_8

    :pswitch_18
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    goto/16 :goto_9

    :pswitch_19
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    goto/16 :goto_a

    :pswitch_1a
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->n(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->k(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->f(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->h(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->d(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->c(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    :goto_5
    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->e(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    :goto_6
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->j(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    :goto_7
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->g(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    :goto_8
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->l(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    :goto_9
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->m(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    :goto_a
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v14}, Lc/f/a/a/i/e/w2;->i(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v12

    invoke-static {v4, v9, v2, v12}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_4

    :pswitch_2a
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->n(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->k(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->f(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->h(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->d(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->c(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->b(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v5

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v15}, Lc/f/a/a/i/e/w2;->a(ILjava/util/List;Lc/f/a/a/i/e/b4;Z)V

    goto/16 :goto_b

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lc/f/a/a/i/e/i0;

    invoke-virtual {v12, v14, v4, v9}, Lc/f/a/a/i/e/i0;->b(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_b

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->b(IJ)V

    goto/16 :goto_b

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->d(II)V

    goto/16 :goto_b

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->c(IJ)V

    goto/16 :goto_b

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->e(II)V

    goto/16 :goto_b

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->b(II)V

    goto/16 :goto_b

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->c(II)V

    goto/16 :goto_b

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/e/x;

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->a(ILc/f/a/a/i/e/x;)V

    goto/16 :goto_b

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v9

    move-object v12, v2

    check-cast v12, Lc/f/a/a/i/e/i0;

    invoke-virtual {v12, v14, v4, v9}, Lc/f/a/a/i/e/i0;->a(ILjava/lang/Object;Lc/f/a/a/i/e/u2;)V

    goto/16 :goto_b

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lc/f/a/a/i/e/h2;->a(ILjava/lang/Object;Lc/f/a/a/i/e/b4;)V

    goto/16 :goto_b

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Object;J)Z

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->a(IZ)V

    goto/16 :goto_b

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->e(II)V

    goto :goto_b

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->c(IJ)V

    goto :goto_b

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->b(II)V

    goto :goto_b

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->a(IJ)V

    goto :goto_b

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->a(IJ)V

    goto :goto_b

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/n3;->d(Ljava/lang/Object;J)F

    move-result v4

    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/e/i0;

    iget-object v9, v9, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v9, v14, v4}, Lc/f/a/a/i/e/g0;->a(IF)V

    goto :goto_b

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    invoke-static {v1, v12, v13}, Lc/f/a/a/i/e/n3;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/e/i0;

    iget-object v4, v4, Lc/f/a/a/i/e/i0;->a:Lc/f/a/a/i/e/g0;

    invoke-virtual {v4, v14, v12, v13}, Lc/f/a/a/i/e/g0;->a(ID)V

    :cond_6
    :goto_b
    add-int/lit8 v5, v5, 0x4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_c
    if-eqz v4, :cond_9

    iget-object v5, v0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v5, v2, v4}, Lc/f/a/a/i/e/m0;->a(Lc/f/a/a/i/e/b4;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_8
    const/4 v4, 0x0

    goto :goto_c

    :cond_9
    iget-object v3, v0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-static {v3, v1, v2}, Lc/f/a/a/i/e/h2;->a(Lc/f/a/a/i/e/h3;Ljava/lang/Object;Lc/f/a/a/i/e/b4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    invoke-static {v1, p1, p2, v2, v3}, Lc/f/a/a/i/e/w2;->a(Lc/f/a/a/i/e/z1;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lc/f/a/a/i/e/h2;->n:Lc/f/a/a/i/e/p1;

    invoke-virtual {v1, p1, p2, v2, v3}, Lc/f/a/a/i/e/p1;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v1

    :goto_2
    sget-object v4, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->c(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v4, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_2

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->d(Ljava/lang/Object;J)F

    move-result v1

    sget-object v4, Lc/f/a/a/i/e/n3;->f:Lc/f/a/a/i/e/n3$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/f/a/a/i/e/n3$d;->a(Ljava/lang/Object;JF)V

    goto :goto_5

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/e/n3;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JD)V

    :goto_5
    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/e/w2;->a(Lc/f/a/a/i/e/h3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/e/w2;->a(Lc/f/a/a/i/e/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v1, v2, p2}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/f/a/a/i/e/h2;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final c(I)Lc/f/a/a/i/e/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/f/a/a/i/e/d1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lc/f/a/a/i/e/d1;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->k:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-virtual {p0, v4}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    check-cast v7, Lc/f/a/a/i/e/a2;

    invoke-virtual {v7, v6}, Lc/f/a/a/i/e/a2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4, v5, v6}, Lc/f/a/a/i/e/n3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/e/h2;->l:[I

    if-eqz v0, :cond_2

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget v3, v0, v1

    iget-object v4, p0, Lc/f/a/a/i/e/h2;->n:Lc/f/a/a/i/e/p1;

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/e/p1;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/e/h2;->o:Lc/f/a/a/i/e/h3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/h3;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/e/h2;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/m0;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/f/a/a/i/e/h2;->j:[I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v4, v2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v4, :cond_d

    aget v9, v2, v5

    invoke-virtual {v0, v9}, Lc/f/a/a/i/e/h2;->f(I)I

    move-result v10

    invoke-virtual {v0, v10}, Lc/f/a/a/i/e/h2;->d(I)I

    move-result v11

    iget-boolean v12, v0, Lc/f/a/a/i/e/h2;->h:Z

    const v13, 0xfffff

    if-nez v12, :cond_2

    iget-object v12, v0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 v14, v10, 0x2

    aget v12, v12, v14

    and-int v14, v12, v13

    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v3, v12

    if-eq v14, v7, :cond_1

    sget-object v7, Lc/f/a/a/i/e/h2;->r:Lsun/misc/Unsafe;

    move v15, v4

    int-to-long v3, v14

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v8, v3

    move v7, v14

    goto :goto_1

    :cond_1
    move v15, v4

    goto :goto_1

    :cond_2
    move v15, v4

    const/4 v12, 0x0

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v11

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0, v1, v10, v8, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;III)Z

    move-result v3

    if-nez v3, :cond_4

    return v6

    :cond_4
    const/high16 v3, 0xff00000

    and-int/2addr v3, v11

    ushr-int/lit8 v3, v3, 0x14

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    const/16 v4, 0x11

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_7

    const/16 v4, 0x44

    if-eq v3, v4, :cond_7

    const/16 v4, 0x31

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, v0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    and-int v4, v11, v13

    int-to-long v11, v4

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lc/f/a/a/i/e/a2;

    invoke-virtual {v3, v4}, Lc/f/a/a/i/e/a2;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v10}, Lc/f/a/a/i/e/h2;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/i/e/h2;->q:Lc/f/a/a/i/e/z1;

    check-cast v2, Lc/f/a/a/i/e/a2;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/e/a2;->f(Ljava/lang/Object;)Lc/f/a/a/i/e/x1;

    const/4 v1, 0x0

    throw v1

    :cond_7
    invoke-virtual {v0, v1, v9, v10}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v10}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v3

    and-int v4, v11, v13

    int-to-long v9, v4

    invoke-static {v1, v9, v10}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/f/a/a/i/e/u2;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v6

    :cond_8
    and-int v3, v11, v13

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0, v10}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v4

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v10}, Lc/f/a/a/i/e/u2;->d(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_c

    return v6

    :cond_b
    invoke-virtual {v0, v1, v10, v8, v12}, Lc/f/a/a/i/e/h2;->a(Ljava/lang/Object;III)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v10}, Lc/f/a/a/i/e/h2;->a(I)Lc/f/a/a/i/e/u2;

    move-result-object v3

    and-int v4, v11, v13

    int-to-long v9, v4

    invoke-static {v1, v9, v10}, Lc/f/a/a/i/e/n3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/f/a/a/i/e/u2;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v6

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v4, v15

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_d
    iget-boolean v2, v0, Lc/f/a/a/i/e/h2;->g:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lc/f/a/a/i/e/h2;->p:Lc/f/a/a/i/e/m0;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/e/m0;->a(Ljava/lang/Object;)Lc/f/a/a/i/e/q0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/e/q0;->b()Z

    move-result v1

    if-nez v1, :cond_e

    return v6

    :cond_e
    const/4 v1, 0x1

    return v1

    :cond_f
    :goto_6
    const/4 v1, 0x1

    return v1
.end method

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final f(I)I
    .locals 6

    iget v0, p0, Lc/f/a/a/i/e/h2;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_4

    iget v2, p0, Lc/f/a/a/i/e/h2;->e:I

    if-ge p1, v2, :cond_1

    sub-int v0, p1, v0

    shl-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v3, p0, Lc/f/a/a/i/e/h2;->d:I

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    iget-object v0, p0, Lc/f/a/a/i/e/h2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v4, v3, 0x2

    iget-object v5, p0, Lc/f/a/a/i/e/h2;->a:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    if-ge p1, v5, :cond_3

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

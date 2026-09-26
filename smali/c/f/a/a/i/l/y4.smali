.class public final Lc/f/a/a/i/l/y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/j5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/i/l/j5<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lc/f/a/a/i/l/v4;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lc/f/a/a/i/l/b5;

.field public final n:Lc/f/a/a/i/l/f4;

.field public final o:Lc/f/a/a/i/l/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/x5<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lc/f/a/a/i/l/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/i/l/b3<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lc/f/a/a/i/l/q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc/f/a/a/i/l/y4;->r:[I

    invoke-static {}, Lc/f/a/a/i/l/d6;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILc/f/a/a/i/l/v4;Z[IIILc/f/a/a/i/l/b5;Lc/f/a/a/i/l/f4;Lc/f/a/a/i/l/x5;Lc/f/a/a/i/l/b3;Lc/f/a/a/i/l/q4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lc/f/a/a/i/l/v4;",
            "ZZ[III",
            "Lc/f/a/a/i/l/b5;",
            "Lc/f/a/a/i/l/f4;",
            "Lc/f/a/a/i/l/x5<",
            "**>;",
            "Lc/f/a/a/i/l/b3<",
            "*>;",
            "Lc/f/a/a/i/l/q4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/l/y4;->a:[I

    iput-object p2, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    iput p3, p0, Lc/f/a/a/i/l/y4;->c:I

    iput p4, p0, Lc/f/a/a/i/l/y4;->d:I

    instance-of p1, p5, Lc/f/a/a/i/l/n3;

    iput-boolean p1, p0, Lc/f/a/a/i/l/y4;->g:Z

    iput-boolean p6, p0, Lc/f/a/a/i/l/y4;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    move-object p2, p13

    check-cast p2, Lc/f/a/a/i/l/c3;

    instance-of p2, p5, Lc/f/a/a/i/l/n3$c;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/f/a/a/i/l/y4;->f:Z

    iput-boolean p1, p0, Lc/f/a/a/i/l/y4;->i:Z

    iput-object p7, p0, Lc/f/a/a/i/l/y4;->j:[I

    iput p8, p0, Lc/f/a/a/i/l/y4;->k:I

    iput p9, p0, Lc/f/a/a/i/l/y4;->l:I

    iput-object p10, p0, Lc/f/a/a/i/l/y4;->m:Lc/f/a/a/i/l/b5;

    iput-object p11, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    iput-object p12, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    iput-object p13, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    iput-object p5, p0, Lc/f/a/a/i/l/y4;->e:Lc/f/a/a/i/l/v4;

    iput-object p14, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    return-void
.end method

.method public static a(Lc/f/a/a/i/l/t4;Lc/f/a/a/i/l/b5;Lc/f/a/a/i/l/f4;Lc/f/a/a/i/l/x5;Lc/f/a/a/i/l/b3;Lc/f/a/a/i/l/q4;)Lc/f/a/a/i/l/y4;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/f/a/a/i/l/t4;",
            "Lc/f/a/a/i/l/b5;",
            "Lc/f/a/a/i/l/f4;",
            "Lc/f/a/a/i/l/x5<",
            "**>;",
            "Lc/f/a/a/i/l/b3<",
            "*>;",
            "Lc/f/a/a/i/l/q4;",
            ")",
            "Lc/f/a/a/i/l/y4<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, Lc/f/a/a/i/l/i5;

    if-eqz v1, :cond_34

    check-cast v0, Lc/f/a/a/i/l/i5;

    invoke-virtual {v0}, Lc/f/a/a/i/l/i5;->b()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lc/f/a/a/i/l/i5;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    sget-object v8, Lc/f/a/a/i/l/y4;->r:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    :cond_f
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v9

    add-int v15, v17, v15

    new-array v15, v15, [I

    shl-int/lit8 v17, v8, 0x1

    add-int v10, v17, v10

    move/from16 v34, v13

    move v13, v3

    move v3, v9

    move/from16 v9, v34

    move/from16 v35, v16

    move/from16 v16, v8

    move v8, v12

    move/from16 v12, v35

    :goto_12
    sget-object v6, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Lc/f/a/a/i/l/i5;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lc/f/a/a/i/l/i5;->a:Lc/f/a/a/i/l/v4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    const/16 v19, 0x1

    shl-int/lit8 v14, v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v3, v13

    move/from16 v24, v3

    move/from16 v23, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v25, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v12, v2, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v25

    move/from16 v25, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v28, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v2, :cond_16

    and-int/lit16 v2, v12, 0x1fff

    shl-int v2, v2, v27

    or-int v25, v25, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v12, v28

    const v2, 0xd800

    goto :goto_14

    :cond_16
    shl-int v2, v12, v27

    or-int v12, v25, v2

    move/from16 v2, v28

    goto :goto_15

    :cond_17
    move/from16 v2, v25

    :goto_15
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v28, 0xd

    move/from16 v34, v25

    move/from16 v25, v2

    move/from16 v2, v34

    :goto_16
    add-int/lit8 v29, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int v25, v25, v2

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v29

    const v3, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v2, v28

    or-int v2, v25, v2

    move/from16 v3, v29

    goto :goto_17

    :cond_19
    move/from16 v3, v25

    :goto_17
    move/from16 v25, v13

    and-int/lit16 v13, v2, 0xff

    move/from16 v28, v11

    and-int/lit16 v11, v2, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v21, 0x1

    aput v22, v15, v21

    move/from16 v21, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v31, v9

    if-lt v13, v11, :cond_22

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v9, :cond_1b

    and-int/lit16 v9, v11, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v3, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v9, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v9, v11, v32

    or-int/2addr v3, v9

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v9, v13, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v9, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v9, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v9, v11, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_1e

    div-int/lit8 v9, v22, 0x3

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v11, v20, 0x1

    aget-object v20, v7, v20

    aput-object v20, v14, v9

    move/from16 v20, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    div-int/lit8 v9, v22, 0x3

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/lit8 v19, v20, 0x1

    aget-object v20, v7, v20

    aput-object v20, v14, v9

    move/from16 v20, v19

    :goto_1a
    shl-int/2addr v3, v11

    aget-object v9, v7, v3

    instance-of v11, v9, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1b

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v7, v3

    :goto_1b
    move v11, v8

    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v3, v3, 0x1

    aget-object v8, v7, v3

    move/from16 v29, v9

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v7, v3

    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    move/from16 v8, v20

    move/from16 v9, v29

    move/from16 v30, v32

    move-object/from16 v29, v0

    move/from16 v20, v11

    move-object v11, v1

    move v1, v3

    const/4 v3, 0x0

    goto/16 :goto_27

    :cond_22
    move v11, v8

    add-int/lit8 v8, v20, 0x1

    aget-object v9, v7, v20

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v20, v11

    const/16 v11, 0x9

    if-eq v13, v11, :cond_2a

    const/16 v11, 0x11

    if-ne v13, v11, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v11, 0x1b

    if-eq v13, v11, :cond_29

    const/16 v11, 0x31

    if-ne v13, v11, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v11, 0xc

    if-eq v13, v11, :cond_28

    const/16 v11, 0x1e

    if-eq v13, v11, :cond_28

    const/16 v11, 0x2c

    if-ne v13, v11, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v11, 0x32

    if-ne v13, v11, :cond_27

    add-int/lit8 v11, v23, 0x1

    aput v22, v15, v23

    div-int/lit8 v23, v22, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v23

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v8, v29, 0x1

    aget-object v29, v7, v29

    aput-object v29, v14, v23

    move-object/from16 v29, v0

    move/from16 v23, v11

    goto :goto_21

    :cond_26
    move/from16 v23, v11

    move/from16 v8, v29

    move-object/from16 v29, v0

    goto :goto_21

    :cond_27
    move-object/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v11, v5, 0x1

    move-object/from16 v29, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2b

    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    add-int/lit8 v19, v8, 0x1

    aget-object v8, v7, v8

    aput-object v8, v14, v11

    :goto_1f
    move-object v11, v1

    move/from16 v8, v19

    goto :goto_22

    :cond_2a
    :goto_20
    move-object/from16 v29, v0

    const/4 v0, 0x1

    div-int/lit8 v11, v22, 0x3

    shl-int/2addr v11, v0

    add-int/2addr v11, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v14, v11

    :cond_2b
    :goto_21
    move-object v11, v1

    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v9, v0

    and-int/lit8 v0, v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    const/16 v0, 0x11

    if-gt v13, v0, :cond_2f

    add-int/lit8 v0, v3, 0x1

    move-object v1, v11

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v11, 0xd800

    if-lt v3, v11, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v18, 0xd

    :goto_23
    add-int/lit8 v30, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v18

    or-int/2addr v3, v0

    add-int/lit8 v18, v18, 0xd

    move/from16 v0, v30

    goto :goto_23

    :cond_2c
    shl-int v0, v0, v18

    or-int/2addr v3, v0

    goto :goto_24

    :cond_2d
    move/from16 v30, v0

    :goto_24
    const/4 v0, 0x1

    shl-int/lit8 v18, v16, 0x1

    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v18

    aget-object v0, v7, v19

    instance-of v11, v0, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_2e

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_25

    :cond_2e
    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v7, v19

    :goto_25
    move-object v11, v1

    invoke-virtual {v6, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v3, v3, 0x20

    goto :goto_26

    :cond_2f
    move/from16 v30, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_26
    const/16 v0, 0x12

    if-lt v13, v0, :cond_30

    const/16 v0, 0x31

    if-gt v13, v0, :cond_30

    add-int/lit8 v0, v24, 0x1

    aput v9, v15, v24

    move/from16 v24, v0

    :cond_30
    :goto_27
    add-int/lit8 v0, v22, 0x1

    aput v12, v10, v22

    add-int/lit8 v12, v0, 0x1

    move-object/from16 v19, v4

    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_31

    const/high16 v4, 0x20000000

    goto :goto_28

    :cond_31
    const/4 v4, 0x0

    :goto_28
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_29

    :cond_32
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x14

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    aput v2, v10, v0

    add-int/lit8 v22, v12, 0x1

    shl-int/lit8 v0, v3, 0x14

    or-int/2addr v0, v1

    aput v0, v10, v12

    move-object v1, v11

    move-object/from16 v4, v19

    move/from16 v13, v25

    move/from16 v2, v26

    move/from16 v3, v27

    move/from16 v11, v28

    move-object/from16 v0, v29

    move/from16 v12, v30

    move/from16 v9, v31

    move/from16 v34, v20

    move/from16 v20, v8

    move/from16 v8, v34

    goto/16 :goto_13

    :cond_33
    move-object/from16 v29, v0

    move/from16 v27, v3

    move/from16 v20, v8

    move/from16 v31, v9

    move/from16 v28, v11

    move/from16 v25, v13

    new-instance v0, Lc/f/a/a/i/l/y4;

    move-object/from16 v1, v29

    iget-object v1, v1, Lc/f/a/a/i/l/i5;->a:Lc/f/a/a/i/l/v4;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v20

    move/from16 v9, v31

    move-object v10, v1

    move/from16 v11, v28

    move-object v12, v15

    move/from16 v13, v25

    move/from16 v14, v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lc/f/a/a/i/l/y4;-><init>([I[Ljava/lang/Object;IILc/f/a/a/i/l/v4;Z[IIILc/f/a/a/i/l/b5;Lc/f/a/a/i/l/f4;Lc/f/a/a/i/l/x5;Lc/f/a/a/i/l/b3;Lc/f/a/a/i/l/q4;)V

    return-object v0

    :cond_34
    check-cast v0, Lc/f/a/a/i/l/v5;

    invoke-virtual {v0}, Lc/f/a/a/i/l/v5;->b()I

    const/4 v0, 0x0

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
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

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(ILjava/lang/Object;Lc/f/a/a/i/l/s6;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/f/a/a/i/l/w2;

    iget-object p2, p2, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/l/u2;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lc/f/a/a/i/l/g2;

    check-cast p2, Lc/f/a/a/i/l/w2;

    iget-object p2, p2, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {p2, p0, p1}, Lc/f/a/a/i/l/u2;->a(ILc/f/a/a/i/l/g2;)V

    return-void
.end method

.method public static a(Lc/f/a/a/i/l/x5;Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/l/x5<",
            "TUT;TUB;>;TT;",
            "Lc/f/a/a/i/l/s6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lc/f/a/a/i/l/z5;

    check-cast p1, Lc/f/a/a/i/l/y5;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/y5;->b(Lc/f/a/a/i/l/s6;)V

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

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static e(Ljava/lang/Object;)Lc/f/a/a/i/l/y5;
    .locals 2

    check-cast p0, Lc/f/a/a/i/l/n3;

    iget-object v0, p0, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    sget-object v1, Lc/f/a/a/i/l/y5;->f:Lc/f/a/a/i/l/y5;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/f/a/a/i/l/y5;->b()Lc/f/a/a/i/l/y5;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

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

    invoke-static {p0, p1, p2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lc/f/a/a/i/l/y4;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v3

    iget-object v4, p0, Lc/f/a/a/i/l/y4;->a:[I

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
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->f(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->c(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lc/f/a/a/i/l/q3;->a(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->d(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lc/f/a/a/i/l/q3;->a(J)I

    move-result v3

    :goto_d
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/l/e3;->hashCode()I

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

.method public final a(Ljava/lang/Object;[BIIIIIIIJILc/f/a/a/i/l/d2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lc/f/a/a/i/l/d2;",
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

    sget-object v12, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    iget-object v7, v0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;[BIIILc/f/a/a/i/l/d2;)I

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
    iget-object v3, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v15, v3}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget-wide v3, v11, Lc/f/a/a/i/l/d2;->b:J

    invoke-static {v3, v4}, Lc/f/a/a/i/l/q2;->a(J)J

    move-result-wide v3

    goto/16 :goto_6

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget v3, v11, Lc/f/a/a/i/l/d2;->a:I

    invoke-static {v3}, Lc/f/a/a/i/l/q2;->f(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v3

    iget v4, v11, Lc/f/a/a/i/l/d2;->a:I

    iget-object v5, v0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lc/f/a/a/i/l/s3;

    if-eqz v5, :cond_3

    check-cast v5, Lc/f/a/a/i/l/r0;

    invoke-virtual {v5, v4}, Lc/f/a/a/i/l/r0;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;)Lc/f/a/a/i/l/y5;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->e([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget-object v3, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;[BIILc/f/a/a/i/l/d2;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    iget-object v3, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    if-nez v15, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v15, v3}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget v4, v11, Lc/f/a/a/i/l/d2;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lc/f/a/a/i/l/f6;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lc/f/a/a/i/l/v3;->h()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lc/f/a/a/i/l/q3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget-wide v3, v11, Lc/f/a/a/i/l/d2;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_9
    if-ne v5, v15, :cond_a

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->f([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget v3, v11, Lc/f/a/a/i/l/d2;->a:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget-wide v3, v11, Lc/f/a/a/i/l/d2;->b:J

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->j([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_a

    :pswitch_d
    if-ne v5, v15, :cond_a

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->h([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_a
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_a
    :goto_b
    move v2, v4

    :goto_c
    return v2

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

.method public final a(Ljava/lang/Object;[BIIIIIIJIJLc/f/a/a/i/l/d2;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lc/f/a/a/i/l/d2;",
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

    sget-object v11, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/f/a/a/i/l/u3;

    move-object v12, v11

    check-cast v12, Lc/f/a/a/i/l/b2;

    iget-boolean v12, v12, Lc/f/a/a/i/l/b2;->b:Z

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
    invoke-interface {v11, v12}, Lc/f/a/a/i/l/u3;->a(I)Lc/f/a/a/i/l/u3;

    move-result-object v11

    sget-object v12, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    if-ne v6, v10, :cond_30

    invoke-virtual {v0, v8}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;[BIIILc/f/a/a/i/l/d2;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v8

    iget v9, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v9, :cond_30

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;[BIIILc/f/a/a/i/l/d2;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    check-cast v11, Lc/f/a/a/i/l/j4;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget-wide v4, v7, Lc/f/a/a/i/l/d2;->b:J

    invoke-static {v4, v5}, Lc/f/a/a/i/l/q2;->a(J)J

    move-result-wide v4

    iget v6, v11, Lc/f/a/a/i/l/j4;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/l/j4;->a(IJ)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_30

    check-cast v11, Lc/f/a/a/i/l/j4;

    :goto_3
    invoke-static {v3, v4, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget-wide v8, v7, Lc/f/a/a/i/l/d2;->b:J

    invoke-static {v8, v9}, Lc/f/a/a/i/l/q2;->a(J)J

    move-result-wide v8

    iget v4, v11, Lc/f/a/a/i/l/j4;->d:I

    invoke-virtual {v11, v4, v8, v9}, Lc/f/a/a/i/l/j4;->a(IJ)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    check-cast v11, Lc/f/a/a/i/l/p3;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/l/d2;->a:I

    invoke-static {v4}, Lc/f/a/a/i/l/q2;->f(I)I

    move-result v4

    iget v5, v11, Lc/f/a/a/i/l/p3;->d:I

    invoke-virtual {v11, v5, v4}, Lc/f/a/a/i/l/p3;->a(II)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_30

    check-cast v11, Lc/f/a/a/i/l/p3;

    :goto_5
    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/l/d2;->a:I

    invoke-static {v4}, Lc/f/a/a/i/l/q2;->f(I)I

    move-result v4

    iget v6, v11, Lc/f/a/a/i/l/p3;->d:I

    invoke-virtual {v11, v6, v4}, Lc/f/a/a/i/l/p3;->a(II)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    invoke-static {v3, v4, v11, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/u3;Lc/f/a/a/i/l/d2;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_30

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/u3;Lc/f/a/a/i/l/d2;)I

    move-result v2

    :goto_6
    check-cast v1, Lc/f/a/a/i/l/n3;

    iget-object v3, v1, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    sget-object v4, Lc/f/a/a/i/l/y5;->f:Lc/f/a/a/i/l/y5;

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lc/f/a/a/i/l/s3;

    iget-object v5, v0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s3;Ljava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/y5;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v12, :cond_30

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ltz v4, :cond_f

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_b

    :goto_8
    sget-object v4, Lc/f/a/a/i/l/g2;->c:Lc/f/a/a/i/l/g2;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lc/f/a/a/i/l/g2;->a([BII)Lc/f/a/a/i/l/g2;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v4, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ltz v4, :cond_d

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_c

    if-nez v4, :cond_b

    goto :goto_8

    :cond_c
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_30

    invoke-virtual {v0, v8}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;I[BIILc/f/a/a/i/l/u3;Lc/f/a/a/i/l/d2;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v12, :cond_30

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    if-nez v6, :cond_14

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_10

    :goto_a
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/f/a/a/i/l/q3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v6

    iget v8, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ltz v6, :cond_12

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/f/a/a/i/l/q3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_12
    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_14
    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_15

    :goto_d
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lc/f/a/a/i/l/f6;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/f/a/a/i/l/q3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v6

    iget v8, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lc/f/a/a/i/l/f6;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/f/a/a/i/l/q3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_17
    invoke-static {}, Lc/f/a/a/i/l/v3;->h()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lc/f/a/a/i/l/v3;->h()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lc/f/a/a/i/l/v3;->b()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1e

    check-cast v11, Lc/f/a/a/i/l/e2;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget v4, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_1c

    invoke-static {v3, v2, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v2

    iget-wide v5, v7, Lc/f/a/a/i/l/d2;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    iget v6, v11, Lc/f/a/a/i/l/e2;->d:I

    invoke-virtual {v11, v6, v5}, Lc/f/a/a/i/l/e2;->a(IZ)V

    goto :goto_10

    :cond_1c
    if-ne v2, v4, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_1e
    if-nez v6, :cond_30

    check-cast v11, Lc/f/a/a/i/l/e2;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget-wide v8, v7, Lc/f/a/a/i/l/d2;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_1f

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    iget v8, v11, Lc/f/a/a/i/l/e2;->d:I

    invoke-virtual {v11, v8, v6}, Lc/f/a/a/i/l/e2;->a(IZ)V

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v6

    iget v8, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget-wide v8, v7, Lc/f/a/a/i/l/d2;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_1f

    goto :goto_12

    :pswitch_8
    if-ne v6, v12, :cond_22

    check-cast v11, Lc/f/a/a/i/l/p3;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1}, La/b/h/a/w;->c([BI)I

    move-result v4

    iget v5, v11, Lc/f/a/a/i/l/p3;->d:I

    invoke-virtual {v11, v5, v4}, Lc/f/a/a/i/l/p3;->a(II)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_20
    if-ne v1, v2, :cond_21

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_22
    if-ne v6, v9, :cond_30

    check-cast v11, Lc/f/a/a/i/l/p3;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->c([BI)I

    move-result v1

    :goto_15
    iget v6, v11, Lc/f/a/a/i/l/p3;->d:I

    invoke-virtual {v11, v6, v1}, Lc/f/a/a/i/l/p3;->a(II)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, La/b/h/a/w;->c([BI)I

    move-result v1

    goto :goto_15

    :pswitch_9
    if-ne v6, v12, :cond_25

    check-cast v11, Lc/f/a/a/i/l/j4;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_23

    invoke-static {v3, v1}, La/b/h/a/w;->f([BI)J

    move-result-wide v4

    iget v6, v11, Lc/f/a/a/i/l/j4;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/l/j4;->a(IJ)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_23
    if-ne v1, v2, :cond_24

    goto/16 :goto_1f

    :cond_24
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_25
    if-ne v6, v13, :cond_30

    check-cast v11, Lc/f/a/a/i/l/j4;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->f([BI)J

    move-result-wide v8

    :goto_17
    iget v1, v11, Lc/f/a/a/i/l/j4;->d:I

    invoke-virtual {v11, v1, v8, v9}, Lc/f/a/a/i/l/j4;->a(IJ)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, La/b/h/a/w;->f([BI)J

    move-result-wide v8

    goto :goto_17

    :pswitch_a
    if-ne v6, v12, :cond_26

    invoke-static {v3, v4, v11, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/u3;Lc/f/a/a/i/l/d2;)I

    move-result v1

    goto/16 :goto_1f

    :cond_26
    if-nez v6, :cond_30

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/u3;Lc/f/a/a/i/l/d2;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v12, :cond_29

    check-cast v11, Lc/f/a/a/i/l/j4;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget-wide v4, v7, Lc/f/a/a/i/l/d2;->b:J

    iget v6, v11, Lc/f/a/a/i/l/j4;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/l/j4;->a(IJ)V

    goto :goto_18

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_1f

    :cond_28
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_29
    if-nez v6, :cond_30

    check-cast v11, Lc/f/a/a/i/l/j4;

    :goto_19
    invoke-static {v3, v4, v7}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget-wide v8, v7, Lc/f/a/a/i/l/d2;->b:J

    iget v4, v11, Lc/f/a/a/i/l/j4;->d:I

    invoke-virtual {v11, v4, v8, v9}, Lc/f/a/a/i/l/j4;->a(IJ)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    goto :goto_19

    :pswitch_c
    if-ne v6, v12, :cond_2c

    check-cast v11, Lc/f/a/a/i/l/k3;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_2a

    invoke-static {v3, v1}, La/b/h/a/w;->j([BI)F

    move-result v4

    iget v5, v11, Lc/f/a/a/i/l/k3;->d:I

    invoke-virtual {v11, v5, v4}, Lc/f/a/a/i/l/k3;->a(IF)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v9, :cond_30

    check-cast v11, Lc/f/a/a/i/l/k3;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->j([BI)F

    move-result v1

    :goto_1b
    iget v6, v11, Lc/f/a/a/i/l/k3;->d:I

    invoke-virtual {v11, v6, v1}, Lc/f/a/a/i/l/k3;->a(IF)V

    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, La/b/h/a/w;->j([BI)F

    move-result v1

    goto :goto_1b

    :pswitch_d
    if-ne v6, v12, :cond_2f

    check-cast v11, Lc/f/a/a/i/l/x2;

    invoke-static {v3, v4, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v1

    iget v2, v7, Lc/f/a/a/i/l/d2;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, La/b/h/a/w;->h([BI)D

    move-result-wide v4

    iget v6, v11, Lc/f/a/a/i/l/x2;->d:I

    invoke-virtual {v11, v6, v4, v5}, Lc/f/a/a/i/l/x2;->a(ID)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-static {}, Lc/f/a/a/i/l/v3;->a()Lc/f/a/a/i/l/v3;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v13, :cond_30

    check-cast v11, Lc/f/a/a/i/l/x2;

    invoke-static/range {p2 .. p3}, La/b/h/a/w;->h([BI)D

    move-result-wide v8

    :goto_1d
    iget v1, v11, Lc/f/a/a/i/l/x2;->d:I

    invoke-virtual {v11, v1, v8, v9}, Lc/f/a/a/i/l/x2;->a(ID)V

    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v4

    iget v6, v7, Lc/f/a/a/i/l/d2;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, La/b/h/a/w;->h([BI)D

    move-result-wide v8

    goto :goto_1d

    :cond_30
    :goto_1e
    move v1, v4

    :cond_31
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

.method public final a(Ljava/lang/Object;[BIIIJLc/f/a/a/i/l/d2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lc/f/a/a/i/l/d2;",
            ")I"
        }
    .end annotation

    sget-object p2, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    iget-object p3, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    check-cast p5, Lc/f/a/a/i/l/r4;

    invoke-virtual {p5, p4}, Lc/f/a/a/i/l/r4;->c(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    check-cast p5, Lc/f/a/a/i/l/r4;

    invoke-virtual {p5, p3}, Lc/f/a/a/i/l/r4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iget-object p8, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    check-cast p8, Lc/f/a/a/i/l/r4;

    invoke-virtual {p8, p5, p4}, Lc/f/a/a/i/l/r4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    check-cast p1, Lc/f/a/a/i/l/r4;

    invoke-virtual {p1, p3}, Lc/f/a/a/i/l/r4;->f(Ljava/lang/Object;)Lc/f/a/a/i/l/o4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;[BIIILc/f/a/a/i/l/d2;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lc/f/a/a/i/l/d2;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    sget-object v9, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v13, :cond_20

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v4, v11}, La/b/h/a/w;->a(I[BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget v4, v11, Lc/f/a/a/i/l/d2;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    const/4 v6, 0x3

    if-le v0, v2, :cond_2

    div-int/2addr v3, v6

    iget v2, v15, Lc/f/a/a/i/l/y4;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lc/f/a/a/i/l/y4;->d:I

    if-gt v0, v2, :cond_1

    invoke-virtual {v15, v0, v3}, Lc/f/a/a/i/l/y4;->a(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v0}, Lc/f/a/a/i/l/y4;->f(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_3

    move/from16 p3, v0

    move v2, v4

    move v6, v5

    move/from16 v17, v7

    move-object/from16 v27, v9

    const/4 v14, 0x0

    const/16 v25, 0x0

    move v7, v1

    goto/16 :goto_19

    :cond_3
    iget-object v1, v15, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v2, v1, v2

    const/high16 v18, 0xff00000

    and-int v18, v2, v18

    ushr-int/lit8 v6, v18, 0x14

    const v18, 0xfffff

    move/from16 v20, v5

    and-int v5, v2, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v2

    if-gt v6, v5, :cond_11

    add-int/lit8 v5, v3, 0x2

    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v2, 0x1

    shl-int v22, v2, v5

    and-int v1, v1, v18

    if-eq v1, v7, :cond_5

    const/4 v5, -0x1

    move/from16 v17, v3

    if-eq v7, v5, :cond_4

    int-to-long v2, v7

    invoke-virtual {v9, v14, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v2, v1

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v1

    goto :goto_3

    :cond_5
    move/from16 v17, v3

    const/4 v5, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v6, :pswitch_data_0

    move-object/from16 v12, p2

    move v13, v0

    move v5, v4

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    goto/16 :goto_12

    :pswitch_0
    const/4 v2, 0x3

    if-ne v10, v2, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v6, v1, 0x4

    move/from16 v3, v17

    invoke-virtual {v15, v3}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v1

    move v10, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v4

    move v4, v3

    move/from16 v3, p4

    move/from16 v17, v7

    move v7, v4

    move v4, v6

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;[BIIILc/f/a/a/i/l/d2;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_6

    iget-object v1, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v8, v8, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v4, v6

    move v3, v7

    move v2, v10

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_7
    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    move-object/from16 v12, p2

    move v13, v0

    goto/16 :goto_d

    :pswitch_1
    move v5, v0

    move/from16 v6, v20

    const/16 v19, -0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_8

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v10

    iget-wide v0, v11, Lc/f/a/a/i/l/d2;->b:J

    invoke-static {v0, v1}, Lc/f/a/a/i/l/q2;->a(J)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v8, v8, v22

    goto/16 :goto_e

    :cond_8
    move-object/from16 v12, p2

    move v13, v5

    goto/16 :goto_d

    :pswitch_2
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    invoke-static {v12, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget v1, v11, Lc/f/a/a/i/l/d2;->a:I

    invoke-static {v1}, Lc/f/a/a/i/l/q2;->f(I)I

    move-result v1

    move v10, v0

    goto :goto_6

    :pswitch_3
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    invoke-static {v12, v4, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v10

    iget v1, v11, Lc/f/a/a/i/l/d2;->a:I

    invoke-virtual {v15, v7}, Lc/f/a/a/i/l/y4;->c(I)Lc/f/a/a/i/l/s3;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lc/f/a/a/i/l/r0;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/r0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;)Lc/f/a/a/i/l/y5;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_a
    :goto_6
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    invoke-static {v12, v4, v11}, La/b/h/a/w;->e([BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget-object v1, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move v10, v0

    goto :goto_5

    :pswitch_5
    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_c

    invoke-virtual {v15, v7}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v11}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;[BIILc/f/a/a/i/l/d2;)I

    move-result v0

    and-int v1, v8, v22

    if-nez v1, :cond_b

    :goto_8
    iget-object v1, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x2

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_d

    invoke-static {v12, v4, v11}, La/b/h/a/w;->c([BILc/f/a/a/i/l/d2;)I

    move-result v0

    goto :goto_8

    :cond_d
    invoke-static {v12, v4, v11}, La/b/h/a/w;->d([BILc/f/a/a/i/l/d2;)I

    move-result v0

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_7
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_f

    invoke-static {v12, v4, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v11, Lc/f/a/a/i/l/d2;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    sget-object v1, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JZ)V

    or-int v0, v8, v22

    move v8, v0

    move/from16 v0, p3

    goto :goto_c

    :pswitch_8
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_f

    invoke-static {v12, v4}, La/b/h/a/w;->c([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_b
    or-int v1, v8, v22

    move v8, v1

    :goto_c
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    move v2, v13

    move/from16 v7, v17

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_f

    invoke-static {v12, v4}, La/b/h/a/w;->f([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v10

    goto/16 :goto_10

    :cond_f
    :goto_d
    move v10, v4

    move v5, v10

    goto/16 :goto_12

    :pswitch_a
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    invoke-static {v12, v5, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget v1, v11, Lc/f/a/a/i/l/d2;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_b
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-nez v10, :cond_10

    invoke-static {v12, v5, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v10

    iget-wide v4, v11, Lc/f/a/a/i/l/d2;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v8, v22

    move v8, v0

    :goto_e
    move v0, v10

    goto :goto_11

    :pswitch_c
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v1, :cond_10

    invoke-static {v12, v5}, La/b/h/a/w;->j([BI)F

    move-result v0

    sget-object v1, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v5, 0x4

    :goto_f
    move v10, v4

    goto/16 :goto_5

    :pswitch_d
    move v5, v4

    move-wide v2, v12

    move/from16 v6, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move v13, v0

    const/4 v0, 0x1

    move/from16 v28, v17

    move/from16 v17, v7

    move/from16 v7, v28

    if-ne v10, v0, :cond_10

    invoke-static {v12, v5}, La/b/h/a/w;->h([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JD)V

    :goto_10
    add-int/lit8 v4, v5, 0x8

    goto :goto_f

    :goto_11
    move/from16 v1, p5

    move v4, v6

    move v3, v7

    goto/16 :goto_14

    :cond_10
    :goto_12
    move v2, v5

    move/from16 v25, v7

    move-object/from16 v27, v9

    move/from16 p3, v13

    const/4 v14, 0x0

    move/from16 v7, p5

    goto/16 :goto_19

    :cond_11
    move v5, v4

    move/from16 v17, v7

    move/from16 v4, v20

    const/16 v19, -0x1

    move v7, v3

    move-wide v2, v12

    move-object/from16 v12, p2

    move v13, v0

    const/16 v0, 0x1b

    if-ne v6, v0, :cond_15

    const/4 v0, 0x2

    if-ne v10, v0, :cond_14

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/u3;

    move-object v1, v0

    check-cast v1, Lc/f/a/a/i/l/b2;

    iget-boolean v1, v1, Lc/f/a/a/i/l/b2;->b:Z

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_13

    :cond_12
    shl-int/lit8 v1, v1, 0x1

    :goto_13
    invoke-interface {v0, v1}, Lc/f/a/a/i/l/u3;->a(I)Lc/f/a/a/i/l/u3;

    move-result-object v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v0

    invoke-virtual {v15, v7}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v0

    move v1, v4

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;I[BIILc/f/a/a/i/l/u3;Lc/f/a/a/i/l/d2;)I

    move-result v0

    move/from16 v1, p5

    move v3, v7

    move v4, v10

    :goto_14
    move v2, v13

    move/from16 v7, v17

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v4

    move v15, v5

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    goto/16 :goto_16

    :cond_15
    const/16 v0, 0x31

    if-gt v6, v0, :cond_17

    move/from16 v1, v21

    int-to-long v0, v1

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v18

    move/from16 v24, v6

    move v6, v13

    move/from16 v25, v7

    move v7, v10

    move/from16 v26, v8

    move/from16 v8, v25

    move-object/from16 v27, v9

    move-wide/from16 v9, v20

    move/from16 v11, v24

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;[BIIIIIIJIJLc/f/a/a/i/l/d2;)I

    move-result v0

    if-ne v0, v15, :cond_16

    move v4, v0

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_16
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move/from16 v1, p5

    move-object/from16 v10, p6

    move/from16 v7, v17

    move/from16 v6, v18

    :goto_15
    move/from16 v3, v25

    move/from16 v8, v26

    goto/16 :goto_1e

    :cond_17
    move-wide/from16 v22, v2

    move/from16 v18, v4

    move v15, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 p3, v13

    move/from16 v1, v21

    const/16 v0, 0x32

    move/from16 v9, v24

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v10, v0, :cond_18

    :goto_16
    const/4 v14, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;[BIIIJLc/f/a/a/i/l/d2;)I

    const/4 v14, 0x0

    throw v14

    :cond_19
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move/from16 v6, p3

    move v7, v10

    move-wide/from16 v10, v22

    move/from16 v12, v25

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;[BIIIIIIIJILc/f/a/a/i/l/d2;)I

    move-result v0

    if-ne v0, v15, :cond_1f

    move v4, v0

    :goto_17
    move v15, v4

    :goto_18
    move/from16 v7, p5

    move v2, v15

    move/from16 v6, v18

    move/from16 v8, v26

    :goto_19
    if-ne v6, v7, :cond_1b

    if-nez v7, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v3, -0x1

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v4, v6

    move v1, v7

    move/from16 v0, v17

    goto/16 :goto_1f

    :cond_1b
    :goto_1a
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v10, p6

    iget-object v0, v10, Lc/f/a/a/i/l/d2;->d:Lc/f/a/a/i/l/a3;

    invoke-static {}, Lc/f/a/a/i/l/a3;->b()Lc/f/a/a/i/l/a3;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v0, v9, Lc/f/a/a/i/l/y4;->e:Lc/f/a/a/i/l/v4;

    iget-object v1, v10, Lc/f/a/a/i/l/d2;->d:Lc/f/a/a/i/l/a3;

    iget-object v1, v1, Lc/f/a/a/i/l/a3;->a:Ljava/util/Map;

    new-instance v3, Lc/f/a/a/i/l/a3$a;

    move/from16 v11, p3

    invoke-direct {v3, v0, v11}, Lc/f/a/a/i/l/a3$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/n3$d;

    if-nez v0, :cond_1c

    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;)Lc/f/a/a/i/l/y5;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/y5;Lc/f/a/a/i/l/d2;)I

    move-result v0

    move-object/from16 v12, p1

    move/from16 v26, v8

    goto :goto_1d

    :cond_1c
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lc/f/a/a/i/l/n3$c;

    invoke-virtual {v0}, Lc/f/a/a/i/l/n3$c;->m()Lc/f/a/a/i/l/e3;

    iget-object v0, v0, Lc/f/a/a/i/l/n3$c;->zzagt:Lc/f/a/a/i/l/e3;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_1b

    :cond_1e
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    :goto_1b
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;)Lc/f/a/a/i/l/y5;

    move-result-object v4

    move v0, v6

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/y5;Lc/f/a/a/i/l/d2;)I

    move-result v0

    move/from16 v13, p4

    move v4, v6

    move v1, v7

    move-object v15, v9

    move v2, v11

    move-object v14, v12

    move/from16 v7, v17

    move/from16 v3, v25

    :goto_1c
    move-object/from16 v9, v27

    move-object/from16 v12, p2

    move-object v11, v10

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    move/from16 v6, v18

    move/from16 v7, p5

    :goto_1d
    move v1, v7

    move/from16 v7, v17

    goto/16 :goto_15

    :goto_1e
    move/from16 v13, p4

    move v4, v6

    move-object v15, v9

    move v2, v11

    move-object v14, v12

    goto :goto_1c

    :cond_20
    move/from16 v17, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move-object v12, v14

    move-object v9, v15

    const/4 v14, 0x0

    move v2, v0

    move/from16 v0, v17

    const/4 v3, -0x1

    :goto_1f
    if-eq v0, v3, :cond_21

    int-to-long v5, v0

    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_21
    iget v0, v9, Lc/f/a/a/i/l/y4;->k:I

    :goto_20
    iget v3, v9, Lc/f/a/a/i/l/y4;->l:I

    if-ge v0, v3, :cond_22

    iget-object v3, v9, Lc/f/a/a/i/l/y4;->j:[I

    aget v3, v3, v0

    iget-object v5, v9, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-virtual {v9, v12, v3, v14, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_22
    move/from16 v0, p4

    if-nez v1, :cond_24

    if-ne v2, v0, :cond_23

    goto :goto_21

    :cond_23
    invoke-static {}, Lc/f/a/a/i/l/v3;->g()Lc/f/a/a/i/l/v3;

    move-result-object v0

    throw v0

    :cond_24
    if-gt v2, v0, :cond_25

    if-ne v4, v1, :cond_25

    :goto_21
    return v2

    :cond_25
    invoke-static {}, Lc/f/a/a/i/l/v3;->g()Lc/f/a/a/i/l/v3;

    move-result-object v0

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22

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

.method public final a(I)Lc/f/a/a/i/l/j5;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lc/f/a/a/i/l/j5;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lc/f/a/a/i/l/g5;->c:Lc/f/a/a/i/l/g5;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/l/g5;->a(Ljava/lang/Class;)Lc/f/a/a/i/l/j5;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

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

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->m:Lc/f/a/a/i/l/b5;

    iget-object v1, p0, Lc/f/a/a/i/l/y4;->e:Lc/f/a/a/i/l/v4;

    check-cast v0, Lc/f/a/a/i/l/c5;

    invoke-virtual {v0, v1}, Lc/f/a/a/i/l/c5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lc/f/a/a/i/l/x5<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object p4, p0, Lc/f/a/a/i/l/y4;->a:[I

    aget v0, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget p4, p4, v0

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object p4, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p2, 0x1

    aget-object p4, p4, v0

    check-cast p4, Lc/f/a/a/i/l/s3;

    if-nez p4, :cond_1

    return-object p3

    :cond_1
    iget-object p3, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    check-cast p3, Lc/f/a/a/i/l/r4;

    invoke-virtual {p3, p1}, Lc/f/a/a/i/l/r4;->a(Ljava/lang/Object;)Ljava/util/Map;

    iget-object p1, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    iget-object p3, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    aget-object p2, p3, p2

    check-cast p1, Lc/f/a/a/i/l/r4;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/r4;->f(Ljava/lang/Object;)Lc/f/a/a/i/l/o4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lc/f/a/a/i/l/s6;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/i/l/s6;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    iget-object p2, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    check-cast p1, Lc/f/a/a/i/l/r4;

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/r4;->f(Ljava/lang/Object;)Lc/f/a/a/i/l/o4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;ILc/f/a/a/i/l/t2;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p3}, Lc/f/a/a/i/l/t2;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->g:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_2

    int-to-long v0, p2

    invoke-virtual {p3}, Lc/f/a/a/i/l/t2;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    int-to-long v0, p2

    invoke-virtual {p3}, Lc/f/a/a/i/l/t2;->k()Lc/f/a/a/i/l/g2;

    move-result-object p2

    :goto_1
    invoke-static {p1, v0, v1, p2}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/l/s6;",
            ")V"
        }
    .end annotation

    check-cast p2, Lc/f/a/a/i/l/w2;

    invoke-virtual {p2}, Lc/f/a/a/i/l/w2;->a()I

    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->h:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/l/e3;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/i/l/e3;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v5

    iget-object v6, p0, Lc/f/a/a/i/l/y4;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_2

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_6
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_7
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_9

    :pswitch_8
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->f(Ljava/lang/Object;J)Z

    move-result v5

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_d

    :pswitch_c
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_f

    :pswitch_e
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_10

    :pswitch_f
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;J)F

    move-result v5

    goto/16 :goto_12

    :pswitch_11
    invoke-virtual {p0, p1, v7, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, p2, v7, v5, v4}, Lc/f/a/a/i/l/y4;->a(Lc/f/a/a/i/l/s6;ILjava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;Lc/f/a/a/i/l/j5;)V

    goto/16 :goto_14

    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->e(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->j(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->g(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->l(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->m(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->i(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->n(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->k(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->f(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->h(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->d(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->c(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v9}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->e(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->j(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->g(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->l(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->m(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->i(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;)V

    goto/16 :goto_14

    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;Lc/f/a/a/i/l/j5;)V

    goto/16 :goto_14

    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;)V

    goto/16 :goto_14

    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->n(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->k(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->f(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->h(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->d(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->c(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->b(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)V

    goto/16 :goto_14

    :pswitch_34
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_3
    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->b(IJ)V

    goto/16 :goto_14

    :pswitch_35
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->c(II)V

    goto/16 :goto_14

    :pswitch_36
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_5
    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->e(IJ)V

    goto/16 :goto_14

    :pswitch_37
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_6
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->e(II)V

    goto/16 :goto_14

    :pswitch_38
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_7
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->f(II)V

    goto/16 :goto_14

    :pswitch_39
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_8
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->b(II)V

    goto/16 :goto_14

    :pswitch_3a
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_9
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/i/l/g2;

    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->a(ILc/f/a/a/i/l/g2;)V

    goto/16 :goto_14

    :pswitch_3b
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_a
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->a(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)V

    goto/16 :goto_14

    :pswitch_3c
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_b
    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lc/f/a/a/i/l/y4;->a(ILjava/lang/Object;Lc/f/a/a/i/l/s6;)V

    goto/16 :goto_14

    :pswitch_3d
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->c(Ljava/lang/Object;J)Z

    move-result v5

    :goto_c
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->a(IZ)V

    goto/16 :goto_14

    :pswitch_3e
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_d
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->d(II)V

    goto :goto_14

    :pswitch_3f
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_e
    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->c(IJ)V

    goto :goto_14

    :pswitch_40
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    :goto_f
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->a(II)V

    goto :goto_14

    :pswitch_41
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_10
    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->a(IJ)V

    goto :goto_14

    :pswitch_42
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_11
    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->d(IJ)V

    goto :goto_14

    :pswitch_43
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->d(Ljava/lang/Object;J)F

    move-result v5

    :goto_12
    invoke-virtual {p2, v7, v5}, Lc/f/a/a/i/l/w2;->a(IF)V

    goto :goto_14

    :pswitch_44
    invoke-virtual {p0, p1, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    :goto_13
    invoke-virtual {p2, v7, v5, v6}, Lc/f/a/a/i/l/w2;->a(ID)V

    :cond_1
    :goto_14
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {p1, v0}, Lc/f/a/a/i/l/b3;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/l/y4;->a(Lc/f/a/a/i/l/x5;Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V

    return-void

    :cond_4
    iget-object p1, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {p1, p2, v0}, Lc/f/a/a/i/l/b3;->a(Lc/f/a/a/i/l/s6;Ljava/util/Map$Entry;)V

    throw v1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V

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

.method public final a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;Lc/f/a/a/i/l/a3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/l/t2;",
            "Lc/f/a/a/i/l/a3;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1c

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    iget-object v1, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->r()I

    move-result v4

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->f(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_9

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_3

    iget p2, p0, Lc/f/a/a/i/l/y4;->k:I

    :goto_1
    iget p3, p0, Lc/f/a/a/i/l/y4;->l:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, v3}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v5, p0, Lc/f/a/a/i/l/y4;->f:Z

    if-nez v5, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lc/f/a/a/i/l/y4;->e:Lc/f/a/a/i/l/v4;

    invoke-virtual {v1, p3, v5, v4}, Lc/f/a/a/i/l/b3;->a(Lc/f/a/a/i/l/a3;Lc/f/a/a/i/l/v4;I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_8

    invoke-virtual {v0, p2}, Lc/f/a/a/i/l/x5;->a(Lc/f/a/a/i/l/t2;)Z

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3, p2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lc/f/a/a/i/l/y4;->k:I

    :goto_3
    iget p3, p0, Lc/f/a/a/i/l/y4;->l:I

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v0, p1, v3}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :try_start_2
    invoke-virtual {v1, p1}, Lc/f/a/a/i/l/b3;->b(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    check-cast v1, Lc/f/a/a/i/l/c3;

    new-instance p2, Ljava/lang/NoSuchMethodError;

    invoke-direct {p2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p2

    :cond_9
    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    const v8, 0xfffff

    packed-switch v7, :pswitch_data_0

    if-nez v3, :cond_14

    :try_start_3
    invoke-virtual {v0}, Lc/f/a/a/i/l/x5;->a()Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2b

    :pswitch_0
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lc/f/a/a/i/l/t2;->b(Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)Ljava/lang/Object;

    move-result-object v8

    :goto_4
    invoke-static {p1, v6, v7, v8}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :pswitch_2
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->p()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :pswitch_3
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4

    :pswitch_4
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->n()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :pswitch_5
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->m()I

    move-result v7

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->c(I)Lc/f/a/a/i/l/s3;

    move-result-object v9
    :try_end_3
    .catch Lc/f/a/a/i/l/w3; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_a

    check-cast v9, Lc/f/a/a/i/l/r0;

    :try_start_4
    invoke-virtual {v9, v7}, Lc/f/a/a/i/l/r0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_a
    and-int/2addr v6, v8

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->l()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :pswitch_7
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->k()Lc/f/a/a/i/l/g2;

    move-result-object v8

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v4, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    and-int/2addr v6, v8

    if-eqz v7, :cond_b

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v9

    invoke-virtual {p2, v9, p3}, Lc/f/a/a/i/l/t2;->a(Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_b
    int-to-long v6, v6

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v8

    invoke-virtual {p2, v8, p3}, Lc/f/a/a/i/l/t2;->a(Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v5}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_9
    invoke-virtual {p0, p1, v6, p2}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILc/f/a/a/i/l/t2;)V

    goto :goto_5

    :pswitch_a
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->i()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_b
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_c
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_d
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->f()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_e
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_f
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_10
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_11
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_4

    :goto_5
    invoke-virtual {p0, p1, v4, v5}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v5

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;
    :try_end_4
    .catch Lc/f/a/a/i/l/w3; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v8, Lc/f/a/a/i/l/r4;

    :try_start_5
    invoke-virtual {v8, v7}, Lc/f/a/a/i/l/r4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;
    :try_end_5
    .catch Lc/f/a/a/i/l/w3; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v8, Lc/f/a/a/i/l/r4;

    :try_start_6
    invoke-virtual {v8, v4}, Lc/f/a/a/i/l/r4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;
    :try_end_6
    .catch Lc/f/a/a/i/l/w3; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v9, Lc/f/a/a/i/l/r4;

    :try_start_7
    invoke-virtual {v9, v8, v7}, Lc/f/a/a/i/l/r4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6, v8}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    goto :goto_6

    :cond_c
    iget-object v7, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;
    :try_end_7
    .catch Lc/f/a/a/i/l/w3; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    check-cast v7, Lc/f/a/a/i/l/r4;

    :try_start_8
    invoke-virtual {v7, v4}, Lc/f/a/a/i/l/r4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v5, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;
    :try_end_8
    .catch Lc/f/a/a/i/l/w3; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    check-cast v5, Lc/f/a/a/i/l/r4;

    :try_start_9
    invoke-virtual {v5, v7}, Lc/f/a/a/i/l/r4;->a(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v5, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;
    :try_end_9
    .catch Lc/f/a/a/i/l/w3; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    check-cast v5, Lc/f/a/a/i/l/r4;

    :try_start_a
    invoke-virtual {v5, v4}, Lc/f/a/a/i/l/r4;->f(Ljava/lang/Object;)Lc/f/a/a/i/l/o4;
    :try_end_a
    .catch Lc/f/a/a/i/l/w3; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v2

    :pswitch_13
    and-int v4, v6, v8

    int-to-long v6, v4

    :try_start_b
    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    iget-object v5, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    invoke-virtual {v5, p1, v6, v7}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v5, v4, p3}, Lc/f/a/a/i/l/t2;->b(Ljava/util/List;Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_7
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_15

    :pswitch_15
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_8
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_16

    :pswitch_16
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_9
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_17

    :pswitch_17
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_a
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_18

    :pswitch_18
    iget-object v7, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    and-int/2addr v6, v8

    int-to-long v8, v6

    invoke-virtual {v7, p1, v8, v9}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6}, Lc/f/a/a/i/l/t2;->k(Ljava/util/List;)V

    :goto_b
    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->c(I)Lc/f/a/a/i/l/s3;

    move-result-object v5

    goto/16 :goto_19

    :pswitch_19
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_c
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1a

    :pswitch_1a
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_d
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1c

    :pswitch_1b
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_e
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1d

    :pswitch_1c
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_f
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1e

    :pswitch_1d
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_10
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_1f

    :pswitch_1e
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_11
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_20

    :pswitch_1f
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_12
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_21

    :pswitch_20
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_13
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_22

    :pswitch_21
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    :goto_14
    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_23

    :pswitch_22
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_7

    :goto_15
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_8

    :goto_16
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_9

    :goto_17
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->m(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_a

    :goto_18
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v7, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    and-int/2addr v6, v8

    int-to-long v8, v6

    invoke-virtual {v7, p1, v8, v9}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6}, Lc/f/a/a/i/l/t2;->k(Ljava/util/List;)V

    goto/16 :goto_b

    :goto_19
    invoke-static {v4, v6, v5, v3, v0}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s3;Ljava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_c

    :goto_1a
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    and-int v5, v6, v8

    int-to-long v5, v5

    iget-object v7, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    invoke-virtual {v7, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v5, v4, p3}, Lc/f/a/a/i/l/t2;->a(Ljava/util/List;Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v4, 0x20000000

    and-int/2addr v4, v6

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_1b

    :cond_e
    const/4 v4, 0x0

    :goto_1b
    if-eqz v4, :cond_f

    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4, v7}, Lc/f/a/a/i/l/t2;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_f
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-virtual {v4, p1, v6, v7}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2, v4, v5}, Lc/f/a/a/i/l/t2;->a(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_d

    :goto_1c
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_e

    :goto_1d
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_f

    :goto_1e
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_10

    :goto_1f
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_11

    :goto_20
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_12

    :goto_21
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_13

    :goto_22
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    goto/16 :goto_14

    :goto_23
    invoke-virtual {p2, v4}, Lc/f/a/a/i/l/t2;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10

    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lc/f/a/a/i/l/t2;->b(Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)Ljava/lang/Object;

    move-result-object v5

    :goto_24
    invoke-static {v4, v5}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_29

    :cond_10
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lc/f/a/a/i/l/t2;->b(Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)Ljava/lang/Object;

    move-result-object v4

    :goto_25
    invoke-static {p1, v6, v7, v4}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_34
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->q()J

    move-result-wide v8

    :goto_26
    invoke-static {p1, v6, v7, v8, v9}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JJ)V

    goto/16 :goto_2a

    :pswitch_35
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->p()I

    move-result v4

    sget-object v8, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    :goto_27
    invoke-virtual {v8, p1, v6, v7, v4}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_2a

    :pswitch_36
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->o()J

    move-result-wide v8

    goto :goto_26

    :pswitch_37
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->n()I

    move-result v4

    sget-object v8, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    goto :goto_27

    :pswitch_38
    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->m()I

    move-result v7

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->c(I)Lc/f/a/a/i/l/s3;

    move-result-object v9
    :try_end_b
    .catch Lc/f/a/a/i/l/w3; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_12

    check-cast v9, Lc/f/a/a/i/l/r0;

    :try_start_c
    invoke-virtual {v9, v7}, Lc/f/a/a/i/l/r0;->a(I)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_28

    :cond_11
    invoke-static {v4, v7, v3, v0}, Lc/f/a/a/i/l/m5;->a(IILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_0

    :cond_12
    :goto_28
    and-int v4, v6, v8

    int-to-long v8, v4

    sget-object v4, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v4, p1, v8, v9, v7}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JI)V

    goto/16 :goto_2a

    :pswitch_39
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->l()I

    move-result v4

    sget-object v8, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    goto :goto_27

    :pswitch_3a
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->k()Lc/f/a/a/i/l/g2;

    move-result-object v4

    goto :goto_25

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lc/f/a/a/i/l/t2;->a(Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_24

    :goto_29
    invoke-static {p1, v6, v7, v4}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Lc/f/a/a/i/l/t2;->a(Lc/f/a/a/i/l/j5;Lc/f/a/a/i/l/a3;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_25

    :pswitch_3c
    invoke-virtual {p0, p1, v6, p2}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILc/f/a/a/i/l/t2;)V

    goto :goto_2a

    :pswitch_3d
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->i()Z

    move-result v4

    sget-object v8, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v8, p1, v6, v7, v4}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_2a

    :pswitch_3e
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->h()I

    move-result v4

    sget-object v8, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    goto/16 :goto_27

    :pswitch_3f
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->g()J

    move-result-wide v8

    goto/16 :goto_26

    :pswitch_40
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->f()I

    move-result v4

    sget-object v8, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    goto/16 :goto_27

    :pswitch_41
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->d()J

    move-result-wide v8

    goto/16 :goto_26

    :pswitch_42
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->e()J

    move-result-wide v8

    goto/16 :goto_26

    :pswitch_43
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->b()F

    move-result v4

    sget-object v8, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v8, p1, v6, v7, v4}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JF)V

    goto :goto_2a

    :pswitch_44
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-virtual {p2}, Lc/f/a/a/i/l/t2;->a()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JD)V

    :goto_2a
    invoke-virtual {p0, p1, v5}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_14
    :goto_2b
    invoke-virtual {v0, v3, p2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;)Z

    move-result v4
    :try_end_c
    .catch Lc/f/a/a/i/l/w3; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lc/f/a/a/i/l/y4;->k:I

    :goto_2c
    iget p3, p0, Lc/f/a/a/i/l/y4;->l:I

    if-ge p2, p3, :cond_15

    iget-object p3, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2c

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v0, p1, v3}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_d
    invoke-virtual {v0, p2}, Lc/f/a/a/i/l/x5;->a(Lc/f/a/a/i/l/t2;)Z

    if-nez v3, :cond_17

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    invoke-virtual {v0, v3, p2}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Lc/f/a/a/i/l/t2;)Z

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v4, :cond_0

    iget p2, p0, Lc/f/a/a/i/l/y4;->k:I

    :goto_2d
    iget p3, p0, Lc/f/a/a/i/l/y4;->l:I

    if-ge p2, p3, :cond_18

    iget-object p3, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v3, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2d

    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v0, p1, v3}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_0
    move-exception p2

    iget p3, p0, Lc/f/a/a/i/l/y4;->k:I

    :goto_2e
    iget v1, p0, Lc/f/a/a/i/l/y4;->l:I

    if-ge p3, v1, :cond_1a

    iget-object v1, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget v1, v1, p3

    invoke-virtual {p0, p1, v1, v3, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;ILjava/lang/Object;Lc/f/a/a/i/l/x5;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2e

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-virtual {v0, p1, v3}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw p2

    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f

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

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILc/f/a/a/i/l/d2;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/f/a/a/i/l/d2;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lc/f/a/a/i/l/y4;->h:Z

    if-eqz v0, :cond_14

    sget-object v9, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_12

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, La/b/h/a/w;->a(I[BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget v3, v11, Lc/f/a/a/i/l/d2;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    iget v0, v15, Lc/f/a/a/i/l/y4;->c:I

    if-lt v7, v0, :cond_1

    iget v0, v15, Lc/f/a/a/i/l/y4;->d:I

    if-gt v7, v0, :cond_1

    invoke-virtual {v15, v7, v2}, Lc/f/a/a/i/l/y4;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v7}, Lc/f/a/a/i/l/y4;->f(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_3

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_13

    :cond_3
    iget-object v0, v15, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_9

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    if-nez v6, :cond_c

    invoke-static {v12, v8, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget-wide v5, v11, Lc/f/a/a/i/l/d2;->b:J

    invoke-static {v5, v6}, Lc/f/a/a/i/l/q2;->a(J)J

    move-result-wide v5

    move-wide v2, v1

    move v10, v4

    move-wide v4, v5

    goto/16 :goto_9

    :pswitch_1
    if-nez v6, :cond_4

    invoke-static {v12, v8, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget v3, v11, Lc/f/a/a/i/l/d2;->a:I

    invoke-static {v3}, Lc/f/a/a/i/l/q2;->f(I)I

    move-result v3

    move v10, v4

    move-wide/from16 v27, v1

    move v1, v3

    move-wide/from16 v2, v27

    goto/16 :goto_8

    :pswitch_2
    if-nez v6, :cond_4

    move-wide v2, v1

    move v10, v4

    goto/16 :goto_7

    :cond_4
    move v10, v4

    goto/16 :goto_c

    :pswitch_3
    if-ne v6, v10, :cond_c

    invoke-static {v12, v8, v11}, La/b/h/a/w;->e([BILc/f/a/a/i/l/d2;)I

    move-result v0

    goto :goto_3

    :pswitch_4
    if-ne v6, v10, :cond_c

    invoke-virtual {v15, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;[BIILc/f/a/a/i/l/d2;)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_3
    iget-object v3, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v5, v11, Lc/f/a/a/i/l/d2;->c:Ljava/lang/Object;

    invoke-static {v3, v5}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :pswitch_5
    if-ne v6, v10, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    invoke-static {v12, v8, v11}, La/b/h/a/w;->c([BILc/f/a/a/i/l/d2;)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {v12, v8, v11}, La/b/h/a/w;->d([BILc/f/a/a/i/l/d2;)I

    move-result v0

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    if-nez v6, :cond_c

    invoke-static {v12, v8, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v3

    iget-wide v5, v11, Lc/f/a/a/i/l/d2;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    sget-object v5, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v5, v14, v1, v2, v0}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JZ)V

    move v0, v3

    goto :goto_6

    :pswitch_7
    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    invoke-static {v12, v8}, La/b/h/a/w;->c([BI)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_6
    move/from16 v19, v4

    goto/16 :goto_e

    :pswitch_8
    if-ne v6, v0, :cond_c

    invoke-static {v12, v8}, La/b/h/a/w;->f([BI)J

    move-result-wide v5

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_a

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_8

    :goto_7
    invoke-static {v12, v8, v11}, La/b/h/a/w;->a([BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget v1, v11, Lc/f/a/a/i/l/d2;->a:I

    :goto_8
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_8

    invoke-static {v12, v8, v11}, La/b/h/a/w;->b([BILc/f/a/a/i/l/d2;)I

    move-result v0

    iget-wide v4, v11, Lc/f/a/a/i/l/d2;->b:J

    :goto_9
    move v6, v0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v6

    goto :goto_b

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_8

    invoke-static {v12, v8}, La/b/h/a/w;->j([BI)F

    move-result v0

    sget-object v1, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v1, v14, v2, v3, v0}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_b

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_8

    invoke-static {v12, v8}, La/b/h/a/w;->h([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JD)V

    :goto_a
    add-int/lit8 v0, v8, 0x8

    :goto_b
    move/from16 v19, v10

    goto :goto_e

    :cond_8
    :goto_c
    move/from16 v19, v10

    goto :goto_10

    :cond_9
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_d

    if-ne v6, v10, :cond_c

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/l/u3;

    move-object v3, v0

    check-cast v3, Lc/f/a/a/i/l/b2;

    iget-boolean v3, v3, Lc/f/a/a/i/l/b2;->b:Z

    if-nez v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/16 v3, 0xa

    goto :goto_d

    :cond_a
    shl-int/lit8 v3, v3, 0x1

    :goto_d
    invoke-interface {v0, v3}, Lc/f/a/a/i/l/u3;->a(I)Lc/f/a/a/i/l/u3;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_b
    move-object v5, v0

    invoke-virtual {v15, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, La/b/h/a/w;->a(Lc/f/a/a/i/l/j5;I[BIILc/f/a/a/i/l/u3;Lc/f/a/a/i/l/d2;)I

    move-result v0

    :goto_e
    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_14

    :cond_c
    :goto_f
    move/from16 v19, v4

    :goto_10
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    goto :goto_11

    :cond_d
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_e

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;[BIIIIIIJIJLc/f/a/a/i/l/d2;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_12

    :cond_e
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    move/from16 v7, p3

    if-ne v9, v0, :cond_10

    if-eq v7, v10, :cond_f

    :goto_11
    move v2, v15

    goto :goto_13

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;[BIIIJLc/f/a/a/i/l/d2;)I

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;[BIIIIIIIJILc/f/a/a/i/l/d2;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_12
    move v2, v0

    :goto_13
    invoke-static/range {p1 .. p1}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;)Lc/f/a/a/i/l/y5;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, La/b/h/a/w;->a(I[BIILc/f/a/a/i/l/y5;Lc/f/a/a/i/l/d2;)I

    move-result v0

    :cond_11
    move/from16 v2, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v1, v24

    :goto_14
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_12
    move v4, v13

    if-ne v0, v4, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lc/f/a/a/i/l/v3;->g()Lc/f/a/a/i/l/v3;

    move-result-object v0

    throw v0

    :cond_14
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;[BIIILc/f/a/a/i/l/d2;)I

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

    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

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
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p2, Lc/f/a/a/i/l/g2;->c:Lc/f/a/a/i/l/g2;

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/f/a/a/i/l/g2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lc/f/a/a/i/l/g2;

    if-eqz p2, :cond_c

    sget-object p2, Lc/f/a/a/i/l/g2;->c:Lc/f/a/a/i/l/g2;

    invoke-virtual {p2, p1}, Lc/f/a/a/i/l/g2;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    :cond_14
    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

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

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

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

    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

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

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lc/f/a/a/i/l/y4;->d(I)I

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
    invoke-virtual {p0, v2}, Lc/f/a/a/i/l/y4;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/l/m5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lc/f/a/a/i/l/m5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/l/m5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/l/m5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/l/m5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/f/a/a/i/l/m5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/f/a/a/i/l/d6;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

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
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-virtual {v2, p2}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/e3;->equals(Ljava/lang/Object;)Z

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

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

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

    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    sget-object v0, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v0, p1, v1, v2, p2}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {p3, p1, v0, v1, p2}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/f/a/a/i/l/s6;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v3, v1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/i/l/e3;->a()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lc/f/a/a/i/l/e3;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    iget-object v6, v0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v6, v6

    sget-object v7, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v11

    iget-object v12, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    iget-boolean v15, v0, Lc/f/a/a/i/l/y4;->h:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_4
    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/w2;

    iget-object v4, v4, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v4, v13, v11, v12}, Lc/f/a/a/i/l/u2;->b(IJ)V

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v4

    :goto_5
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->d(II)V

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_6
    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/w2;

    iget-object v4, v4, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v4, v13, v11, v12}, Lc/f/a/a/i/l/u2;->c(IJ)V

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v4

    :goto_7
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->e(II)V

    goto/16 :goto_16

    :pswitch_5
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v4

    :goto_8
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->b(II)V

    goto/16 :goto_16

    :pswitch_6
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v4

    :goto_9
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->c(II)V

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/l/g2;

    :goto_a
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->a(ILc/f/a/a/i/l/g2;)V

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_14

    :pswitch_9
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->f(Ljava/lang/Object;J)Z

    move-result v4

    :goto_b
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->a(IZ)V

    goto/16 :goto_16

    :pswitch_b
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v4

    :goto_c
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->e(II)V

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_d
    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/w2;

    iget-object v4, v4, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v4, v13, v11, v12}, Lc/f/a/a/i/l/u2;->c(IJ)V

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v4

    :goto_e
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->b(II)V

    goto/16 :goto_16

    :pswitch_e
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_f
    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/w2;

    iget-object v4, v4, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v4, v13, v11, v12}, Lc/f/a/a/i/l/u2;->a(IJ)V

    goto/16 :goto_16

    :pswitch_f
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_10
    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/w2;

    iget-object v4, v4, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v4, v13, v11, v12}, Lc/f/a/a/i/l/u2;->a(IJ)V

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->c(Ljava/lang/Object;J)F

    move-result v4

    :goto_11
    move-object v9, v2

    check-cast v9, Lc/f/a/a/i/l/w2;

    iget-object v9, v9, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v9, v13, v4}, Lc/f/a/a/i/l/u2;->a(IF)V

    goto/16 :goto_16

    :pswitch_11
    invoke-virtual {v0, v1, v13, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_12
    move-object v4, v2

    check-cast v4, Lc/f/a/a/i/l/w2;

    iget-object v4, v4, Lc/f/a/a/i/l/w2;->a:Lc/f/a/a/i/l/u2;

    invoke-virtual {v4, v13, v11, v12}, Lc/f/a/a/i/l/u2;->a(ID)V

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v5}, Lc/f/a/a/i/l/y4;->a(Lc/f/a/a/i/l/s6;ILjava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_13
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v11

    invoke-static {v4, v9, v2, v11}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;Lc/f/a/a/i/l/j5;)V

    goto/16 :goto_16

    :pswitch_14
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->e(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_15
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->j(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_16
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->g(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_17
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->l(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_18
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->m(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_19
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->i(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_1a
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->n(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_1b
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->k(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_1c
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->f(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_1d
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->h(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_1e
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->d(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_1f
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->c(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_20
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_21
    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v9, v9, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v4}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_22
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->e(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_23
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->j(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_24
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->g(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_25
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->l(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_26
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->m(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_27
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->i(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_28
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;)V

    goto/16 :goto_16

    :pswitch_29
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v11

    invoke-static {v4, v9, v2, v11}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;Lc/f/a/a/i/l/j5;)V

    goto/16 :goto_16

    :pswitch_2a
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;)V

    goto/16 :goto_16

    :pswitch_2b
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->n(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_2c
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->k(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_2d
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->f(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_2e
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->h(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_2f
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->d(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_30
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->c(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_31
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_32
    iget-object v4, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v5

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v4, v9, v2, v8}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/s6;Z)V

    goto/16 :goto_16

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_13
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lc/f/a/a/i/l/w2;

    invoke-virtual {v11, v13, v4, v9}, Lc/f/a/a/i/l/w2;->b(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)V

    goto/16 :goto_16

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_5

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_6

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_7

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_8

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_9

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/l/g2;

    goto/16 :goto_a

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_14
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v9

    move-object v11, v2

    check-cast v11, Lc/f/a/a/i/l/w2;

    invoke-virtual {v11, v13, v4, v9}, Lc/f/a/a/i/l/w2;->a(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)V

    goto :goto_16

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    :goto_15
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lc/f/a/a/i/l/y4;->a(ILjava/lang/Object;Lc/f/a/a/i/l/s6;)V

    goto :goto_16

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->c(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_b

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_c

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_d

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_e

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_f

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_10

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->d(Ljava/lang/Object;J)F

    move-result v4

    goto/16 :goto_11

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_12

    :cond_3
    :goto_16
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v1, v3}, Lc/f/a/a/i/l/b3;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-static {v3, v1, v2}, Lc/f/a/a/i/l/y4;->a(Lc/f/a/a/i/l/x5;Ljava/lang/Object;Lc/f/a/a/i/l/s6;)V

    return-void

    :cond_6
    iget-object v1, v0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/l/b3;->a(Lc/f/a/a/i/l/s6;Ljava/util/Map$Entry;)V

    goto :goto_18

    :goto_17
    throw v4

    :goto_18
    goto :goto_17

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
    iget-object v1, p0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lc/f/a/a/i/l/y4;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    invoke-static {v1, p1, p2, v2, v3}, Lc/f/a/a/i/l/m5;->a(Lc/f/a/a/i/l/q4;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    invoke-virtual {v1, p1, p2, v2, v3}, Lc/f/a/a/i/l/f4;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    invoke-static {p2, v2, v3}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/l/d6;->c(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v4, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JZ)V

    goto :goto_5

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v1

    sget-object v4, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JJ)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/l/d6;->d(Ljava/lang/Object;J)F

    move-result v1

    sget-object v4, Lc/f/a/a/i/l/d6;->f:Lc/f/a/a/i/l/d6$d;

    invoke-virtual {v4, p1, v2, v3, v1}, Lc/f/a/a/i/l/d6$d;->a(Ljava/lang/Object;JF)V

    goto :goto_5

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/f/a/a/i/l/d6;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JD)V

    :goto_5
    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-static {v0, p1, p2}, Lc/f/a/a/i/l/m5;->a(Lc/f/a/a/i/l/x5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p2}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/i/l/e3;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->b(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/f/a/a/i/l/e3;->a(Lc/f/a/a/i/l/e3;)V

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

    nop

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

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p2, v0, p3}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lc/f/a/a/i/l/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v1, v2, p2}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Lc/f/a/a/i/l/y4;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lc/f/a/a/i/l/y4;->k:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget v4, v4, v1

    iget-object v6, p0, Lc/f/a/a/i/l/y4;->a:[I

    aget v6, v6, v4

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v7

    iget-boolean v8, p0, Lc/f/a/a/i/l/y4;->h:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    iget-object v8, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    sget-object v2, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {p0, p1, v4, v3, v8}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v5, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Lc/f/a/a/i/l/r4;

    invoke-virtual {v5, v6}, Lc/f/a/a/i/l/r4;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->b(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    check-cast v0, Lc/f/a/a/i/l/r4;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/r4;->f(Ljava/lang/Object;)Lc/f/a/a/i/l/o4;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/f/a/a/i/l/j5;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Lc/f/a/a/i/l/j5;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    :cond_a
    invoke-virtual {p0, p1, v4, v3, v8}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0, v4}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lc/f/a/a/i/l/j5;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, p0, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/l/e3;->b()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method

.method public final c(I)Lc/f/a/a/i/l/s3;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lc/f/a/a/i/l/s3;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lc/f/a/a/i/l/y4;->k:I

    :goto_0
    iget v1, p0, Lc/f/a/a/i/l/y4;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    check-cast v4, Lc/f/a/a/i/l/r4;

    invoke-virtual {v4, v3}, Lc/f/a/a/i/l/r4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/l/y4;->j:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/f/a/a/i/l/y4;->n:Lc/f/a/a/i/l/f4;

    iget-object v3, p0, Lc/f/a/a/i/l/y4;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lc/f/a/a/i/l/f4;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/x5;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/l/b3;->c(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, p3}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

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

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc/f/a/a/i/l/y4;->h:Z

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v2, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v7, v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v7

    and-int v8, v7, v4

    ushr-int/lit8 v8, v8, 0x14

    iget-object v9, v0, Lc/f/a/a/i/l/y4;->a:[I

    aget v10, v9, v5

    and-int/2addr v7, v3

    int-to-long v11, v7

    sget-object v7, Lc/f/a/a/i/l/h3;->L:Lc/f/a/a/i/l/h3;

    iget v7, v7, Lc/f/a/a/i/l/h3;->b:I

    if-lt v8, v7, :cond_0

    sget-object v7, Lc/f/a/a/i/l/h3;->Y:Lc/f/a/a/i/l/h3;

    iget v7, v7, Lc/f/a/a/i/l/h3;->b:I

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
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lc/f/a/a/i/l/g2;

    if-eqz v8, :cond_2

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v7

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_14

    :pswitch_12
    iget-object v7, v0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v7, Lc/f/a/a/i/l/r4;

    invoke-virtual {v7, v10, v8, v9}, Lc/f/a/a/i/l/r4;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_16

    :pswitch_13
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/j5;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1c
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_20
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    goto :goto_2

    :pswitch_21
    invoke-virtual {v2, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lc/f/a/a/i/l/m5;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_3

    iget-boolean v9, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v9, :cond_1

    :goto_2
    int-to-long v11, v7

    invoke-virtual {v2, v1, v11, v12, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->d(I)I

    move-result v7

    invoke-static {v8}, Lc/f/a/a/i/l/u2;->f(I)I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    move v6, v9

    goto/16 :goto_16

    :pswitch_22
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_23
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_24
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_25
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_26
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_27
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/j5;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_28
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_29
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->l(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->g(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2b
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2c
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v10, v7}, Lc/f/a/a/i/l/m5;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/a/a/i/l/v4;

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/l/u2;->b(ILc/f/a/a/i/l/v4;Lc/f/a/a/i/l/j5;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_30
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_4
    invoke-static {v10, v7, v8}, Lc/f/a/a/i/l/u2;->f(IJ)I

    move-result v7

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_5
    invoke-static {v10, v7}, Lc/f/a/a/i/l/u2;->h(II)I

    move-result v7

    goto/16 :goto_15

    :pswitch_32
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_6
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->m(I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_7
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->o(I)I

    move-result v7

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_8
    invoke-static {v10, v7}, Lc/f/a/a/i/l/u2;->i(II)I

    move-result v7

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_9
    invoke-static {v10, v7}, Lc/f/a/a/i/l/u2;->g(II)I

    move-result v7

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_a
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    :pswitch_37
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_b
    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v8

    invoke-static {v10, v7, v8}, Lc/f/a/a/i/l/m5;->a(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)I

    move-result v7

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lc/f/a/a/i/l/g2;

    if-eqz v8, :cond_2

    :goto_c
    check-cast v7, Lc/f/a/a/i/l/g2;

    invoke-static {v10, v7}, Lc/f/a/a/i/l/u2;->c(ILc/f/a/a/i/l/g2;)I

    move-result v7

    goto/16 :goto_15

    :cond_2
    check-cast v7, Ljava/lang/String;

    invoke-static {v10, v7}, Lc/f/a/a/i/l/u2;->b(ILjava/lang/String;)I

    move-result v7

    goto :goto_15

    :pswitch_39
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_d
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->k(I)I

    move-result v7

    goto :goto_15

    :pswitch_3a
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_e
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->n(I)I

    move-result v7

    goto :goto_15

    :pswitch_3b
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_f
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->l(I)I

    move-result v7

    goto :goto_15

    :pswitch_3c
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->a(Ljava/lang/Object;J)I

    move-result v7

    :goto_10
    invoke-static {v10, v7}, Lc/f/a/a/i/l/u2;->f(II)I

    move-result v7

    goto :goto_15

    :pswitch_3d
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_11
    invoke-static {v10, v7, v8}, Lc/f/a/a/i/l/u2;->e(IJ)I

    move-result v7

    goto :goto_15

    :pswitch_3e
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1, v11, v12}, Lc/f/a/a/i/l/d6;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    :goto_12
    invoke-static {v10, v7, v8}, Lc/f/a/a/i/l/u2;->d(IJ)I

    move-result v7

    goto :goto_15

    :pswitch_3f
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_13
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->i(I)I

    move-result v7

    goto :goto_15

    :pswitch_40
    invoke-virtual {v0, v1, v5}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_14
    invoke-static {v10}, Lc/f/a/a/i/l/u2;->j(I)I

    move-result v7

    :goto_15
    add-int/2addr v7, v6

    move v6, v7

    :cond_3
    :goto_16
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lc/f/a/a/i/l/z5;

    check-cast v1, Lc/f/a/a/i/l/y5;

    invoke-virtual {v1}, Lc/f/a/a/i/l/y5;->a()I

    move-result v1

    add-int/2addr v1, v6

    return v1

    :cond_5
    sget-object v2, Lc/f/a/a/i/l/y4;->s:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_17
    iget-object v10, v0, Lc/f/a/a/i/l/y4;->a:[I

    array-length v10, v10

    if-ge v6, v10, :cond_c

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->d(I)I

    move-result v10

    iget-object v11, v0, Lc/f/a/a/i/l/y4;->a:[I

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
    iget-boolean v13, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v13, :cond_7

    sget-object v13, Lc/f/a/a/i/l/h3;->L:Lc/f/a/a/i/l/h3;

    iget v13, v13, Lc/f/a/a/i/l/h3;->b:I

    if-lt v4, v13, :cond_7

    sget-object v13, Lc/f/a/a/i/l/h3;->Y:Lc/f/a/a/i/l/h3;

    iget v13, v13, Lc/f/a/a/i/l/h3;->b:I

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
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1b

    :pswitch_42
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_1c

    :pswitch_43
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_1d

    :pswitch_44
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1e

    :pswitch_45
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1f

    :pswitch_46
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_20

    :pswitch_47
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_21

    :pswitch_48
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_22

    :pswitch_49
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_23

    :pswitch_4a
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/l/g2;

    if-eqz v4, :cond_a

    goto/16 :goto_24

    :pswitch_4b
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_25

    :pswitch_4c
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_26

    :pswitch_4d
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_27

    :pswitch_4e
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/l/y4;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_28

    :pswitch_4f
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_29

    :pswitch_50
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/l/y4;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_2a

    :pswitch_51
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2b

    :pswitch_52
    invoke-virtual {v0, v1, v12, v6}, Lc/f/a/a/i/l/y4;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_2c

    :pswitch_53
    iget-object v3, v0, Lc/f/a/a/i/l/y4;->q:Lc/f/a/a/i/l/q4;

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v3, Lc/f/a/a/i/l/r4;

    invoke-virtual {v3, v12, v4, v8}, Lc/f/a/a/i/l/r4;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_2e

    :pswitch_54
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;Lc/f/a/a/i/l/j5;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_55
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_56
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_57
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto/16 :goto_1a

    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    goto :goto_1a

    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lc/f/a/a/i/l/m5;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v4, v0, Lc/f/a/a/i/l/y4;->i:Z

    if-eqz v4, :cond_9

    :goto_1a
    int-to-long v8, v11

    invoke-virtual {v2, v1, v8, v9, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->d(I)I

    move-result v4

    invoke-static {v3}, Lc/f/a/a/i/l/u2;->f(I)I

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

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_68
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;Lc/f/a/a/i/l/j5;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_69
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/m5;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_70
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_1b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/v4;

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/l/u2;->b(ILc/f/a/a/i/l/v4;Lc/f/a/a/i/l/j5;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_71
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_1c
    invoke-static {v12, v3, v4}, Lc/f/a/a/i/l/u2;->f(IJ)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_72
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1d
    invoke-static {v12, v3}, Lc/f/a/a/i/l/u2;->h(II)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_73
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_1e
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->m(I)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_74
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_1f
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->o(I)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_75
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_20
    invoke-static {v12, v3}, Lc/f/a/a/i/l/u2;->i(II)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_76
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_21
    invoke-static {v12, v3}, Lc/f/a/a/i/l/u2;->g(II)I

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

    invoke-virtual {v0, v6}, Lc/f/a/a/i/l/y4;->a(I)Lc/f/a/a/i/l/j5;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lc/f/a/a/i/l/m5;->a(ILjava/lang/Object;Lc/f/a/a/i/l/j5;)I

    move-result v3

    goto/16 :goto_2d

    :pswitch_79
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lc/f/a/a/i/l/g2;

    if-eqz v4, :cond_a

    :goto_24
    check-cast v3, Lc/f/a/a/i/l/g2;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/u2;->c(ILc/f/a/a/i/l/g2;)I

    move-result v3

    goto :goto_2d

    :cond_a
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lc/f/a/a/i/l/u2;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_2d

    :pswitch_7a
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_25
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->k(I)I

    move-result v3

    goto :goto_2d

    :pswitch_7b
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_26
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->n(I)I

    move-result v3

    goto :goto_2d

    :pswitch_7c
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_27
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->l(I)I

    move-result v3

    goto :goto_2d

    :pswitch_7d
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_28
    invoke-static {v12, v3}, Lc/f/a/a/i/l/u2;->f(II)I

    move-result v3

    goto :goto_2d

    :pswitch_7e
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_29
    invoke-static {v12, v3, v4}, Lc/f/a/a/i/l/u2;->e(IJ)I

    move-result v3

    goto :goto_2d

    :pswitch_7f
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    :goto_2a
    invoke-static {v12, v3, v4}, Lc/f/a/a/i/l/u2;->d(IJ)I

    move-result v3

    goto :goto_2d

    :pswitch_80
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_2b
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->i(I)I

    move-result v3

    goto :goto_2d

    :pswitch_81
    and-int v3, v10, v14

    if-eqz v3, :cond_b

    :goto_2c
    invoke-static {v12}, Lc/f/a/a/i/l/u2;->j(I)I

    move-result v3

    :goto_2d
    add-int/2addr v3, v7

    move v7, v3

    :cond_b
    :goto_2e
    add-int/lit8 v6, v6, 0x3

    const v3, 0xfffff

    const/high16 v4, 0xff00000

    move v9, v10

    move v8, v13

    goto/16 :goto_17

    :cond_c
    iget-object v2, v0, Lc/f/a/a/i/l/y4;->o:Lc/f/a/a/i/l/x5;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/l/x5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lc/f/a/a/i/l/z5;

    check-cast v3, Lc/f/a/a/i/l/y5;

    invoke-virtual {v3}, Lc/f/a/a/i/l/y5;->a()I

    move-result v2

    add-int/2addr v2, v7

    iget-boolean v3, v0, Lc/f/a/a/i/l/y4;->f:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lc/f/a/a/i/l/y4;->p:Lc/f/a/a/i/l/b3;

    invoke-virtual {v3, v1}, Lc/f/a/a/i/l/b3;->a(Ljava/lang/Object;)Lc/f/a/a/i/l/e3;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2f
    iget-object v4, v1, Lc/f/a/a/i/l/e3;->a:Lc/f/a/a/i/l/n5;

    invoke-virtual {v4}, Lc/f/a/a/i/l/n5;->b()I

    move-result v4

    if-ge v5, v4, :cond_d

    iget-object v4, v1, Lc/f/a/a/i/l/e3;->a:Lc/f/a/a/i/l/n5;

    invoke-virtual {v4, v5}, Lc/f/a/a/i/l/n5;->a(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/l/g3;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lc/f/a/a/i/l/e3;->b(Lc/f/a/a/i/l/g3;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_d
    iget-object v1, v1, Lc/f/a/a/i/l/e3;->a:Lc/f/a/a/i/l/n5;

    invoke-virtual {v1}, Lc/f/a/a/i/l/n5;->c()Ljava/lang/Iterable;

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

    check-cast v5, Lc/f/a/a/i/l/g3;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lc/f/a/a/i/l/e3;->b(Lc/f/a/a/i/l/g3;Ljava/lang/Object;)I

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

.method public final e(I)I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/l/y4;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lc/f/a/a/i/l/y4;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/f/a/a/i/l/y4;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/y4;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

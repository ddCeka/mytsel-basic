.class public Lc/c/a/e/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/p$i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lc/c/a/e/p;IIJJZLjava/util/Map;I)V
    .locals 0

    iput p2, p0, Lc/c/a/e/w;->a:I

    iput p3, p0, Lc/c/a/e/w;->b:I

    iput-wide p4, p0, Lc/c/a/e/w;->c:J

    iput-wide p6, p0, Lc/c/a/e/w;->d:J

    iput-boolean p8, p0, Lc/c/a/e/w;->e:Z

    iput-object p9, p0, Lc/c/a/e/w;->f:Ljava/util/Map;

    iput p10, p0, Lc/c/a/e/w;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/e/f;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc/c/a/e/w;->a:I

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v4, v0, Lc/c/a/e/w;->b:I

    iget-wide v5, v0, Lc/c/a/e/w;->c:J

    iget-wide v7, v0, Lc/c/a/e/w;->d:J

    iget-boolean v9, v0, Lc/c/a/e/w;->e:Z

    iget-object v10, v0, Lc/c/a/e/w;->f:Ljava/util/Map;

    iget v11, v0, Lc/c/a/e/w;->g:I

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v3}, Lc/c/a/e/d1;->a(Ljava/lang/String;)Lc/c/a/e/c;

    move-result-object v3

    invoke-static {v13}, Lc/c/a/e/d1;->a(Ljava/lang/String;)Lc/c/a/e/c;

    move-result-object v13

    invoke-static {v12}, Lc/c/a/e/d1;->a(Ljava/lang/String;)Lc/c/a/e/c;

    move-result-object v12

    const/16 v14, 0x9

    const/4 v15, 0x2

    invoke-virtual {v1, v14, v15}, Lc/c/a/e/f;->b(II)V

    const/4 v14, 0x3

    invoke-static {v14, v2}, Lc/c/a/e/f;->d(II)I

    move-result v14

    add-int/lit8 v14, v14, 0x0

    const/4 v15, 0x4

    if-nez v3, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v15, v3}, Lc/c/a/e/f;->b(ILc/c/a/e/c;)I

    move-result v15

    :goto_0
    add-int/2addr v14, v15

    const/4 v15, 0x5

    invoke-static {v15, v4}, Lc/c/a/e/f;->e(II)I

    move-result v15

    add-int/2addr v15, v14

    const/4 v14, 0x6

    invoke-static {v14, v5, v6}, Lc/c/a/e/f;->b(IJ)I

    move-result v14

    add-int/2addr v14, v15

    const/4 v15, 0x7

    invoke-static {v15, v7, v8}, Lc/c/a/e/f;->b(IJ)I

    move-result v15

    add-int/2addr v15, v14

    const/16 v14, 0xa

    invoke-static {v14, v9}, Lc/c/a/e/f;->b(IZ)I

    move-result v14

    add-int/2addr v14, v15

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Ld/a/a/a/p/b/s$a;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lc/c/a/e/d1;->a(Ld/a/a/a/p/b/s$a;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v10

    const/16 v15, 0xb

    invoke-static {v15}, Lc/c/a/e/f;->d(I)I

    move-result v10

    invoke-static {v0, v10, v0, v14}, Lc/a/a/a/a;->a(IIII)I

    move-result v14

    move-object/from16 v0, p0

    move-object/from16 v10, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v10

    const/16 v0, 0xc

    invoke-static {v0, v11}, Lc/c/a/e/f;->e(II)I

    move-result v0

    add-int/2addr v0, v14

    const/16 v10, 0xd

    if-nez v12, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v10, v12}, Lc/c/a/e/f;->b(ILc/c/a/e/c;)I

    move-result v10

    :goto_2
    add-int/2addr v0, v10

    const/16 v10, 0xe

    if-nez v13, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v10, v13}, Lc/c/a/e/f;->b(ILc/c/a/e/c;)I

    move-result v15

    :goto_3
    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Lc/c/a/e/f;->b(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lc/c/a/e/f;->a(II)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v3}, Lc/c/a/e/f;->a(ILc/c/a/e/c;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v4}, Lc/c/a/e/f;->c(II)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v5, v6}, Lc/c/a/e/f;->a(IJ)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v7, v8}, Lc/c/a/e/f;->a(IJ)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v9}, Lc/c/a/e/f;->a(IZ)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v3}, Lc/c/a/e/f;->b(II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/p/b/s$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lc/c/a/e/d1;->a(Ld/a/a/a/p/b/s$a;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lc/c/a/e/f;->b(I)V

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/p/b/s$a;

    iget v5, v5, Ld/a/a/a/p/b/s$a;->b:I

    invoke-virtual {v1, v3, v5}, Lc/c/a/e/f;->a(II)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/c/a/e/c;->a(Ljava/lang/String;)Lc/c/a/e/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lc/c/a/e/f;->a(ILc/c/a/e/c;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v11}, Lc/c/a/e/f;->c(II)V

    if-eqz v12, :cond_5

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v12}, Lc/c/a/e/f;->a(ILc/c/a/e/c;)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v1, v10, v13}, Lc/c/a/e/f;->a(ILc/c/a/e/c;)V

    :cond_6
    return-void
.end method

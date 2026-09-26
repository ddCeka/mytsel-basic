.class public Lc/h/a/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lc/h/a/t;

.field public final b:Lc/h/a/w$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/h/a/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lc/h/a/t;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/x;->e:Z

    iget-boolean v0, p1, Lc/h/a/t;->n:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/h/a/x;->a:Lc/h/a/t;

    new-instance v0, Lc/h/a/w$b;

    iget-object p1, p1, Lc/h/a/t;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lc/h/a/w$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lc/h/a/x;->b:Lc/h/a/w$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lc/h/a/x;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/a/x;->a:Lc/h/a/t;

    iget-object v0, v0, Lc/h/a/t;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lc/h/a/x;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/h/a/x;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Lc/h/a/e;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, Lc/h/a/e0;->a()V

    if-eqz v3, :cond_20

    iget-object v4, v0, Lc/h/a/x;->b:Lc/h/a/w$b;

    iget-object v5, v4, Lc/h/a/w$b;->a:Landroid/net/Uri;

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget v4, v4, Lc/h/a/w$b;->b:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    iget-object v1, v0, Lc/h/a/x;->a:Lc/h/a/t;

    invoke-virtual {v1, v3}, Lc/h/a/t;->a(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lc/h/a/x;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/h/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/h/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v4, v0, Lc/h/a/x;->d:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lc/h/a/x;->b:Lc/h/a/w$b;

    iget v5, v4, Lc/h/a/w$b;->d:I

    if-nez v5, :cond_5

    iget v4, v4, Lc/h/a/w$b;->e:I

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_2
    if-nez v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_7

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lc/h/a/x;->b:Lc/h/a/w$b;

    invoke-virtual {v6, v4, v5}, Lc/h/a/w$b;->a(II)Lc/h/a/w$b;

    goto :goto_4

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lc/h/a/x;->e:Z

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/h/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lc/h/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, v0, Lc/h/a/x;->a:Lc/h/a/t;

    new-instance v2, Lc/h/a/h;

    invoke-direct {v2, v0, v3}, Lc/h/a/h;-><init>(Lc/h/a/x;Landroid/widget/ImageView;)V

    iget-object v1, v1, Lc/h/a/t;->i:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    sget-object v4, Lc/h/a/x;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iget-object v5, v0, Lc/h/a/x;->b:Lc/h/a/w$b;

    iget-boolean v6, v5, Lc/h/a/w$b;->g:Z

    if-eqz v6, :cond_c

    iget-boolean v6, v5, Lc/h/a/w$b;->f:Z

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_5
    iget-boolean v6, v5, Lc/h/a/w$b;->f:Z

    if-eqz v6, :cond_e

    iget v6, v5, Lc/h/a/w$b;->d:I

    if-nez v6, :cond_e

    iget v6, v5, Lc/h/a/w$b;->e:I

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_6
    iget-boolean v6, v5, Lc/h/a/w$b;->g:Z

    if-eqz v6, :cond_10

    iget v6, v5, Lc/h/a/w$b;->d:I

    if-nez v6, :cond_10

    iget v6, v5, Lc/h/a/w$b;->e:I

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    iget-object v6, v5, Lc/h/a/w$b;->o:Lc/h/a/t$d;

    if-nez v6, :cond_11

    sget-object v6, Lc/h/a/t$d;->c:Lc/h/a/t$d;

    iput-object v6, v5, Lc/h/a/w$b;->o:Lc/h/a/t$d;

    :cond_11
    new-instance v6, Lc/h/a/w;

    move-object v7, v6

    iget-object v8, v5, Lc/h/a/w$b;->a:Landroid/net/Uri;

    iget v9, v5, Lc/h/a/w$b;->b:I

    iget-object v10, v5, Lc/h/a/w$b;->c:Ljava/lang/String;

    iget-object v11, v5, Lc/h/a/w$b;->m:Ljava/util/List;

    iget v12, v5, Lc/h/a/w$b;->d:I

    iget v13, v5, Lc/h/a/w$b;->e:I

    iget-boolean v14, v5, Lc/h/a/w$b;->f:Z

    iget-boolean v15, v5, Lc/h/a/w$b;->g:Z

    iget-boolean v3, v5, Lc/h/a/w$b;->h:Z

    move/from16 v16, v3

    iget v3, v5, Lc/h/a/w$b;->i:F

    move/from16 v17, v3

    iget v3, v5, Lc/h/a/w$b;->j:F

    move/from16 v18, v3

    iget v3, v5, Lc/h/a/w$b;->k:F

    move/from16 v19, v3

    iget-boolean v3, v5, Lc/h/a/w$b;->l:Z

    move/from16 v20, v3

    iget-object v3, v5, Lc/h/a/w$b;->n:Landroid/graphics/Bitmap$Config;

    move-object/from16 v21, v3

    iget-object v3, v5, Lc/h/a/w$b;->o:Lc/h/a/t$d;

    move-object/from16 v22, v3

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lc/h/a/w;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lc/h/a/t$d;Lc/h/a/w$a;)V

    iput v4, v6, Lc/h/a/w;->a:I

    iput-wide v1, v6, Lc/h/a/w;->b:J

    iget-object v3, v0, Lc/h/a/x;->a:Lc/h/a/t;

    iget-boolean v3, v3, Lc/h/a/t;->m:Z

    const-string v7, "Main"

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Lc/h/a/w;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lc/h/a/w;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "created"

    invoke-static {v7, v9, v5, v8}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v5, v0, Lc/h/a/x;->a:Lc/h/a/t;

    iget-object v5, v5, Lc/h/a/t;->a:Lc/h/a/t$e;

    check-cast v5, Lc/h/a/t$e$a;

    invoke-virtual {v5, v6}, Lc/h/a/t$e$a;->a(Lc/h/a/w;)Lc/h/a/w;

    if-eq v6, v6, :cond_13

    iput v4, v6, Lc/h/a/w;->a:I

    iput-wide v1, v6, Lc/h/a/w;->b:J

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "into "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "changed"

    invoke-static {v7, v3, v1, v2}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v1, Lc/h/a/e0;->a:Ljava/lang/StringBuilder;

    iget-object v2, v6, Lc/h/a/w;->f:Ljava/lang/String;

    const/16 v3, 0x32

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget-object v2, v6, Lc/h/a/w;->f:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iget-object v2, v6, Lc/h/a/w;->d:Landroid/net/Uri;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iget v2, v6, Lc/h/a/w;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_9
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v6, Lc/h/a/w;->m:F

    const/4 v4, 0x0

    const/16 v5, 0x78

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_17

    const-string v3, "rotation:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lc/h/a/w;->m:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-boolean v3, v6, Lc/h/a/w;->p:Z

    if-eqz v3, :cond_16

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v6, Lc/h/a/w;->n:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v6, Lc/h/a/w;->o:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v6}, Lc/h/a/w;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "resize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lc/h/a/w;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v6, Lc/h/a/w;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_18
    iget-boolean v3, v6, Lc/h/a/w;->j:Z

    if-eqz v3, :cond_19

    const-string v3, "centerCrop"

    goto :goto_a

    :cond_19
    iget-boolean v3, v6, Lc/h/a/w;->k:Z

    if-eqz v3, :cond_1a

    const-string v3, "centerInside"

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v3, v6, Lc/h/a/w;->g:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_1b

    iget-object v5, v6, Lc/h/a/w;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/h/a/c0;

    invoke-interface {v5}, Lc/h/a/c0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lc/h/a/e0;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, v0, Lc/h/a/x;->h:I

    invoke-static {v1}, Lc/h/a/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lc/h/a/x;->a:Lc/h/a/t;

    invoke-virtual {v1, v9}, Lc/h/a/t;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v1, v0, Lc/h/a/x;->a:Lc/h/a/t;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lc/h/a/t;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/h/a/x;->a:Lc/h/a/t;

    iget-object v2, v1, Lc/h/a/t;->d:Landroid/content/Context;

    sget-object v5, Lc/h/a/t$c;->c:Lc/h/a/t$c;

    iget-boolean v8, v0, Lc/h/a/x;->c:Z

    iget-boolean v9, v1, Lc/h/a/t;->l:Z

    move-object/from16 v1, p1

    move-object v4, v5

    move v5, v8

    move-object v8, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Lc/h/a/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lc/h/a/t$c;ZZ)V

    iget-object v1, v0, Lc/h/a/x;->a:Lc/h/a/t;

    iget-boolean v1, v1, Lc/h/a/t;->m:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v8}, Lc/h/a/w;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {v2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lc/h/a/t$c;->c:Lc/h/a/t$c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v7, v3, v1, v2}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz p2, :cond_1d

    invoke-interface/range {p2 .. p2}, Lc/h/a/e;->a()V

    :cond_1d
    return-void

    :cond_1e
    move-object/from16 v4, p1

    move-object v8, v6

    iget-boolean v1, v0, Lc/h/a/x;->e:Z

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lc/h/a/x;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v1}, Lc/h/a/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    new-instance v12, Lc/h/a/l;

    iget-object v2, v0, Lc/h/a/x;->a:Lc/h/a/t;

    iget v5, v0, Lc/h/a/x;->h:I

    iget v6, v0, Lc/h/a/x;->i:I

    iget v7, v0, Lc/h/a/x;->g:I

    iget-object v10, v0, Lc/h/a/x;->k:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lc/h/a/x;->l:Ljava/lang/Object;

    iget-boolean v13, v0, Lc/h/a/x;->c:Z

    move-object v1, v12

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v1 .. v11}, Lc/h/a/l;-><init>(Lc/h/a/t;Landroid/widget/ImageView;Lc/h/a/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v1, v0, Lc/h/a/x;->a:Lc/h/a/t;

    invoke-virtual {v1, v12}, Lc/h/a/t;->a(Lc/h/a/a;)V

    return-void

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

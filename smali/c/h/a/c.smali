.class public Lc/h/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final x:Lc/h/a/y;


# instance fields
.field public final b:I

.field public final c:Lc/h/a/t;

.field public final d:Lc/h/a/i;

.field public final e:Lc/h/a/d;

.field public final f:Lc/h/a/a0;

.field public final g:Ljava/lang/String;

.field public final h:Lc/h/a/w;

.field public final i:I

.field public j:I

.field public final k:Lc/h/a/y;

.field public l:Lc/h/a/a;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Lc/h/a/t$c;

.field public q:Ljava/lang/Exception;

.field public r:I

.field public s:I

.field public t:Lc/h/a/t$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/h/a/c;->u:Ljava/lang/Object;

    new-instance v0, Lc/h/a/c$a;

    invoke-direct {v0}, Lc/h/a/c$a;-><init>()V

    sput-object v0, Lc/h/a/c;->v:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lc/h/a/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lc/h/a/c$b;

    invoke-direct {v0}, Lc/h/a/c$b;-><init>()V

    sput-object v0, Lc/h/a/c;->x:Lc/h/a/y;

    return-void
.end method

.method public constructor <init>(Lc/h/a/t;Lc/h/a/i;Lc/h/a/d;Lc/h/a/a0;Lc/h/a/a;Lc/h/a/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/h/a/c;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lc/h/a/c;->b:I

    iput-object p1, p0, Lc/h/a/c;->c:Lc/h/a/t;

    iput-object p2, p0, Lc/h/a/c;->d:Lc/h/a/i;

    iput-object p3, p0, Lc/h/a/c;->e:Lc/h/a/d;

    iput-object p4, p0, Lc/h/a/c;->f:Lc/h/a/a0;

    iput-object p5, p0, Lc/h/a/c;->l:Lc/h/a/a;

    iget-object p1, p5, Lc/h/a/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lc/h/a/c;->g:Ljava/lang/String;

    iget-object p1, p5, Lc/h/a/a;->b:Lc/h/a/w;

    iput-object p1, p0, Lc/h/a/c;->h:Lc/h/a/w;

    iget-object p1, p1, Lc/h/a/w;->r:Lc/h/a/t$d;

    iput-object p1, p0, Lc/h/a/c;->t:Lc/h/a/t$d;

    iget p1, p5, Lc/h/a/a;->e:I

    iput p1, p0, Lc/h/a/c;->i:I

    iget p1, p5, Lc/h/a/a;->f:I

    iput p1, p0, Lc/h/a/c;->j:I

    iput-object p6, p0, Lc/h/a/c;->k:Lc/h/a/y;

    invoke-virtual {p6}, Lc/h/a/y;->a()I

    move-result p1

    iput p1, p0, Lc/h/a/c;->s:I

    return-void
.end method

.method public static a(Lc/h/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-boolean v2, p0, Lc/h/a/w;->l:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lc/h/a/w;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget v3, p0, Lc/h/a/w;->h:I

    iget v5, p0, Lc/h/a/w;->i:I

    iget v6, p0, Lc/h/a/w;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lc/h/a/w;->p:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lc/h/a/w;->n:F

    iget v9, p0, Lc/h/a/w;->o:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lc/h/a/w;->j:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v11, v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, p0

    move p0, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v7, v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Lc/h/a/c;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, p0, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, v9

    goto :goto_6

    :cond_4
    iget-boolean p0, p0, Lc/h/a/w;->k:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Lc/h/a/c;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    goto :goto_3

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    :goto_3
    div-float/2addr p0, v6

    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    goto :goto_4

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    :goto_4
    div-float/2addr v6, v7

    invoke-static {v2, v0, v1, v3, v5}, Lc/h/a/c;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_5
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_6
    if-eqz p2, :cond_c

    int-to-float p0, p2

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_d
    move-object p0, p1

    :goto_7
    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Lc/h/a/w;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Lc/h/a/n;

    invoke-direct {v0, p0}, Lc/h/a/n;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Lc/h/a/n;->a(I)J

    move-result-wide v1

    invoke-static {p1}, Lc/h/a/y;->b(Lc/h/a/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-boolean v4, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lc/h/a/e0;->b(Ljava/io/InputStream;)Z

    move-result v5

    invoke-virtual {v0, v1, v2}, Lc/h/a/n;->g(J)V

    if-eqz v5, :cond_3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_1
    const/4 v5, -0x1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v1, v2, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v4, :cond_2

    array-length v1, v0

    invoke-static {v0, v3, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p1, Lc/h/a/w;->h:I

    iget v2, p1, Lc/h/a/w;->i:I

    invoke-static {v1, v2, p0, p1}, Lc/h/a/y;->a(IILandroid/graphics/BitmapFactory$Options;Lc/h/a/w;)V

    :cond_2
    array-length p1, v0

    invoke-static {v0, v3, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v3, 0x0

    if-eqz v4, :cond_4

    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lc/h/a/w;->h:I

    iget v5, p1, Lc/h/a/w;->i:I

    invoke-static {v4, v5, p0, p1}, Lc/h/a/y;->a(IILandroid/graphics/BitmapFactory$Options;Lc/h/a/w;)V

    invoke-virtual {v0, v1, v2}, Lc/h/a/n;->g(J)V

    :cond_4
    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/h/a/c0;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/c0;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lc/h/a/c0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    invoke-static {p1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Lc/h/a/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/c0;

    invoke-interface {v0}, Lc/h/a/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lc/h/a/t;->o:Landroid/os/Handler;

    new-instance v0, Lc/h/a/c$d;

    invoke-direct {v0, p1}, Lc/h/a/c$d;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lc/h/a/t;->o:Landroid/os/Handler;

    new-instance p1, Lc/h/a/c$e;

    invoke-direct {p1, v2}, Lc/h/a/c$e;-><init>(Lc/h/a/c0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lc/h/a/t;->o:Landroid/os/Handler;

    new-instance p1, Lc/h/a/c$f;

    invoke-direct {p1, v2}, Lc/h/a/c$f;-><init>(Lc/h/a/c0;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lc/h/a/t;->o:Landroid/os/Handler;

    new-instance v0, Lc/h/a/c$c;

    invoke-direct {v0, v2, p0}, Lc/h/a/c$c;-><init>(Lc/h/a/c0;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static a(Lc/h/a/t;Lc/h/a/i;Lc/h/a/d;Lc/h/a/a0;Lc/h/a/a;)Lc/h/a/c;
    .locals 8

    iget-object v0, p4, Lc/h/a/a;->b:Lc/h/a/w;

    iget-object v2, p0, Lc/h/a/t;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/h/a/y;

    invoke-virtual {v6, v0}, Lc/h/a/y;->a(Lc/h/a/w;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lc/h/a/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lc/h/a/c;-><init>(Lc/h/a/t;Lc/h/a/i;Lc/h/a/d;Lc/h/a/a0;Lc/h/a/a;Lc/h/a/y;)V

    return-object v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lc/h/a/c;

    sget-object v6, Lc/h/a/c;->x:Lc/h/a/y;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lc/h/a/c;-><init>(Lc/h/a/t;Lc/h/a/i;Lc/h/a/d;Lc/h/a/a0;Lc/h/a/a;Lc/h/a/y;)V

    return-object v7
.end method

.method public static a(Lc/h/a/w;)V
    .locals 3

    iget-object v0, p0, Lc/h/a/w;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p0, p0, Lc/h/a/w;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lc/h/a/c;->v:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lc/h/a/a;)V
    .locals 6

    iget-object v0, p0, Lc/h/a/c;->l:Lc/h/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/a/c;->l:Lc/h/a/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/h/a/c;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, p1, Lc/h/a/a;->b:Lc/h/a/w;

    iget-object v0, v0, Lc/h/a/w;->r:Lc/h/a/t$d;

    iget-object v3, p0, Lc/h/a/c;->t:Lc/h/a/t$d;

    if-ne v0, v3, :cond_9

    sget-object v0, Lc/h/a/t$d;->b:Lc/h/a/t$d;

    iget-object v3, p0, Lc/h/a/c;->m:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lc/h/a/c;->l:Lc/h/a/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lc/h/a/c;->l:Lc/h/a/a;

    if-eqz v1, :cond_6

    iget-object v0, v1, Lc/h/a/a;->b:Lc/h/a/w;

    iget-object v0, v0, Lc/h/a/w;->r:Lc/h/a/t$d;

    :cond_6
    if-eqz v3, :cond_8

    iget-object v1, p0, Lc/h/a/c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    iget-object v3, p0, Lc/h/a/c;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/a;

    iget-object v3, v3, Lc/h/a/a;->b:Lc/h/a/w;

    iget-object v3, v3, Lc/h/a/w;->r:Lc/h/a/t$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v0, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v0, p0, Lc/h/a/c;->t:Lc/h/a/t$d;

    :cond_9
    iget-object v0, p0, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v0, v0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_a

    iget-object p1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lc/h/a/e0;->a(Lc/h/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lc/h/a/c;->l:Lc/h/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/h/a/c;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/h/a/c;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()Lc/h/a/t$d;
    .locals 1

    iget-object v0, p0, Lc/h/a/c;->t:Lc/h/a/t$d;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 8

    iget v0, p0, Lc/h/a/c;->i:I

    invoke-static {v0}, Lc/h/a/p;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/h/a/c;->e:Lc/h/a/d;

    iget-object v2, p0, Lc/h/a/c;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/h/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/h/a/c;->f:Lc/h/a/a0;

    iget-object v2, v2, Lc/h/a/a0;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v1, Lc/h/a/t$c;->c:Lc/h/a/t$c;

    iput-object v1, p0, Lc/h/a/c;->p:Lc/h/a/t$c;

    iget-object v1, p0, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v1, v1, Lc/h/a/t;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-virtual {v1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hunter"

    const-string v3, "decoded"

    const-string v4, "from cache"

    invoke-static {v2, v3, v1, v4}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lc/h/a/c;->h:Lc/h/a/w;

    iget v3, p0, Lc/h/a/c;->s:I

    if-nez v3, :cond_3

    sget-object v3, Lc/h/a/q;->e:Lc/h/a/q;

    iget v3, v3, Lc/h/a/q;->b:I

    goto :goto_0

    :cond_3
    iget v3, p0, Lc/h/a/c;->j:I

    :goto_0
    iput v3, v2, Lc/h/a/w;->c:I

    iget-object v2, p0, Lc/h/a/c;->k:Lc/h/a/y;

    iget-object v3, p0, Lc/h/a/c;->h:Lc/h/a/w;

    iget v4, p0, Lc/h/a/c;->j:I

    invoke-virtual {v2, v3, v4}, Lc/h/a/y;->a(Lc/h/a/w;I)Lc/h/a/y$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lc/h/a/y$a;->a:Lc/h/a/t$c;

    iput-object v0, p0, Lc/h/a/c;->p:Lc/h/a/t$c;

    iget v0, v2, Lc/h/a/y$a;->d:I

    iput v0, p0, Lc/h/a/c;->r:I

    iget-object v0, v2, Lc/h/a/y$a;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, v2, Lc/h/a/y$a;->c:Ljava/io/InputStream;

    :try_start_0
    iget-object v2, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-static {v0, v2}, Lc/h/a/c;->a(Ljava/io/InputStream;Lc/h/a/w;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lc/h/a/e0;->a(Ljava/io/InputStream;)V

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lc/h/a/e0;->a(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_e

    iget-object v2, p0, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v2, v2, Lc/h/a/t;->m:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-virtual {v2}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v4, "decoded"

    const-string v5, ""

    invoke-static {v3, v4, v2, v5}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lc/h/a/c;->f:Lc/h/a/a0;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lc/h/a/a0;->a(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-virtual {v2}, Lc/h/a/w;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    iget-object v2, v2, Lc/h/a/w;->g:Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_9

    iget v2, p0, Lc/h/a/c;->r:I

    if-eqz v2, :cond_e

    :cond_9
    sget-object v2, Lc/h/a/c;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-virtual {v3}, Lc/h/a/w;->c()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Lc/h/a/c;->r:I

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lc/h/a/c;->h:Lc/h/a/w;

    iget v5, p0, Lc/h/a/c;->r:I

    invoke-static {v3, v0, v5}, Lc/h/a/c;->a(Lc/h/a/w;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v3, v3, Lc/h/a/t;->m:Z

    if-eqz v3, :cond_b

    const-string v3, "Hunter"

    const-string v5, "transformed"

    iget-object v6, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-virtual {v6}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v3, v5, v6, v7}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, p0, Lc/h/a/c;->h:Lc/h/a/w;

    iget-object v3, v3, Lc/h/a/w;->g:Ljava/util/List;

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, p0, Lc/h/a/c;->h:Lc/h/a/w;

    iget-object v1, v1, Lc/h/a/w;->g:Ljava/util/List;

    invoke-static {v1, v0}, Lc/h/a/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v1, v1, Lc/h/a/t;->m:Z

    if-eqz v1, :cond_d

    const-string v1, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-virtual {v4}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v1, v3, v4, v5}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_e

    iget-object v1, p0, Lc/h/a/c;->f:Lc/h/a/a0;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lc/h/a/a0;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_e
    :goto_5
    return-object v0
.end method

.method public run()V
    .locals 6

    const-string v0, "Picasso-Idle"

    const/4 v1, 0x6

    :try_start_0
    iget-object v2, p0, Lc/h/a/c;->h:Lc/h/a/w;

    invoke-static {v2}, Lc/h/a/c;->a(Lc/h/a/w;)V

    iget-object v2, p0, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v2, v2, Lc/h/a/t;->m:Z

    if-eqz v2, :cond_0

    const-string v2, "Hunter"

    const-string v3, "executing"

    invoke-static {p0}, Lc/h/a/e0;->a(Lc/h/a/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lc/h/a/c;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lc/h/a/c;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lc/h/a/c;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/h/a/c;->d:Lc/h/a/i;

    invoke-virtual {v2, p0}, Lc/h/a/i;->c(Lc/h/a/c;)V

    goto :goto_4

    :cond_1
    iget-object v2, p0, Lc/h/a/c;->d:Lc/h/a/i;

    invoke-virtual {v2, p0}, Lc/h/a/i;->b(Lc/h/a/c;)V
    :try_end_0
    .catch Lc/h/a/j$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/h/a/r$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Lc/h/a/c;->q:Ljava/lang/Exception;

    iget-object v2, p0, Lc/h/a/c;->d:Lc/h/a/i;

    iget-object v2, v2, Lc/h/a/i;->i:Landroid/os/Handler;

    :goto_0
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    iget-object v4, p0, Lc/h/a/c;->f:Lc/h/a/a0;

    invoke-virtual {v4}, Lc/h/a/a0;->a()Lc/h/a/b0;

    move-result-object v4

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Lc/h/a/b0;->a(Ljava/io/PrintWriter;)V

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lc/h/a/c;->q:Ljava/lang/Exception;

    iget-object v2, p0, Lc/h/a/c;->d:Lc/h/a/i;

    iget-object v2, v2, Lc/h/a/i;->i:Landroid/os/Handler;

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lc/h/a/c;->q:Ljava/lang/Exception;

    :goto_1
    iget-object v1, p0, Lc/h/a/c;->d:Lc/h/a/i;

    goto :goto_2

    :catch_3
    move-exception v1

    iput-object v1, p0, Lc/h/a/c;->q:Ljava/lang/Exception;

    goto :goto_1

    :goto_2
    iget-object v1, v1, Lc/h/a/i;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v2

    iget-boolean v3, v2, Lc/h/a/j$b;->b:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lc/h/a/j$b;->c:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_3

    :cond_2
    iput-object v2, p0, Lc/h/a/c;->q:Ljava/lang/Exception;

    :cond_3
    iget-object v2, p0, Lc/h/a/c;->d:Lc/h/a/i;

    iget-object v2, v2, Lc/h/a/i;->i:Landroid/os/Handler;

    goto :goto_0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

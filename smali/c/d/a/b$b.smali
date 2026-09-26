.class public abstract Lc/d/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lc/d/a/b$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b;

    invoke-direct {v0}, Lc/d/a/b;-><init>()V

    iput-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput p1, v0, Lc/d/a/b;->c:I

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/TypedArray;)Lc/d/a/b$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget-boolean v1, v1, Lc/d/a/b;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput-boolean v0, v1, Lc/d/a/b;->n:Z

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_0
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_auto_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_auto_start:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget-boolean v1, v1, Lc/d/a/b;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput-boolean v0, v1, Lc/d/a/b;->o:Z

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_1
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const v1, 0xffffff

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    const v5, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v5, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    shl-int/lit8 v0, v0, 0x18

    iget v6, v5, Lc/d/a/b;->e:I

    and-int/2addr v6, v1

    or-int/2addr v0, v6

    iput v0, v5, Lc/d/a/b;->e:I

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_2
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    shl-int/lit8 v0, v0, 0x18

    iget v3, v2, Lc/d/a/b;->d:I

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    iput v0, v2, Lc/d/a/b;->d:I

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_3
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_duration:I

    iget-object v3, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget-wide v5, v3, Lc/d/a/b;->s:J

    long-to-int v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput-wide v5, v0, Lc/d/a/b;->s:J

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative duration: "

    invoke-static {v0, v5, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    iget-object v3, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v3, v3, Lc/d/a/b;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v3, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v3, Lc/d/a/b;->q:I

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_6
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    iget-object v3, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget-wide v5, v3, Lc/d/a/b;->t:J

    long-to-int v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput-wide v5, v0, Lc/d/a/b;->t:J

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given a negative repeat delay: "

    invoke-static {v0, v5, v6}, Lc/a/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v1, Lc/d/a/b;->r:I

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_9
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_direction:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_direction:I

    iget-object v3, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v3, v3, Lc/d/a/b;->c:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    invoke-virtual {p0, v1}, Lc/d/a/b$b;->a(I)Lc/d/a/b$b;

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v3}, Lc/d/a/b$b;->a(I)Lc/d/a/b$b;

    goto :goto_2

    :cond_b
    invoke-virtual {p0, v2}, Lc/d/a/b$b;->a(I)Lc/d/a/b$b;

    :cond_c
    :goto_2
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_shape:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_shape:I

    iget-object v3, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v3, v3, Lc/d/a/b;->f:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_d

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v1, v0, Lc/d/a/b;->f:I

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v2, v0, Lc/d/a/b;->f:I

    :goto_3
    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_e
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_dropoff:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_dropoff:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_f

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v1, Lc/d/a/b;->l:F

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v1, Lc/d/a/b;->g:I

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid width: "

    invoke-static {v1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_5
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v1, Lc/d/a/b;->h:I

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_6

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given invalid height: "

    invoke-static {v1, v0}, Lc/a/a/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_6
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_intensity:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_intensity:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_15

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v1, Lc/d/a/b;->k:F

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_7

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_7
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->i:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_17

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v1, Lc/d/a/b;->i:F

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_8

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_8
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_19

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput v0, v1, Lc/d/a/b;->j:F

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    goto :goto_9

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_9
    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_tilt:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lc/d/a/a;->ShimmerFrameLayout_shimmer_tilt:I

    iget-object v1, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v1, Lc/d/a/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iput p1, v0, Lc/d/a/b;->m:F

    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    :cond_1b
    invoke-virtual {p0}, Lc/d/a/b$b;->b()Lc/d/a/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc/d/a/b;
    .locals 10

    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v0, Lc/d/a/b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lc/d/a/b;->b:[I

    iget v6, v0, Lc/d/a/b;->e:I

    aput v6, v1, v3

    iget v0, v0, Lc/d/a/b;->d:I

    aput v0, v1, v2

    aput v0, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/d/a/b;->b:[I

    iget v6, v0, Lc/d/a/b;->d:I

    aput v6, v1, v3

    aput v6, v1, v2

    iget v0, v0, Lc/d/a/b;->e:I

    aput v0, v1, v4

    aput v0, v1, v5

    :goto_0
    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    iget v1, v0, Lc/d/a/b;->f:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lc/d/a/b;->a:[F

    iget v8, v0, Lc/d/a/b;->k:F

    sub-float v8, v7, v8

    iget v9, v0, Lc/d/a/b;->l:F

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v1, v3

    iget-object v1, v0, Lc/d/a/b;->a:[F

    iget v3, v0, Lc/d/a/b;->k:F

    sub-float v3, v7, v3

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v8

    div-float/2addr v3, v9

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lc/d/a/b;->a:[F

    iget v2, v0, Lc/d/a/b;->k:F

    add-float/2addr v2, v7

    add-float/2addr v2, v8

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lc/d/a/b;->a:[F

    iget v2, v0, Lc/d/a/b;->k:F

    add-float/2addr v2, v7

    iget v0, v0, Lc/d/a/b;->l:F

    add-float/2addr v2, v0

    div-float/2addr v2, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v1, v5

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/d/a/b;->a:[F

    aput v6, v1, v3

    iget v3, v0, Lc/d/a/b;->k:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v1, v2

    iget-object v1, v0, Lc/d/a/b;->a:[F

    iget v2, v0, Lc/d/a/b;->k:F

    iget v3, v0, Lc/d/a/b;->l:F

    add-float/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v1, v4

    iget-object v0, v0, Lc/d/a/b;->a:[F

    aput v7, v0, v5

    :goto_1
    iget-object v0, p0, Lc/d/a/b$b;->a:Lc/d/a/b;

    return-object v0
.end method

.method public abstract b()Lc/d/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

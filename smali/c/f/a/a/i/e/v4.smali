.class public final Lc/f/a/a/i/e/v4;
.super Lc/f/a/a/i/e/e4;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/e/e4<",
        "Lc/f/a/a/i/e/v4;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:[Lc/f/a/a/i/e/w4;

.field public j:[B

.field public k:Lc/f/a/a/i/e/k4;

.field public l:[B

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lc/f/a/a/i/e/s4;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Lc/f/a/a/i/e/t4;

.field public s:[B

.field public t:Ljava/lang/String;

.field public u:[I

.field public v:Lc/f/a/a/i/e/l4;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc/f/a/a/i/e/e4;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/f/a/a/i/e/v4;->d:J

    iput-wide v0, p0, Lc/f/a/a/i/e/v4;->e:J

    const-string v0, ""

    iput-object v0, p0, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lc/f/a/a/i/e/v4;->g:I

    iput-object v0, p0, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    invoke-static {}, Lc/f/a/a/i/e/w4;->e()[Lc/f/a/a/i/e/w4;

    move-result-object v2

    iput-object v2, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    sget-object v2, Lc/f/a/a/i/e/j4;->e:[B

    iput-object v2, p0, Lc/f/a/a/i/e/v4;->j:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    iput-object v2, p0, Lc/f/a/a/i/e/v4;->l:[B

    iput-object v0, p0, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    iput-object v3, p0, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    iput-object v0, p0, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lc/f/a/a/i/e/v4;->q:J

    iput-object v3, p0, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    iput-object v2, p0, Lc/f/a/a/i/e/v4;->s:[B

    iput-object v0, p0, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    sget-object v0, Lc/f/a/a/i/e/j4;->a:[I

    iput-object v0, p0, Lc/f/a/a/i/e/v4;->u:[I

    iput-object v3, p0, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    iput-boolean v1, p0, Lc/f/a/a/i/e/v4;->w:Z

    iput-object v3, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    const/4 v0, -0x1

    iput v0, p0, Lc/f/a/a/i/e/i4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/e/c4;)V
    .locals 10

    iget-wide v0, p0, Lc/f/a/a/i/e/v4;->d:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    invoke-virtual {p1, v2, v0, v1}, Lc/f/a/a/i/e/c4;->a(IJ)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v5, p0, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v6, v6, v0

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1, v7, v6}, Lc/f/a/a/i/e/c4;->a(ILc/f/a/a/i/e/i4;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->j:[B

    sget-object v6, Lc/f/a/a/i/e/j4;->e:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v6, p0, Lc/f/a/a/i/e/v4;->j:[B

    invoke-virtual {p1, v0, v6}, Lc/f/a/a/i/e/c4;->a(I[B)V

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->l:[B

    sget-object v6, Lc/f/a/a/i/e/j4;->e:[B

    invoke-static {v0, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v6, p0, Lc/f/a/a/i/e/v4;->l:[B

    invoke-virtual {p1, v0, v6}, Lc/f/a/a/i/e/c4;->a(I[B)V

    :cond_5
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v0}, Lc/f/a/a/i/e/c4;->a(ILc/f/a/a/i/e/i4;)V

    :cond_6
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v6, p0, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    if-eqz v0, :cond_8

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v0}, Lc/f/a/a/i/e/c4;->a(ILc/f/a/a/i/e/e2;)V

    :cond_8
    iget v0, p0, Lc/f/a/a/i/e/v4;->g:I

    if-eqz v0, :cond_9

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v0}, Lc/f/a/a/i/e/c4;->b(II)V

    :cond_9
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object v6, p0, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    iget-object v6, p0, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_b
    iget-wide v6, p0, Lc/f/a/a/i/e/v4;->q:J

    const-wide/32 v8, 0x2bf20

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v5}, Lc/f/a/a/i/e/c4;->a(II)V

    shl-long v8, v6, v2

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    xor-long/2addr v6, v8

    invoke-virtual {p1, v6, v7}, Lc/f/a/a/i/e/c4;->a(J)V

    :cond_c
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    if-eqz v0, :cond_d

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lc/f/a/a/i/e/c4;->a(ILc/f/a/a/i/e/i4;)V

    :cond_d
    iget-wide v6, p0, Lc/f/a/a/i/e/v4;->e:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6, v7}, Lc/f/a/a/i/e/c4;->a(IJ)V

    :cond_e
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->s:[B

    sget-object v2, Lc/f/a/a/i/e/j4;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    iget-object v2, p0, Lc/f/a/a/i/e/v4;->s:[B

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/i/e/c4;->a(I[B)V

    :cond_f
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->u:[I

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lc/f/a/a/i/e/v4;->u:[I

    array-length v3, v2

    if-ge v0, v3, :cond_10

    const/16 v3, 0x14

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lc/f/a/a/i/e/c4;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    if-eqz v0, :cond_11

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lc/f/a/a/i/e/c4;->a(ILc/f/a/a/i/e/e2;)V

    :cond_11
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x18

    iget-object v2, p0, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lc/f/a/a/i/e/v4;->w:Z

    if-eqz v0, :cond_14

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v5}, Lc/f/a/a/i/e/c4;->a(II)V

    int-to-byte v0, v0

    iget-object v2, p1, Lc/f/a/a/i/e/c4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p1, Lc/f/a/a/i/e/c4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_13
    new-instance v0, Lc/f/a/a/i/e/d4;

    iget-object v1, p1, Lc/f/a/a/i/e/c4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lc/f/a/a/i/e/c4;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/f/a/a/i/e/d4;-><init>(II)V

    throw v0

    :cond_14
    :goto_2
    iget-object v0, p0, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x1a

    iget-object v1, p0, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/e/c4;->a(ILjava/lang/String;)V

    :cond_15
    invoke-super {p0, p1}, Lc/f/a/a/i/e/e4;->a(Lc/f/a/a/i/e/c4;)V

    return-void
.end method

.method public final b()I
    .locals 13

    invoke-super {p0}, Lc/f/a/a/i/e/e4;->b()I

    iget-wide v0, p0, Lc/f/a/a/i/e/v4;->d:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {v3, v0, v1}, Lc/f/a/a/i/e/c4;->b(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    const-string v6, ""

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    invoke-static {v7, v1}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_1
    iget-object v8, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    array-length v9, v8

    if-ge v0, v9, :cond_3

    aget-object v8, v8, v0

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lc/f/a/a/i/e/c4;->b(ILc/f/a/a/i/e/i4;)I

    move-result v8

    add-int/2addr v1, v8

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->j:[B

    sget-object v8, Lc/f/a/a/i/e/j4;->e:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v8, p0, Lc/f/a/a/i/e/v4;->j:[B

    invoke-static {v1, v8}, Lc/f/a/a/i/e/c4;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->l:[B

    sget-object v8, Lc/f/a/a/i/e/j4;->e:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v8, p0, Lc/f/a/a/i/e/v4;->l:[B

    invoke-static {v1, v8}, Lc/f/a/a/i/e/c4;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    invoke-static {v8, v1}, Lc/f/a/a/i/e/c4;->b(ILc/f/a/a/i/e/i4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v8, p0, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    invoke-static {v1, v8}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    if-eqz v1, :cond_9

    const/16 v8, 0x9

    invoke-static {v8, v1}, Lc/f/a/a/i/e/g0;->c(ILc/f/a/a/i/e/e2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lc/f/a/a/i/e/v4;->g:I

    if-eqz v1, :cond_a

    const/16 v8, 0xb

    invoke-static {v8}, Lc/f/a/a/i/e/c4;->c(I)I

    move-result v8

    invoke-static {v1}, Lc/f/a/a/i/e/c4;->d(I)I

    move-result v1

    add-int/2addr v1, v8

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xd

    iget-object v8, p0, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    invoke-static {v1, v8}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xe

    iget-object v8, p0, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    invoke-static {v1, v8}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-wide v8, p0, Lc/f/a/a/i/e/v4;->q:J

    const-wide/32 v10, 0x2bf20

    cmp-long v1, v8, v10

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    invoke-static {v1}, Lc/f/a/a/i/e/c4;->c(I)I

    move-result v1

    shl-long v10, v8, v3

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lc/f/a/a/i/e/c4;->b(J)I

    move-result v8

    add-int/2addr v8, v1

    add-int/2addr v0, v8

    :cond_d
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    if-eqz v1, :cond_e

    const/16 v8, 0x10

    invoke-static {v8, v1}, Lc/f/a/a/i/e/c4;->b(ILc/f/a/a/i/e/i4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v8, p0, Lc/f/a/a/i/e/v4;->e:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_f

    const/16 v1, 0x11

    invoke-static {v1, v8, v9}, Lc/f/a/a/i/e/c4;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->s:[B

    sget-object v4, Lc/f/a/a/i/e/j4;->e:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x12

    iget-object v4, p0, Lc/f/a/a/i/e/v4;->s:[B

    invoke-static {v1, v4}, Lc/f/a/a/i/e/c4;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->u:[I

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lc/f/a/a/i/e/v4;->u:[I

    array-length v5, v4

    if-ge v2, v5, :cond_11

    aget v4, v4, v2

    invoke-static {v4}, Lc/f/a/a/i/e/c4;->d(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    add-int/2addr v0, v1

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    if-eqz v1, :cond_13

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lc/f/a/a/i/e/g0;->c(ILc/f/a/a/i/e/e2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x18

    iget-object v2, p0, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-boolean v1, p0, Lc/f/a/a/i/e/v4;->w:Z

    if-eqz v1, :cond_15

    const/16 v1, 0x19

    invoke-static {v1}, Lc/f/a/a/i/e/c4;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/16 v1, 0x1a

    iget-object v2, p0, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/f/a/a/i/e/c4;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    return v0
.end method

.method public final synthetic c()Lc/f/a/a/i/e/i4;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/e/v4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/v4;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lc/f/a/a/i/e/e4;->d()Lc/f/a/a/i/e/e4;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/v4;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lc/f/a/a/i/e/w4;

    iput-object v1, v0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lc/f/a/a/i/e/w4;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/e/w4;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    :cond_2
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lc/f/a/a/i/e/s4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/e/s4;

    iput-object v1, v0, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc/f/a/a/i/e/t4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/e/t4;

    iput-object v1, v0, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    :cond_4
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->u:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lc/f/a/a/i/e/v4;->u:[I

    :cond_5
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic d()Lc/f/a/a/i/e/e4;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/e/v4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/e/v4;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/i/e/v4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/i/e/v4;

    iget-wide v3, p0, Lc/f/a/a/i/e/v4;->d:J

    iget-wide v5, p1, Lc/f/a/a/i/e/v4;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc/f/a/a/i/e/v4;->e:J

    iget-wide v5, p1, Lc/f/a/a/i/e/v4;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lc/f/a/a/i/e/v4;->g:I

    iget v3, p1, Lc/f/a/a/i/e/v4;->g:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    iget-object v3, p1, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    invoke-static {v1, v3}, Lc/f/a/a/i/e/h4;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->j:[B

    iget-object v3, p1, Lc/f/a/a/i/e/v4;->j:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    if-nez v1, :cond_b

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    invoke-virtual {v1, v3}, Lc/f/a/a/i/e/z0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->l:[B

    iget-object v3, p1, Lc/f/a/a/i/e/v4;->l:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    if-nez v1, :cond_12

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    invoke-virtual {v1, v3}, Lc/f/a/a/i/e/s4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lc/f/a/a/i/e/v4;->q:J

    iget-wide v5, p1, Lc/f/a/a/i/e/v4;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    if-nez v1, :cond_17

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    if-eqz v1, :cond_18

    return v2

    :cond_17
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    invoke-virtual {v1, v3}, Lc/f/a/a/i/e/t4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->s:[B

    iget-object v3, p1, Lc/f/a/a/i/e/v4;->s:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->u:[I

    iget-object v3, p1, Lc/f/a/a/i/e/v4;->u:[I

    invoke-static {v1, v3}, Lc/f/a/a/i/e/h4;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    if-nez v1, :cond_1d

    iget-object v1, p1, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    if-eqz v1, :cond_1e

    return v2

    :cond_1d
    iget-object v3, p1, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    invoke-virtual {v1, v3}, Lc/f/a/a/i/e/z0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lc/f/a/a/i/e/v4;->w:Z

    iget-boolean v3, p1, Lc/f/a/a/i/e/v4;->w:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lc/f/a/a/i/e/f4;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    iget-object p1, p1, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/e/f4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    :goto_0
    iget-object p1, p1, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lc/f/a/a/i/e/f4;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1

    :cond_22
    return v2

    :cond_23
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lc/f/a/a/i/e/v4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/f/a/a/i/e/v4;->d:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lc/f/a/a/i/e/v4;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/e/v4;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc/f/a/a/i/e/v4;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/e/v4;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lc/f/a/a/i/e/v4;->i:[Lc/f/a/a/i/e/w4;

    invoke-static {v4}, Lc/f/a/a/i/e/h4;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lc/f/a/a/i/e/v4;->j:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lc/f/a/a/i/e/v4;->k:Lc/f/a/a/i/e/k4;

    mul-int/lit8 v4, v4, 0x1f

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lc/f/a/a/i/e/z0;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/e/v4;->l:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lc/f/a/a/i/e/v4;->m:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lc/f/a/a/i/e/v4;->n:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    iget-object v4, p0, Lc/f/a/a/i/e/v4;->o:Lc/f/a/a/i/e/s4;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lc/f/a/a/i/e/s4;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lc/f/a/a/i/e/v4;->p:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lc/f/a/a/i/e/v4;->q:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lc/f/a/a/i/e/v4;->r:Lc/f/a/a/i/e/t4;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lc/f/a/a/i/e/t4;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lc/f/a/a/i/e/v4;->s:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/e/v4;->t:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    iget-object v0, p0, Lc/f/a/a/i/e/v4;->u:[I

    if-eqz v0, :cond_a

    array-length v4, v0

    if-nez v4, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v0, 0x0

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lc/f/a/a/i/e/v4;->v:Lc/f/a/a/i/e/l4;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Lc/f/a/a/i/e/z0;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lc/f/a/a/i/e/v4;->w:Z

    if-eqz v3, :cond_c

    const/16 v1, 0x4cf

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lc/f/a/a/i/e/f4;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lc/f/a/a/i/e/e4;->c:Lc/f/a/a/i/e/f4;

    invoke-virtual {v1}, Lc/f/a/a/i/e/f4;->hashCode()I

    move-result v2

    :cond_e
    :goto_c
    add-int/2addr v0, v2

    return v0
.end method

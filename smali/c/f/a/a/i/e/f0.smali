.class public final Lc/f/a/a/i/e/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>([BIIZLc/f/a/a/i/e/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7fffffff

    iput p1, p0, Lc/f/a/a/i/e/f0;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/f/a/a/i/e/f0;->a:I

    iput p2, p0, Lc/f/a/a/i/e/f0;->c:I

    iget p1, p0, Lc/f/a/a/i/e/f0;->c:I

    iput p1, p0, Lc/f/a/a/i/e/f0;->d:I

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lc/f/a/a/i/e/f0;->c:I

    iget v1, p0, Lc/f/a/a/i/e/f0;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lc/f/a/a/i/e/f0;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Lc/f/a/a/i/e/f0;->e:I

    iget p1, p0, Lc/f/a/a/i/e/f0;->a:I

    iget v2, p0, Lc/f/a/a/i/e/f0;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/f/a/a/i/e/f0;->a:I

    iget p1, p0, Lc/f/a/a/i/e/f0;->a:I

    sub-int v1, p1, v1

    iget v2, p0, Lc/f/a/a/i/e/f0;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lc/f/a/a/i/e/f0;->b:I

    iget v1, p0, Lc/f/a/a/i/e/f0;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lc/f/a/a/i/e/f0;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lc/f/a/a/i/e/f0;->b:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lc/f/a/a/i/e/f1;->a()Lc/f/a/a/i/e/f1;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lc/f/a/a/i/e/f1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lc/f/a/a/i/e/f1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lc/f/a/a/i/g/l2;
.super Lc/f/a/a/i/g/d2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/g/l2$b;,
        Lc/f/a/a/i/g/l2$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lc/f/a/a/i/g/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/f/a/a/i/g/l2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/g/l2;->b:Ljava/util/logging/Logger;

    sget-boolean v0, Lc/f/a/a/i/g/o5;->h:Z

    sput-boolean v0, Lc/f/a/a/i/g/l2;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/g/d2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/g/k2;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/g/d2;-><init>()V

    return-void
.end method

.method public static a(ILc/f/a/a/i/g/c2;)I
    .locals 1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-virtual {p1}, Lc/f/a/a/i/g/c2;->size()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILc/f/a/a/i/g/i4;Lc/f/a/a/i/g/u4;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lc/f/a/a/i/g/x1;

    invoke-virtual {p1}, Lc/f/a/a/i/g/x1;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lc/f/a/a/i/g/u4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lc/f/a/a/i/g/x1;->a(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static a(ILc/f/a/a/i/g/n3;)I
    .locals 1

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-virtual {p1}, Lc/f/a/a/i/g/n3;->b()I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lc/f/a/a/i/g/i4;Lc/f/a/a/i/g/u4;)I
    .locals 2

    check-cast p0, Lc/f/a/a/i/g/x1;

    invoke-virtual {p0}, Lc/f/a/a/i/g/x1;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lc/f/a/a/i/g/u4;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lc/f/a/a/i/g/x1;->a(I)V

    :cond_0
    invoke-static {v0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lc/f/a/a/i/g/n3;)I
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/n3;->b()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([B)Lc/f/a/a/i/g/l2;
    .locals 2

    array-length v0, p0

    new-instance v1, Lc/f/a/a/i/g/l2$b;

    invoke-direct {v1, p0, v0}, Lc/f/a/a/i/g/l2$b;-><init>([BI)V

    return-object v1
.end method

.method public static b(IJ)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lc/f/a/a/i/g/c2;)I
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/c2;->size()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lc/f/a/a/i/g/i4;)I
    .locals 1

    invoke-interface {p0}, Lc/f/a/a/i/g/i4;->c()I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lc/f/a/a/i/g/r5;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lc/f/a/a/i/g/v5; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lc/f/a/a/i/g/a3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static c(II)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(IJ)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static c(Lc/f/a/a/i/g/i4;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lc/f/a/a/i/g/i4;->c()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static d(II)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(IJ)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Lc/f/a/a/i/g/l2;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Lc/f/a/a/i/g/l2;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lc/f/a/a/i/g/l2;->c(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->f(I)I

    move-result p0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->f(I)I

    move-result p1

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static f(II)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    invoke-static {p1}, Lc/f/a/a/i/g/l2;->o(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static g(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static i(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(I)I
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static n(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p0

    return p0
.end method

.method public static o(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lc/f/a/a/i/g/l2;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/g/l2;->b(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/g/l2;->c(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/i/g/l2$b;->b(J)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/l2$b;->c(I)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public final a(IJ)V
    .locals 1

    invoke-static {p2, p3}, Lc/f/a/a/i/g/l2;->e(J)J

    move-result-wide p2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/i/g/l2$b;->a(J)V

    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lc/f/a/a/i/g/c2;)V
.end method

.method public abstract a(Lc/f/a/a/i/g/i4;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/g/l2;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(I)V
.end method

.method public final b(II)V
    .locals 1

    invoke-static {p2}, Lc/f/a/a/i/g/l2;->f(I)I

    move-result p2

    move-object v0, p0

    check-cast v0, Lc/f/a/a/i/g/l2$b;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    invoke-virtual {v0, p1}, Lc/f/a/a/i/g/l2$b;->b(I)V

    invoke-virtual {v0, p2}, Lc/f/a/a/i/g/l2$b;->b(I)V

    return-void
.end method

.method public abstract b(J)V
.end method

.method public abstract c(I)V
.end method

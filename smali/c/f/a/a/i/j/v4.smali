.class public abstract Lc/f/a/a/i/j/v4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lc/f/a/a/i/j/a5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lc/f/a/a/i/j/v4;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lc/f/a/a/i/j/v4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/j/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lc/f/a/a/i/j/v4;->b:I

    const p1, 0x7fffffff

    iput p1, p0, Lc/f/a/a/i/j/v4;->c:I

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

.method public static a([BI)Lc/f/a/a/i/j/v4;
    .locals 7

    new-instance v6, Lc/f/a/a/i/j/x4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lc/f/a/a/i/j/x4;-><init>([BIIZLc/f/a/a/i/j/y4;)V

    :try_start_0
    invoke-virtual {v6, p1}, Lc/f/a/a/i/j/x4;->a(I)I
    :try_end_0
    .catch Lc/f/a/a/i/j/v5; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(I)I
.end method

.method public abstract b()F
.end method

.method public abstract b(I)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(I)V
.end method

.method public abstract d()I
.end method

.method public abstract d(I)Z
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lc/f/a/a/i/j/n4;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Z
.end method

.method public abstract t()I
.end method

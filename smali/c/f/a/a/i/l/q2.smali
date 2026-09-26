.class public abstract Lc/f/a/a/i/l/q2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Lc/f/a/a/i/l/t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lc/f/a/a/i/l/q2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/f/a/a/i/l/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x64

    iput p1, p0, Lc/f/a/a/i/l/q2;->b:I

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

.method public static a([BII)Lc/f/a/a/i/l/q2;
    .locals 7

    new-instance v6, Lc/f/a/a/i/l/s2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lc/f/a/a/i/l/s2;-><init>([BIIZLc/f/a/a/i/l/r2;)V

    :try_start_0
    invoke-virtual {v6, p2}, Lc/f/a/a/i/l/s2;->d(I)I
    :try_end_0
    .catch Lc/f/a/a/i/l/v3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(I)I
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

.method public abstract a(Lc/f/a/a/i/l/e5;Lc/f/a/a/i/l/a3;)Lc/f/a/a/i/l/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/f/a/a/i/l/v4;",
            ">(",
            "Lc/f/a/a/i/l/e5<",
            "TT;>;",
            "Lc/f/a/a/i/l/a3;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b()F
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()I
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lc/f/a/a/i/l/q2;->b:I

    iput p1, p0, Lc/f/a/a/i/l/q2;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    const-string v2, "Recursion limit cannot be negative: "

    invoke-static {v1, v2, p1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d(I)I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method

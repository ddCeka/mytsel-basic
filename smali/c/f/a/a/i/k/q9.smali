.class public final Lc/f/a/a/i/k/q9;
.super Lc/f/a/a/i/k/a5;
.source ""


# static fields
.field public static final a:Lc/f/a/a/i/k/yb;

.field public static final b:Lc/f/a/a/i/k/yb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/f/a/a/i/k/yb;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lc/f/a/a/i/k/q9;->a:Lc/f/a/a/i/k/yb;

    new-instance v0, Lc/f/a/a/i/k/yb;

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    sput-object v0, Lc/f/a/a/i/k/q9;->b:Lc/f/a/a/i/k/yb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    return-void
.end method

.method public static a(Lc/f/a/a/i/k/ub;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/ub<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lc/f/a/a/i/k/yb;

    if-eqz v0, :cond_0

    check-cast p0, Lc/f/a/a/i/k/yb;

    iget-object p0, p0, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/n3;",
            "[",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/f/a/a/i/k/q9;->a:Lc/f/a/a/i/k/yb;

    :goto_0
    array-length v1, p2

    if-le v1, p1, :cond_1

    aget-object p1, p2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lc/f/a/a/i/k/q9;->b:Lc/f/a/a/i/k/yb;

    :goto_1
    invoke-static {v0}, Lc/f/a/a/i/k/q9;->a(Lc/f/a/a/i/k/ub;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lc/f/a/a/i/k/q9;->a(Lc/f/a/a/i/k/ub;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, La/b/h/a/w;->b(Lc/f/a/a/i/k/ub;Lc/f/a/a/i/k/ub;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast v0, Lc/f/a/a/i/k/yb;

    iget-object p2, v0, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lc/f/a/a/i/k/yb;

    iget-object p1, p1, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    const-wide p1, 0x41dfffffffc00000L    # 2.147483647E9

    :goto_2
    new-instance v2, Lc/f/a/a/i/k/yb;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sub-double/2addr p1, v0

    mul-double p1, p1, v3

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v2, p1}, Lc/f/a/a/i/k/yb;-><init>(Ljava/lang/Double;)V

    return-object v2
.end method

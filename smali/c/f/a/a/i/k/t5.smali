.class public final Lc/f/a/a/i/k/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/f/a/a/i/k/ub<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/zb;

.field public final synthetic c:Lc/f/a/a/i/k/n3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/zb;Lc/f/a/a/i/k/n3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/i/k/t5;->b:Lc/f/a/a/i/k/zb;

    iput-object p2, p0, Lc/f/a/a/i/k/t5;->c:Lc/f/a/a/i/k/n3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lc/f/a/a/i/k/ub;

    check-cast p2, Lc/f/a/a/i/k/ub;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v2, p0, Lc/f/a/a/i/k/t5;->b:Lc/f/a/a/i/k/zb;

    iget-object v2, v2, Lc/f/a/a/i/k/zb;->b:Lc/f/a/a/i/k/z4;

    iget-object v3, p0, Lc/f/a/a/i/k/t5;->c:Lc/f/a/a/i/k/n3;

    const/4 v4, 0x2

    new-array v4, v4, [Lc/f/a/a/i/k/ub;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-interface {v2, v3, v4}, Lc/f/a/a/i/k/z4;->a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    move-result-object p1

    instance-of p2, p1, Lc/f/a/a/i/k/yb;

    invoke-static {p2}, La/b/h/a/w;->c(Z)V

    check-cast p1, Lc/f/a/a/i/k/yb;

    iget-object p1, p1, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

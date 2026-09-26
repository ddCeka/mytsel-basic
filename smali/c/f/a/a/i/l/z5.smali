.class public final Lc/f/a/a/i/l/z5;
.super Lc/f/a/a/i/l/x5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/l/x5<",
        "Lc/f/a/a/i/l/y5;",
        "Lc/f/a/a/i/l/y5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/l/x5;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/f/a/a/i/l/y5;->b()Lc/f/a/a/i/l/y5;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/f/a/a/i/l/n3;

    iget-object p1, p1, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/f/a/a/i/l/y5;->e:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lc/f/a/a/i/l/y5;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILc/f/a/a/i/l/g2;)V
    .locals 0

    check-cast p1, Lc/f/a/a/i/l/y5;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/i/l/y5;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/f/a/a/i/l/y5;

    check-cast p1, Lc/f/a/a/i/l/n3;

    iput-object p2, p1, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    return-void
.end method

.method public final a(Lc/f/a/a/i/l/t2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/f/a/a/i/l/n3;

    iget-object p1, p1, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc/f/a/a/i/l/n3;

    iget-object v0, p1, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    sget-object v1, Lc/f/a/a/i/l/y5;->f:Lc/f/a/a/i/l/y5;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/f/a/a/i/l/y5;->b()Lc/f/a/a/i/l/y5;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/a/i/l/n3;->zzagn:Lc/f/a/a/i/l/y5;

    :cond_0
    return-object v0
.end method

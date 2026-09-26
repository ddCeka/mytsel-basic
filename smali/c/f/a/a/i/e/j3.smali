.class public final Lc/f/a/a/i/e/j3;
.super Lc/f/a/a/i/e/h3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/e/h3<",
        "Lc/f/a/a/i/e/i3;",
        "Lc/f/a/a/i/e/i3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/e/h3;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lc/f/a/a/i/e/i3;)V
    .locals 0

    check-cast p0, Lc/f/a/a/i/e/z0;

    iput-object p1, p0, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/f/a/a/i/e/i3;->b()Lc/f/a/a/i/e/i3;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lc/f/a/a/i/e/z0;

    iget-object p1, p1, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/f/a/a/i/e/i3;->e:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lc/f/a/a/i/e/i3;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/i/e/i3;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/f/a/a/i/e/z0;

    iget-object p1, p1, Lc/f/a/a/i/e/z0;->zzjp:Lc/f/a/a/i/e/i3;

    return-object p1
.end method

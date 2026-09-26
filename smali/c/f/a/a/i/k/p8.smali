.class public final Lc/f/a/a/i/k/p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/z4;


# instance fields
.field public final a:Lc/f/a/a/i/k/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lc/f/a/a/i/k/t1;->a(Landroid/content/Context;)Lc/f/a/a/i/k/t1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/p8;->a:Lc/f/a/a/i/k/t1;

    return-void
.end method


# virtual methods
.method public final varargs a(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 2
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

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    new-instance p1, Lc/f/a/a/i/k/xb;

    iget-object p2, p0, Lc/f/a/a/i/k/p8;->a:Lc/f/a/a/i/k/t1;

    iget-object v1, p2, Lc/f/a/a/i/k/t1;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lc/f/a/a/i/k/t1;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lc/f/a/a/i/k/t1;->b()V

    :goto_1
    invoke-virtual {p2}, Lc/f/a/a/i/k/t1;->c()V

    iget-object v1, p2, Lc/f/a/a/i/k/t1;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v1, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p2, Lc/f/a/a/i/k/t1;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    :goto_2
    xor-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

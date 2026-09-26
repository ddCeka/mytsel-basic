.class public final Lc/f/a/a/i/k/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/w1;


# instance fields
.field public final synthetic a:Lc/f/a/a/i/k/t1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/t1;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/u1;->a:Lc/f/a/a/i/k/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/u1;->a:Lc/f/a/a/i/k/t1;

    iget-object v0, v0, Lc/f/a/a/i/k/t1;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lc/f/a/a/f/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc/f/a/a/f/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/k/u1;->a:Lc/f/a/a/i/k/t1;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/f/a/a/i/k/t1;->c:Z

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "IOException getting Ad Id Info"

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v1, "IllegalStateException getting Advertising Id Info"

    :goto_0
    invoke-static {v1, v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

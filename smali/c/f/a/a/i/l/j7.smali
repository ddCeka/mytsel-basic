.class public final Lc/f/a/a/i/l/j7;
.super Lc/f/a/a/i/l/a;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/h7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/l/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/i/l/k7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lc/f/a/a/g/a;Lc/f/a/a/i/l/s7;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lc/f/a/a/g/a;Lc/f/a/a/g/a;Lc/f/a/a/g/a;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lc/f/a/a/g/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lc/f/a/a/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lc/f/a/a/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lc/f/a/a/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lc/f/a/a/g/a;Lc/f/a/a/i/l/k7;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lc/f/a/a/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lc/f/a/a/g/a;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lc/f/a/a/i/l/n7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lc/f/a/a/g/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEventInterceptor(Lc/f/a/a/i/l/n7;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/g/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

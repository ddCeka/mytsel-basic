.class public abstract Lc/f/a/a/n/r;
.super Lc/f/a/a/i/k/za;
.source ""

# interfaces
.implements Lc/f/a/a/n/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-direct {p0, v0}, Lc/f/a/a/i/k/za;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x2

    if-eq p1, p4, :cond_7

    const/16 p4, 0xb

    if-eq p1, p4, :cond_6

    const/16 p4, 0x15

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    const/16 p4, 0x16

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/f/a/a/n/k;

    if-eqz p4, :cond_2

    move-object v0, p2

    check-cast v0, Lc/f/a/a/n/k;

    goto :goto_0

    :cond_2
    new-instance v0, Lc/f/a/a/n/m;

    invoke-direct {v0, p1}, Lc/f/a/a/n/m;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p1, p0

    check-cast p1, Lc/f/a/a/n/e;

    invoke-virtual {p1, v0}, Lc/f/a/a/n/e;->a(Lc/f/a/a/n/k;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p2, "com.google.android.gms.tagmanager.IMeasurementInterceptor"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/f/a/a/n/n;

    if-eqz p4, :cond_5

    move-object v0, p2

    check-cast v0, Lc/f/a/a/n/n;

    goto :goto_1

    :cond_5
    new-instance v0, Lc/f/a/a/n/p;

    invoke-direct {v0, p1}, Lc/f/a/a/n/p;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object p1, p0

    check-cast p1, Lc/f/a/a/n/e;

    invoke-virtual {p1, v0}, Lc/f/a/a/n/e;->a(Lc/f/a/a/n/n;)V

    goto :goto_2

    :cond_6
    move-object p1, p0

    check-cast p1, Lc/f/a/a/n/e;

    invoke-virtual {p1}, Lc/f/a/a/n/e;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lc/f/a/a/n/e;

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/n/e;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

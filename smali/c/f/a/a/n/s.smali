.class public final Lc/f/a/a/n/s;
.super Lc/f/a/a/i/k/z9;
.source ""

# interfaces
.implements Lc/f/a/a/n/q;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/k/z9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/n/k;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/k/z9;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lc/f/a/a/n/n;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/k/z9;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/k/z9;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/z9;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/tb;->b(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

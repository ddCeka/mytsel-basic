.class public final Lc/f/a/a/i/l/m7;
.super Lc/f/a/a/i/l/a;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/k7;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/l/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/l/a;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/l/v0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/l/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

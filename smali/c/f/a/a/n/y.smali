.class public final Lc/f/a/a/n/y;
.super Lc/f/a/a/i/k/z9;
.source ""

# interfaces
.implements Lc/f/a/a/n/w;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/k/z9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getService(Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)Lc/f/a/a/i/k/v2;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/k/z9;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/f/a/a/i/k/w2;->a(Landroid/os/IBinder;)Lc/f/a/a/i/k/v2;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

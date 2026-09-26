.class public final Lc/f/a/a/n/v;
.super Lc/f/a/a/i/k/z9;
.source ""

# interfaces
.implements Lc/f/a/a/n/t;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/k/z9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/k/z9;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final previewIntent(Landroid/content/Intent;Lc/f/a/a/g/a;Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/k/z9;->b(ILandroid/os/Parcel;)V

    return-void
.end method

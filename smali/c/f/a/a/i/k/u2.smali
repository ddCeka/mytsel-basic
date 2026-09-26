.class public final Lc/f/a/a/i/k/u2;
.super Lc/f/a/a/i/k/z9;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/s2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/k/z9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/k/z9;->f()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/f/a/a/i/k/z9;->a:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

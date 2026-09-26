.class public final Lc/f/a/a/f/o/l0;
.super Lc/f/a/a/i/f/a;
.source ""

# interfaces
.implements Lc/f/a/a/f/o/k0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lc/f/a/a/i/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/f/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final j()Lc/f/a/a/g/a;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/f/a;->f()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/f/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

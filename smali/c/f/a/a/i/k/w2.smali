.class public abstract Lc/f/a/a/i/k/w2;
.super Lc/f/a/a/i/k/za;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/v2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-direct {p0, v0}, Lc/f/a/a/i/k/za;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/f/a/a/i/k/v2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.internal.ITagManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/i/k/v2;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/i/k/v2;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/i/k/x2;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/x2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/16 p4, 0x65

    if-eq p1, p4, :cond_1

    const/16 p2, 0x66

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/k/l4;

    invoke-virtual {p1}, Lc/f/a/a/i/k/l4;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;)Z

    move-result v7

    move-object v1, p0

    check-cast v1, Lc/f/a/a/i/k/l4;

    invoke-virtual/range {v1 .. v7}, Lc/f/a/a/i/k/l4;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Lc/f/a/a/i/k/l4;

    invoke-virtual {p1}, Lc/f/a/a/i/k/l4;->c()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p4, "com.google.android.gms.tagmanager.internal.ITagManagerLoadContainerCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v3, p4, Lc/f/a/a/i/k/s2;

    if-eqz v3, :cond_5

    check-cast p4, Lc/f/a/a/i/k/s2;

    goto :goto_0

    :cond_5
    new-instance p4, Lc/f/a/a/i/k/u2;

    invoke-direct {p4, p2}, Lc/f/a/a/i/k/u2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p2, p0

    check-cast p2, Lc/f/a/a/i/k/l4;

    invoke-virtual {p2, p1, v1, v2, p4}, Lc/f/a/a/i/k/l4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/s2;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v2, p0

    check-cast v2, Lc/f/a/a/i/k/l4;

    invoke-virtual {v2, p1, v1, p2, p4}, Lc/f/a/a/i/k/l4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/s2;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method

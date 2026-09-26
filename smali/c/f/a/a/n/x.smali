.class public abstract Lc/f/a/a/n/x;
.super Lc/f/a/a/i/k/za;
.source ""

# interfaces
.implements Lc/f/a/a/n/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-direct {p0, v0}, Lc/f/a/a/i/k/za;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lc/f/a/a/n/w;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerServiceProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/n/w;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/n/w;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/n/y;

    invoke-direct {v0, p0}, Lc/f/a/a/n/y;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 p4, 0x1

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/f/a/a/n/q;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Lc/f/a/a/n/q;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/f/a/a/n/s;

    invoke-direct {v2, v0}, Lc/f/a/a/n/s;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/f/a/a/n/i;

    if-eqz v2, :cond_3

    check-cast v1, Lc/f/a/a/n/i;

    goto :goto_1

    :cond_3
    new-instance v1, Lc/f/a/a/n/j;

    invoke-direct {v1, p2}, Lc/f/a/a/n/j;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v0, v1}, Lc/f/a/a/n/w;->getService(Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)Lc/f/a/a/i/k/v2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

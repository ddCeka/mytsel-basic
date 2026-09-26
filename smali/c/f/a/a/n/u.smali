.class public abstract Lc/f/a/a/n/u;
.super Lc/f/a/a/i/k/za;
.source ""

# interfaces
.implements Lc/f/a/a/n/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-direct {p0, v0}, Lc/f/a/a/i/k/za;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lc/f/a/a/n/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/n/t;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/n/t;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/n/v;

    invoke-direct {v0, p0}, Lc/f/a/a/n/v;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    const-string v0, "com.google.android.gms.tagmanager.IMeasurementProxy"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lc/f/a/a/n/q;

    if-eqz v3, :cond_2

    move-object p1, v0

    check-cast p1, Lc/f/a/a/n/q;

    move-object v7, p1

    goto :goto_0

    :cond_2
    new-instance v0, Lc/f/a/a/n/s;

    invoke-direct {v0, p1}, Lc/f/a/a/n/s;-><init>(Landroid/os/IBinder;)V

    move-object v7, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/f/a/a/n/i;

    if-eqz p4, :cond_4

    move-object v2, p2

    check-cast v2, Lc/f/a/a/n/i;

    goto :goto_1

    :cond_4
    new-instance v2, Lc/f/a/a/n/j;

    invoke-direct {v2, p1}, Lc/f/a/a/n/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    move-object v3, p0

    invoke-interface/range {v3 .. v8}, Lc/f/a/a/n/t;->previewIntent(Landroid/content/Intent;Lc/f/a/a/g/a;Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V

    goto :goto_5

    :cond_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/f/a/a/i/k/tb;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/f/a/a/n/t;->preview(Landroid/content/Intent;Lc/f/a/a/g/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/g/a$a;->a(Landroid/os/IBinder;)Lc/f/a/a/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v0, v2

    goto :goto_3

    :cond_7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lc/f/a/a/n/q;

    if-eqz v4, :cond_8

    check-cast v0, Lc/f/a/a/n/q;

    goto :goto_3

    :cond_8
    new-instance v0, Lc/f/a/a/n/s;

    invoke-direct {v0, v3}, Lc/f/a/a/n/s;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lc/f/a/a/n/i;

    if-eqz v2, :cond_a

    move-object v2, p4

    check-cast v2, Lc/f/a/a/n/i;

    goto :goto_4

    :cond_a
    new-instance v2, Lc/f/a/a/n/j;

    invoke-direct {v2, p2}, Lc/f/a/a/n/j;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p1, v0, v2}, Lc/f/a/a/n/t;->initialize(Lc/f/a/a/g/a;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method

.class public abstract Lc/f/a/a/i/l/o3;
.super Lc/f/a/a/i/l/t;
.source ""

# interfaces
.implements Lc/f/a/a/i/l/o2;


# direct methods
.method public static a(Landroid/os/IBinder;)Lc/f/a/a/i/l/o2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/i/l/o2;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/i/l/o2;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/i/l/n4;

    invoke-direct {v0, p0}, Lc/f/a/a/i/l/n4;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

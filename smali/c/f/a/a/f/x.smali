.class public abstract Lc/f/a/a/f/x;
.super Lc/f/a/a/i/f/b;
.source ""

# interfaces
.implements Lc/f/a/a/f/o/k0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lc/f/a/a/i/f/b;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lc/f/a/a/f/x;->a:I

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/f/a/a/f/o/k0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/f/a/a/f/o/k0;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/f/o/k0;

    return-object v0

    :cond_1
    new-instance v0, Lc/f/a/a/f/o/l0;

    invoke-direct {v0, p0}, Lc/f/a/a/f/o/l0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/f/x;->i()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/f/x;->j()Lc/f/a/a/g/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/f/a/a/i/f/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lc/f/a/a/f/o/k0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Lc/f/a/a/f/o/k0;

    invoke-interface {p1}, Lc/f/a/a/f/o/k0;->i()I

    move-result v1

    iget v2, p0, Lc/f/a/a/f/x;->a:I

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lc/f/a/a/f/o/k0;->j()Lc/f/a/a/g/a;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-static {p1}, Lc/f/a/a/g/b;->a(Lc/f/a/a/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0}, Lc/f/a/a/f/x;->f()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    :cond_3
    :goto_0
    return v0
.end method

.method public abstract f()[B
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc/f/a/a/f/x;->a:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc/f/a/a/f/x;->a:I

    return v0
.end method

.method public final j()Lc/f/a/a/g/a;
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/f/x;->f()[B

    move-result-object v0

    new-instance v1, Lc/f/a/a/g/b;

    invoke-direct {v1, v0}, Lc/f/a/a/g/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

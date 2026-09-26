.class public final Lc/f/a/a/f/d0;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/f/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/f/a/a/f/x;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/f/e0;

    invoke-direct {v0}, Lc/f/a/a/f/e0;-><init>()V

    sput-object v0, Lc/f/a/a/f/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/d0;->b:Ljava/lang/String;

    const-string p1, "Could not unwrap certificate"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Lc/f/a/a/f/x;->a(Landroid/os/IBinder;)Lc/f/a/a/f/o/k0;

    move-result-object p2

    invoke-interface {p2}, Lc/f/a/a/f/o/k0;->j()Lc/f/a/a/g/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lc/f/a/a/g/b;->a(Lc/f/a/a/g/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    new-instance v1, Lc/f/a/a/f/y;

    invoke-direct {v1, p2}, Lc/f/a/a/f/y;-><init>([B)V

    goto :goto_1

    :cond_2
    goto :goto_1

    :catch_0
    move-exception p2

    :goto_1
    iput-object v1, p0, Lc/f/a/a/f/d0;->c:Lc/f/a/a/f/x;

    iput-boolean p3, p0, Lc/f/a/a/f/d0;->d:Z

    iput-boolean p4, p0, Lc/f/a/a/f/d0;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/f/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/d0;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/f/d0;->c:Lc/f/a/a/f/x;

    iput-boolean p3, p0, Lc/f/a/a/f/d0;->d:Z

    iput-boolean p4, p0, Lc/f/a/a/f/d0;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/f/a/a/f/d0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/f/d0;->c:Lc/f/a/a/f/x;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/f/b;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lc/f/a/a/f/d0;->d:Z

    invoke-static {p1, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lc/f/a/a/f/d0;->e:Z

    invoke-static {p1, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

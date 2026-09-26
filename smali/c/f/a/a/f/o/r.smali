.class public Lc/f/a/a/f/o/r;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/f/o/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:Landroid/os/IBinder;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/c0;

    invoke-direct {v0}, Lc/f/a/a/f/o/c0;-><init>()V

    sput-object v0, Lc/f/a/a/f/o/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput p1, p0, Lc/f/a/a/f/o/r;->b:I

    iput-object p2, p0, Lc/f/a/a/f/o/r;->c:Landroid/os/IBinder;

    iput-object p3, p0, Lc/f/a/a/f/o/r;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lc/f/a/a/f/o/r;->e:Z

    iput-boolean p5, p0, Lc/f/a/a/f/o/r;->f:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/f/o/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/f/a/a/f/o/r;

    iget-object v1, p0, Lc/f/a/a/f/o/r;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lc/f/a/a/f/o/r;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/f/o/r;->j()Lc/f/a/a/f/o/l;

    move-result-object v1

    invoke-virtual {p1}, Lc/f/a/a/f/o/r;->j()Lc/f/a/a/f/o/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public j()Lc/f/a/a/f/o/l;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/o/r;->c:Landroid/os/IBinder;

    invoke-static {v0}, Lc/f/a/a/f/o/l$a;->a(Landroid/os/IBinder;)Lc/f/a/a/f/o/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/f/o/r;->e:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/f/o/r;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/f/a/a/f/o/r;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/f/a/a/f/o/r;->c:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lc/f/a/a/f/o/r;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/f/a/a/f/o/r;->e:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lc/f/a/a/f/o/r;->f:Z

    invoke-static {p1, p2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

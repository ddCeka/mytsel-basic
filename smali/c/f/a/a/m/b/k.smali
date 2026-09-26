.class public final Lc/f/a/a/m/b/k;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/m/b/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/common/ConnectionResult;

.field public final d:Lc/f/a/a/f/o/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/m/b/l;

    invoke-direct {v0}, Lc/f/a/a/m/b/l;-><init>()V

    sput-object v0, Lc/f/a/a/m/b/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lc/f/a/a/m/b/k;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/o/r;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/o/r;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput p1, p0, Lc/f/a/a/m/b/k;->b:I

    iput-object p2, p0, Lc/f/a/a/m/b/k;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lc/f/a/a/m/b/k;->d:Lc/f/a/a/f/o/r;

    return-void
.end method


# virtual methods
.method public final j()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/m/b/k;->c:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final k()Lc/f/a/a/f/o/r;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/m/b/k;->d:Lc/f/a/a/f/o/r;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/f/a/a/m/b/k;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/f/a/a/m/b/k;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/f/a/a/m/b/k;->d:Lc/f/a/a/f/o/r;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

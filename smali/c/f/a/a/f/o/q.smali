.class public Lc/f/a/a/f/o/q;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/f/o/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Landroid/accounts/Account;

.field public final d:I

.field public final e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/b0;

    invoke-direct {v0}, Lc/f/a/a/f/o/b0;-><init>()V

    sput-object v0, Lc/f/a/a/f/o/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput p1, p0, Lc/f/a/a/f/o/q;->b:I

    iput-object p2, p0, Lc/f/a/a/f/o/q;->c:Landroid/accounts/Account;

    iput p3, p0, Lc/f/a/a/f/o/q;->d:I

    iput-object p4, p0, Lc/f/a/a/f/o/q;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/f/a/a/f/o/q;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/f/a/a/f/o/q;->c:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget v3, p0, Lc/f/a/a/f/o/q;->d:I

    invoke-static {p1, v1, v3}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v3, p0, Lc/f/a/a/f/o/q;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v3, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

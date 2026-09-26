.class public Lc/f/a/a/f/o/f;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/f/o/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lc/f/a/a/f/c;

.field public k:[Lc/f/a/a/f/c;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/f0;

    invoke-direct {v0}, Lc/f/a/a/f/o/f0;-><init>()V

    sput-object v0, Lc/f/a/a/f/o/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lc/f/a/a/f/o/f;->b:I

    sget v0, Lc/f/a/a/f/e;->a:I

    iput v0, p0, Lc/f/a/a/f/o/f;->d:I

    iput p1, p0, Lc/f/a/a/f/o/f;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/f/a/a/f/o/f;->l:Z

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc/f/a/a/f/c;[Lc/f/a/a/f/c;Z)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput p1, p0, Lc/f/a/a/f/o/f;->b:I

    iput p2, p0, Lc/f/a/a/f/o/f;->c:I

    iput p3, p0, Lc/f/a/a/f/o/f;->d:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lc/f/a/a/f/o/f;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lc/f/a/a/f/o/f;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    invoke-static {p5}, Lc/f/a/a/f/o/l$a;->a(Landroid/os/IBinder;)Lc/f/a/a/f/o/l;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/f/o/a;->a(Lc/f/a/a/f/o/l;)Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lc/f/a/a/f/o/f;->i:Landroid/accounts/Account;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lc/f/a/a/f/o/f;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lc/f/a/a/f/o/f;->i:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lc/f/a/a/f/o/f;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lc/f/a/a/f/o/f;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lc/f/a/a/f/o/f;->j:[Lc/f/a/a/f/c;

    iput-object p10, p0, Lc/f/a/a/f/o/f;->k:[Lc/f/a/a/f/c;

    iput-boolean p11, p0, Lc/f/a/a/f/o/f;->l:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/f/a/a/f/o/f;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/f/a/a/f/o/f;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/f/a/a/f/o/f;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/f/a/a/f/o/f;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/f/a/a/f/o/f;->f:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lc/f/a/a/f/o/f;->g:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/f/a/a/f/o/f;->h:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lc/f/a/a/f/o/f;->i:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/f/a/a/f/o/f;->j:[Lc/f/a/a/f/c;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/f/a/a/f/o/f;->k:[Lc/f/a/a/f/c;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/f/a/a/f/o/f;->l:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

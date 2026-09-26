.class public final Lc/f/a/a/f/o/d0;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/f/o/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:[Lc/f/a/a/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/f/o/e0;

    invoke-direct {v0}, Lc/f/a/a/f/o/e0;-><init>()V

    sput-object v0, Lc/f/a/a/f/o/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lc/f/a/a/f/c;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/o/d0;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lc/f/a/a/f/o/d0;->c:[Lc/f/a/a/f/c;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/f/o/d0;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lc/f/a/a/f/o/d0;->c:[Lc/f/a/a/f/c;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

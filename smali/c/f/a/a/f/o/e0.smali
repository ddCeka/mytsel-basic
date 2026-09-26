.class public final Lc/f/a/a/f/o/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lc/f/a/a/f/o/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, La/b/h/a/w;->b(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    invoke-static {p1, v3}, La/b/h/a/w;->m(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lc/f/a/a/f/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v2}, La/b/h/a/w;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/f/a/a/f/c;

    goto :goto_0

    :cond_1
    invoke-static {p1, v3}, La/b/h/a/w;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, La/b/h/a/w;->g(Landroid/os/Parcel;I)V

    new-instance p1, Lc/f/a/a/f/o/d0;

    invoke-direct {p1, v1, v2}, Lc/f/a/a/f/o/d0;-><init>(Landroid/os/Bundle;[Lc/f/a/a/f/c;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lc/f/a/a/f/o/d0;

    return-object p1
.end method

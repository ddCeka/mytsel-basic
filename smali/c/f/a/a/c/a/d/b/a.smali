.class public Lc/f/a/a/c/a/d/b/a;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/c/a/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/c/a/d/b/d;

    invoke-direct {v0}, Lc/f/a/a/c/a/d/b/d;-><init>()V

    sput-object v0, Lc/f/a/a/c/a/d/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput p1, p0, Lc/f/a/a/c/a/d/b/a;->b:I

    iput p2, p0, Lc/f/a/a/c/a/d/b/a;->c:I

    iput-object p3, p0, Lc/f/a/a/c/a/d/b/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc/f/a/a/c/a/d/b/a;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/f/a/a/c/a/d/b/a;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc/f/a/a/c/a/d/b/a;->d:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

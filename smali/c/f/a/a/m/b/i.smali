.class public final Lc/f/a/a/m/b/i;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/m/b/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lc/f/a/a/f/o/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/m/b/j;

    invoke-direct {v0}, Lc/f/a/a/m/b/j;-><init>()V

    sput-object v0, Lc/f/a/a/m/b/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILc/f/a/a/f/o/q;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput p1, p0, Lc/f/a/a/m/b/i;->b:I

    iput-object p2, p0, Lc/f/a/a/m/b/i;->c:Lc/f/a/a/f/o/q;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lc/f/a/a/m/b/i;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/f/a/a/m/b/i;->c:Lc/f/a/a/f/o/q;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

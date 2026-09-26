.class public final Lc/f/b/f/d/m;
.super Lc/f/a/a/f/o/u/a;
.source ""

# interfaces
.implements Lc/f/b/f/c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/b/f/d/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/b/f/d/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/f/d/o;

    invoke-direct {v0}, Lc/f/b/f/d/o;-><init>()V

    sput-object v0, Lc/f/b/f/d/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lc/f/b/f/d/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/b/f/d/m;->b:Landroid/net/Uri;

    iput-object p2, p0, Lc/f/b/f/d/m;->c:Landroid/net/Uri;

    iput-object p3, p0, Lc/f/b/f/d/m;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/f/b/f/d/m;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v3, p0, Lc/f/b/f/d/m;->c:Landroid/net/Uri;

    invoke-static {p1, v1, v3, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lc/f/b/f/d/m;->d:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

.class public Lc/f/b/f/d/a;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/b/f/d/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Landroid/os/Bundle;

.field public g:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/b/f/d/b;

    invoke-direct {v0}, Lc/f/b/f/d/b;-><init>()V

    sput-object v0, Lc/f/b/f/d/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/f/b/f/d/a;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/b/f/d/a;->f:Landroid/os/Bundle;

    iput-object p1, p0, Lc/f/b/f/d/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/f/b/f/d/a;->c:Ljava/lang/String;

    iput p3, p0, Lc/f/b/f/d/a;->d:I

    iput-wide p4, p0, Lc/f/b/f/d/a;->e:J

    iput-object p6, p0, Lc/f/b/f/d/a;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lc/f/b/f/d/a;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/f/b/f/d/a;->f:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/f/b/f/d/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/f/b/f/d/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lc/f/b/f/d/a;->d:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lc/f/b/f/d/a;->e:J

    const/4 v1, 0x4

    invoke-static {p1, v1, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lc/f/b/f/d/a;->f:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lc/f/b/f/d/a;->g:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

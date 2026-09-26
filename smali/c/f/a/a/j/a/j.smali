.class public final Lc/f/a/a/j/a/j;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/j/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/f/a/a/j/a/g;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/j/a/k;

    invoke-direct {v0}, Lc/f/a/a/j/a/k;-><init>()V

    sput-object v0, Lc/f/a/a/j/a/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/j/a/j;J)V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    iput-object v0, p0, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    iget-object p1, p1, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iput-wide p2, p0, Lc/f/a/a/j/a/j;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    iput-object p3, p0, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iput-wide p4, p0, Lc/f/a/a/j/a/j;->e:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "origin="

    const-string v5, ",name="

    invoke-static {v4, v3, v0, v5, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-static {v0, v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lc/f/a/a/j/a/j;->e:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

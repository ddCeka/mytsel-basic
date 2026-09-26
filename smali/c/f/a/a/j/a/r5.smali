.class public final Lc/f/a/a/j/a/r5;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/j/a/r5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/f/a/a/j/a/b5;

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lc/f/a/a/j/a/j;

.field public i:J

.field public j:Lc/f/a/a/j/a/j;

.field public k:J

.field public l:Lc/f/a/a/j/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/j/a/s5;

    invoke-direct {v0}, Lc/f/a/a/j/a/s5;-><init>()V

    sput-object v0, Lc/f/a/a/j/a/r5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/j/a/r5;)V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iput-object v0, p0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-wide v0, p1, Lc/f/a/a/j/a/r5;->e:J

    iput-wide v0, p0, Lc/f/a/a/j/a/r5;->e:J

    iget-boolean v0, p1, Lc/f/a/a/j/a/r5;->f:Z

    iput-boolean v0, p0, Lc/f/a/a/j/a/r5;->f:Z

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->g:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/j/a/r5;->g:Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->h:Lc/f/a/a/j/a/j;

    iput-object v0, p0, Lc/f/a/a/j/a/r5;->h:Lc/f/a/a/j/a/j;

    iget-wide v0, p1, Lc/f/a/a/j/a/r5;->i:J

    iput-wide v0, p0, Lc/f/a/a/j/a/r5;->i:J

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    iput-object v0, p0, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    iget-wide v0, p1, Lc/f/a/a/j/a/r5;->k:J

    iput-wide v0, p0, Lc/f/a/a/j/a/r5;->k:J

    iget-object p1, p1, Lc/f/a/a/j/a/r5;->l:Lc/f/a/a/j/a/j;

    iput-object p1, p0, Lc/f/a/a/j/a/r5;->l:Lc/f/a/a/j/a/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/j/a/b5;JZLjava/lang/String;Lc/f/a/a/j/a/j;JLc/f/a/a/j/a/j;JLc/f/a/a/j/a/j;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iput-wide p4, p0, Lc/f/a/a/j/a/r5;->e:J

    iput-boolean p6, p0, Lc/f/a/a/j/a/r5;->f:Z

    iput-object p7, p0, Lc/f/a/a/j/a/r5;->g:Ljava/lang/String;

    iput-object p8, p0, Lc/f/a/a/j/a/r5;->h:Lc/f/a/a/j/a/j;

    iput-wide p9, p0, Lc/f/a/a/j/a/r5;->i:J

    iput-object p11, p0, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    iput-wide p12, p0, Lc/f/a/a/j/a/r5;->k:J

    iput-object p14, p0, Lc/f/a/a/j/a/r5;->l:Lc/f/a/a/j/a/j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lc/f/a/a/j/a/r5;->e:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lc/f/a/a/j/a/r5;->f:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lc/f/a/a/j/a/r5;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lc/f/a/a/j/a/r5;->h:Lc/f/a/a/j/a/j;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lc/f/a/a/j/a/r5;->i:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lc/f/a/a/j/a/r5;->k:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lc/f/a/a/j/a/r5;->l:Lc/f/a/a/j/a/j;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

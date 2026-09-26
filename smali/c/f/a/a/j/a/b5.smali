.class public final Lc/f/a/a/j/a/b5;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/j/a/b5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/j/a/c5;

    invoke-direct {v0}, Lc/f/a/a/j/a/c5;-><init>()V

    sput-object v0, Lc/f/a/a/j/a/b5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput p1, p0, Lc/f/a/a/j/a/b5;->b:I

    iput-object p2, p0, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    iput-wide p3, p0, Lc/f/a/a/j/a/b5;->d:J

    iput-object p5, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    iput-object p8, p0, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/j/a/d5;)V
    .locals 6

    iget-object v1, p1, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    iget-wide v2, p1, Lc/f/a/a/j/a/d5;->d:J

    iget-object v4, p1, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    iget-object v5, p1, Lc/f/a/a/j/a/d5;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lc/f/a/a/j/a/b5;->b:I

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/f/a/a/j/a/b5;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lc/f/a/a/j/a/b5;->b:I

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    iput-wide p2, p0, Lc/f/a/a/j/a/b5;->d:J

    iput-object p5, p0, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    iput-object p1, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lc/f/a/a/j/a/b5;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lc/f/a/a/j/a/b5;->d:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v2, v3}, La/b/h/a/w;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, v3, v2}, La/b/h/a/w;->d(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v3, p0, Lc/f/a/a/j/a/b5;->f:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v3, p0, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/j/a/b5;->h:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, La/b/h/a/w;->d(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, p2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

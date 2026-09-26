.class public final Lc/f/a/a/i/e/f5;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/i/e/f5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/e/g5;

    invoke-direct {v0}, Lc/f/a/a/i/e/g5;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/f5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/i/e/m4;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/i/e/f5;->b:Ljava/lang/String;

    iput p2, p0, Lc/f/a/a/i/e/f5;->c:I

    iput p3, p0, Lc/f/a/a/i/e/f5;->d:I

    iput-object p4, p0, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    iput-object p5, p0, Lc/f/a/a/i/e/f5;->e:Ljava/lang/String;

    iput-object p6, p0, Lc/f/a/a/i/e/f5;->f:Ljava/lang/String;

    xor-int/lit8 p1, p7, 0x1

    iput-boolean p1, p0, Lc/f/a/a/i/e/f5;->g:Z

    iput-boolean p7, p0, Lc/f/a/a/i/e/f5;->i:Z

    iget p1, p8, Lc/f/a/a/i/e/m4;->b:I

    iput p1, p0, Lc/f/a/a/i/e/f5;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/e/f5;->b:Ljava/lang/String;

    iput p2, p0, Lc/f/a/a/i/e/f5;->c:I

    iput p3, p0, Lc/f/a/a/i/e/f5;->d:I

    iput-object p4, p0, Lc/f/a/a/i/e/f5;->e:Ljava/lang/String;

    iput-object p5, p0, Lc/f/a/a/i/e/f5;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lc/f/a/a/i/e/f5;->g:Z

    iput-object p7, p0, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lc/f/a/a/i/e/f5;->i:Z

    iput p9, p0, Lc/f/a/a/i/e/f5;->j:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/i/e/f5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lc/f/a/a/i/e/f5;

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/i/e/f5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/f/a/a/i/e/f5;->c:I

    iget v3, p1, Lc/f/a/a/i/e/f5;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/f/a/a/i/e/f5;->d:I

    iget v3, p1, Lc/f/a/a/i/e/f5;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->e:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/i/e/f5;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->f:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/i/e/f5;->f:Ljava/lang/String;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc/f/a/a/i/e/f5;->g:Z

    iget-boolean v3, p1, Lc/f/a/a/i/e/f5;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lc/f/a/a/i/e/f5;->i:Z

    iget-boolean v3, p1, Lc/f/a/a/i/e/f5;->i:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc/f/a/a/i/e/f5;->j:I

    iget p1, p1, Lc/f/a/a/i/e/f5;->j:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/f/a/a/i/e/f5;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lc/f/a/a/i/e/f5;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/f/a/a/i/e/f5;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/f/a/a/i/e/f5;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lc/f/a/a/i/e/f5;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlayLoggerContext["

    const-string v1, "package="

    invoke-static {v0, v1}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/e/f5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "packageVersionCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/f/a/a/i/e/f5;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/f/a/a/i/e/f5;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logSourceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "uploadAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/f/a/a/i/e/f5;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "loggingId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/f/a/a/i/e/f5;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "logAndroidId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/f/a/a/i/e/f5;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "isAnonymous="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc/f/a/a/i/e/f5;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/f/a/a/i/e/f5;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/f/a/a/i/e/f5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc/f/a/a/i/e/f5;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lc/f/a/a/i/e/f5;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lc/f/a/a/i/e/f5;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/i/e/f5;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/f/a/a/i/e/f5;->g:Z

    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc/f/a/a/i/e/f5;->h:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc/f/a/a/i/e/f5;->i:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lc/f/a/a/i/e/f5;->j:I

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, La/b/h/a/w;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

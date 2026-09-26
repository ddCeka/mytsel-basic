.class public final Lc/f/a/a/e/f;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lc/f/a/a/i/e/f5;

.field public c:[B

.field public d:[I

.field public e:[Ljava/lang/String;

.field public f:[I

.field public g:[[B

.field public h:[Lc/f/a/a/k/a;

.field public i:Z

.field public final j:Lc/f/a/a/i/e/v4;

.field public final k:Lc/f/a/a/e/a$c;

.field public final l:Lc/f/a/a/e/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/e/g;

    invoke-direct {v0}, Lc/f/a/a/e/g;-><init>()V

    sput-object v0, Lc/f/a/a/e/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/e/f5;Lc/f/a/a/i/e/v4;[I[IZ)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    iput-object p2, p0, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    iput-object p3, p0, Lc/f/a/a/e/f;->d:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/e/f;->e:[Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/e/f;->f:[I

    iput-object p1, p0, Lc/f/a/a/e/f;->g:[[B

    iput-object p1, p0, Lc/f/a/a/e/f;->h:[Lc/f/a/a/k/a;

    iput-boolean p5, p0, Lc/f/a/a/e/f;->i:Z

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/e/f5;[B[I[Ljava/lang/String;[I[[BZ[Lc/f/a/a/k/a;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    iput-object p2, p0, Lc/f/a/a/e/f;->c:[B

    iput-object p3, p0, Lc/f/a/a/e/f;->d:[I

    iput-object p4, p0, Lc/f/a/a/e/f;->e:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    iput-object p5, p0, Lc/f/a/a/e/f;->f:[I

    iput-object p6, p0, Lc/f/a/a/e/f;->g:[[B

    iput-object p8, p0, Lc/f/a/a/e/f;->h:[Lc/f/a/a/k/a;

    iput-boolean p7, p0, Lc/f/a/a/e/f;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/f/a/a/e/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lc/f/a/a/e/f;

    iget-object v1, p0, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    iget-object v3, p1, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/e/f;->c:[B

    iget-object v3, p1, Lc/f/a/a/e/f;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/e/f;->d:[I

    iget-object v3, p1, Lc/f/a/a/e/f;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/e/f;->e:[Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/e/f;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    iget-object v3, p1, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    invoke-static {v1, v3}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v1}, La/b/h/a/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/e/f;->f:[I

    iget-object v3, p1, Lc/f/a/a/e/f;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/e/f;->g:[[B

    iget-object v3, p1, Lc/f/a/a/e/f;->g:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/e/f;->h:[Lc/f/a/a/k/a;

    iget-object v3, p1, Lc/f/a/a/e/f;->h:[Lc/f/a/a/k/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lc/f/a/a/e/f;->i:Z

    iget-boolean p1, p1, Lc/f/a/a/e/f;->i:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/e/f;->c:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/e/f;->d:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/e/f;->e:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/e/f;->f:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/e/f;->g:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/f/a/a/e/f;->h:[Lc/f/a/a/k/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lc/f/a/a/e/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/e/f;->c:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/e/f;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/e/f;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/e/f;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/e/f;->g:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/e/f;->h:[Lc/f/a/a/k/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc/f/a/a/e/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/e/f;->b:Lc/f/a/a/i/e/f5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lc/f/a/a/e/f;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v3}, La/b/h/a/w;->n(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v3}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v1, p0, Lc/f/a/a/e/f;->d:[I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lc/f/a/a/e/f;->e:[Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, La/b/h/a/w;->n(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p1, v3}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v1, p0, Lc/f/a/a/e/f;->f:[I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lc/f/a/a/e/f;->g:[[B

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v1, p0, Lc/f/a/a/e/f;->i:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lc/f/a/a/e/f;->h:[Lc/f/a/a/k/a;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, La/b/h/a/w;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

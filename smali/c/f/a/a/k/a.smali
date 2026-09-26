.class public Lc/f/a/a/k/a;
.super Lc/f/a/a/f/o/u/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/f/a/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[[B


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[[B

.field public final e:[[B

.field public final f:[[B

.field public final g:[[B

.field public final h:[I

.field public final i:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/f/a/a/k/c;

    invoke-direct {v0}, Lc/f/a/a/k/c;-><init>()V

    sput-object v0, Lc/f/a/a/k/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lc/f/a/a/k/a;->j:[[B

    new-instance v1, Lc/f/a/a/k/a;

    sget-object v7, Lc/f/a/a/k/a;->j:[[B

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v1 .. v9}, Lc/f/a/a/k/a;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/f/o/u/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/k/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/k/a;->c:[B

    iput-object p3, p0, Lc/f/a/a/k/a;->d:[[B

    iput-object p4, p0, Lc/f/a/a/k/a;->e:[[B

    iput-object p5, p0, Lc/f/a/a/k/a;->f:[[B

    iput-object p6, p0, Lc/f/a/a/k/a;->g:[[B

    iput-object p7, p0, Lc/f/a/a/k/a;->h:[I

    iput-object p8, p0, Lc/f/a/a/k/a;->i:[[B

    return-void
.end method

.method public static a([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static a([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, "null"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string p1, ")"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc/f/a/a/k/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc/f/a/a/k/a;

    iget-object v0, p0, Lc/f/a/a/k/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/f/a/a/k/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, La/b/h/a/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/k/a;->c:[B

    iget-object v2, p1, Lc/f/a/a/k/a;->c:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/k/a;->d:[[B

    invoke-static {v0}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lc/f/a/a/k/a;->d:[[B

    invoke-static {v2}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La/b/h/a/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/k/a;->e:[[B

    invoke-static {v0}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lc/f/a/a/k/a;->e:[[B

    invoke-static {v2}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La/b/h/a/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/k/a;->f:[[B

    invoke-static {v0}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lc/f/a/a/k/a;->f:[[B

    invoke-static {v2}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La/b/h/a/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/k/a;->g:[[B

    invoke-static {v0}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lc/f/a/a/k/a;->g:[[B

    invoke-static {v2}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La/b/h/a/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/k/a;->h:[I

    invoke-static {v0}, Lc/f/a/a/k/a;->a([I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lc/f/a/a/k/a;->h:[I

    invoke-static {v2}, Lc/f/a/a/k/a;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, La/b/h/a/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/k/a;->i:[[B

    invoke-static {v0}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lc/f/a/a/k/a;->i:[[B

    invoke-static {p1}, Lc/f/a/a/k/a;->a([[B)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, La/b/h/a/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentTokens"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/f/a/a/k/a;->b:Ljava/lang/String;

    const-string v3, "null"

    const-string v4, "\'"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {v2, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5, v4, v2, v4}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/f/a/a/k/a;->c:[B

    const-string v6, "direct"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/f/a/a/k/a;->d:[[B

    const-string v5, "GAIA"

    invoke-static {v0, v5, v4}, Lc/f/a/a/k/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/f/a/a/k/a;->e:[[B

    const-string v5, "PSEUDO"

    invoke-static {v0, v5, v4}, Lc/f/a/a/k/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/f/a/a/k/a;->f:[[B

    const-string v5, "ALWAYS"

    invoke-static {v0, v5, v4}, Lc/f/a/a/k/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/f/a/a/k/a;->g:[[B

    const-string v5, "OTHER"

    invoke-static {v0, v5, v4}, Lc/f/a/a/k/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/f/a/a/k/a;->h:[I

    const-string v5, "weak"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    :goto_2
    if-ge v3, v1, :cond_4

    aget v7, v4, v3

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/a/k/a;->i:[[B

    const-string v2, "directs"

    invoke-static {v0, v2, v1}, Lc/f/a/a/k/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc/f/a/a/k/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc/f/a/a/k/a;->c:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1, v2}, La/b/h/a/w;->n(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lc/f/a/a/k/a;->d:[[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lc/f/a/a/k/a;->e:[[B

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lc/f/a/a/k/a;->f:[[B

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lc/f/a/a/k/a;->g:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;I[[BZ)V

    iget-object v0, p0, Lc/f/a/a/k/a;->h:[I

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;I[IZ)V

    iget-object v0, p0, Lc/f/a/a/k/a;->i:[[B

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Parcel;I[[BZ)V

    invoke-static {p1, p2}, La/b/h/a/w;->o(Landroid/os/Parcel;I)V

    return-void
.end method

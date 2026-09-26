.class public final Lc/f/a/a/i/k/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/i;


# instance fields
.field public final b:Lcom/google/android/gms/common/api/Status;

.field public final c:I

.field public final d:Lc/f/a/a/i/k/xa;

.field public final e:Lc/f/a/a/i/k/ob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lc/f/a/a/i/k/wa;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/i/k/wa;->d:Lc/f/a/a/i/k/xa;

    iput-object p1, p0, Lc/f/a/a/i/k/wa;->e:Lc/f/a/a/i/k/ob;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILc/f/a/a/i/k/xa;Lc/f/a/a/i/k/ob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    iput p2, p0, Lc/f/a/a/i/k/wa;->c:I

    iput-object p3, p0, Lc/f/a/a/i/k/wa;->d:Lc/f/a/a/i/k/xa;

    iput-object p4, p0, Lc/f/a/a/i/k/wa;->e:Lc/f/a/a/i/k/ob;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lc/f/a/a/i/k/wa;->c:I

    if-nez v0, :cond_0

    const-string v0, "Network"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Saved file on disk"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Default resource"

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource source is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

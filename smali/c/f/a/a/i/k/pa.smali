.class public final Lc/f/a/a/i/k/pa;
.super Lc/f/a/a/i/k/ma;
.source ""


# instance fields
.field public final f:Lc/f/a/a/i/k/oa;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final synthetic i:Lc/f/a/a/i/k/na;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/na;ILc/f/a/a/i/k/va;Lc/f/a/a/i/k/ra;Ljava/util/List;ILc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/f/a/a/i/k/va;",
            "Lc/f/a/a/i/k/ra;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lc/f/a/a/i/k/oa;",
            "Lc/f/a/a/i/k/g2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/f/a/a/i/k/pa;->i:Lc/f/a/a/i/k/na;

    invoke-direct {p0, p2, p3, p4, p8}, Lc/f/a/a/i/k/ma;-><init>(ILc/f/a/a/i/k/va;Lc/f/a/a/i/k/ra;Lc/f/a/a/i/k/g2;)V

    iput-object p7, p0, Lc/f/a/a/i/k/pa;->f:Lc/f/a/a/i/k/oa;

    iput-object p5, p0, Lc/f/a/a/i/k/pa;->g:Ljava/util/List;

    iput p6, p0, Lc/f/a/a/i/k/pa;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/k/wa;)V
    .locals 9

    iget-object v0, p1, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "Container resource successfully loaded from "

    invoke-virtual {p1}, Lc/f/a/a/i/k/wa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget v0, p1, Lc/f/a/a/i/k/wa;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lc/f/a/a/i/k/wa;->d:Lc/f/a/a/i/k/xa;

    iget-object v1, v0, Lc/f/a/a/i/k/xa;->c:Lc/f/a/a/i/k/ka;

    iget-boolean v1, v1, Lc/f/a/a/i/k/ka;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/i/k/pa;->i:Lc/f/a/a/i/k/na;

    iget-object v3, p1, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v3, v0}, Lc/f/a/a/i/k/na;->a(Lcom/google/android/gms/common/api/Status;Lc/f/a/a/i/k/xa;)V

    iget-object v1, v0, Lc/f/a/a/i/k/xa;->a:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lc/f/a/a/i/k/pa;->i:Lc/f/a/a/i/k/na;

    iget-object v1, v1, Lc/f/a/a/i/k/na;->b:Lc/f/a/a/i/k/ya;

    iget-object v3, v0, Lc/f/a/a/i/k/xa;->c:Lc/f/a/a/i/k/ka;

    invoke-virtual {v3}, Lc/f/a/a/i/k/ka;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lc/f/a/a/i/k/xa;->a:[B

    iget-object v4, v1, Lc/f/a/a/i/k/ya;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lc/f/a/a/i/k/db;

    invoke-direct {v5, v1, v3, v0}, Lc/f/a/a/i/k/db;-><init>(Lc/f/a/a/i/k/ya;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/k/pa;->f:Lc/f/a/a/i/k/oa;

    invoke-interface {v0, p1}, Lc/f/a/a/i/k/oa;->a(Lc/f/a/a/i/k/wa;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lc/f/a/a/i/k/wa;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SUCCESS"

    goto :goto_2

    :cond_4
    const-string v1, "FAILURE"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot fetch a valid resource from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Response status: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lc/f/a/a/i/k/wa;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Response source: "

    invoke-virtual {p1}, Lc/f/a/a/i/k/wa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lc/f/a/a/i/k/wa;->d:Lc/f/a/a/i/k/xa;

    iget-object p1, p1, Lc/f/a/a/i/k/xa;->a:[B

    array-length p1, p1

    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lc/f/a/a/i/k/pa;->i:Lc/f/a/a/i/k/na;

    iget-object v4, p0, Lc/f/a/a/i/k/ma;->b:Lc/f/a/a/i/k/va;

    iget-object v5, p0, Lc/f/a/a/i/k/pa;->g:Ljava/util/List;

    iget p1, p0, Lc/f/a/a/i/k/pa;->h:I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lc/f/a/a/i/k/pa;->f:Lc/f/a/a/i/k/oa;

    iget-object v8, p0, Lc/f/a/a/i/k/ma;->e:Lc/f/a/a/i/k/g2;

    invoke-virtual/range {v3 .. v8}, Lc/f/a/a/i/k/na;->a(Lc/f/a/a/i/k/va;Ljava/util/List;ILc/f/a/a/i/k/oa;Lc/f/a/a/i/k/g2;)V

    return-void
.end method

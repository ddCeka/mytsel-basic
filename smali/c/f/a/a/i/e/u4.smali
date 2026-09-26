.class public final Lc/f/a/a/i/e/u4;
.super Lc/f/a/a/f/l/l/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/f/l/l/c<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lc/f/a/a/i/e/y4;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lc/f/a/a/e/f;


# direct methods
.method public constructor <init>(Lc/f/a/a/e/f;Lc/f/a/a/f/l/e;)V
    .locals 1

    sget-object v0, Lc/f/a/a/e/a;->o:Lc/f/a/a/f/l/a;

    invoke-direct {p0, v0, p2}, Lc/f/a/a/f/l/l/c;-><init>(Lc/f/a/a/f/l/a;Lc/f/a/a/f/l/e;)V

    iput-object p1, p0, Lc/f/a/a/i/e/u4;->r:Lc/f/a/a/e/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lc/f/a/a/f/l/i;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Lc/f/a/a/f/l/a$b;)V
    .locals 5

    check-cast p1, Lc/f/a/a/i/e/y4;

    new-instance v0, Lc/f/a/a/i/e/x4;

    invoke-direct {v0, p0}, Lc/f/a/a/i/e/x4;-><init>(Lc/f/a/a/i/e/u4;)V

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/e/u4;->r:Lc/f/a/a/e/f;

    iget-object v2, v1, Lc/f/a/a/e/f;->k:Lc/f/a/a/e/a$c;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    iget-object v3, v2, Lc/f/a/a/i/e/v4;->l:[B

    array-length v3, v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lc/f/a/a/e/f;->k:Lc/f/a/a/e/a$c;

    invoke-interface {v3}, Lc/f/a/a/e/a$c;->a()[B

    move-result-object v3

    iput-object v3, v2, Lc/f/a/a/i/e/v4;->l:[B

    :cond_0
    iget-object v2, v1, Lc/f/a/a/e/f;->l:Lc/f/a/a/e/a$c;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    iget-object v4, v3, Lc/f/a/a/i/e/v4;->s:[B

    array-length v4, v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lc/f/a/a/e/a$c;->a()[B

    move-result-object v2

    iput-object v2, v3, Lc/f/a/a/i/e/v4;->s:[B

    :cond_1
    iget-object v2, v1, Lc/f/a/a/e/f;->j:Lc/f/a/a/i/e/v4;

    invoke-virtual {v2}, Lc/f/a/a/i/e/i4;->a()I

    move-result v3

    new-array v3, v3, [B

    array-length v4, v3

    invoke-static {v2, v3, v4}, Lc/f/a/a/i/e/i4;->a(Lc/f/a/a/i/e/i4;[BI)V

    iput-object v3, v1, Lc/f/a/a/e/f;->c:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->n()Landroid/os/IInterface;

    move-result-object p1

    iget-object v1, p0, Lc/f/a/a/i/e/u4;->r:Lc/f/a/a/e/f;

    check-cast p1, Lc/f/a/a/i/e/c5;

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/e/c5;->a(Lc/f/a/a/i/e/z4;Lc/f/a/a/e/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

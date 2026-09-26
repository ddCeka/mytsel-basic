.class public final Lf/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f0$a;
    }
.end annotation


# instance fields
.field public final b:Lf/b0;

.field public final c:Lf/z;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lf/s;

.field public final g:Lf/t;

.field public final h:Lf/g0;

.field public final i:Lf/f0;

.field public final j:Lf/f0;

.field public final k:Lf/f0;

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(Lf/f0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/f0$a;->a:Lf/b0;

    iput-object v0, p0, Lf/f0;->b:Lf/b0;

    iget-object v0, p1, Lf/f0$a;->b:Lf/z;

    iput-object v0, p0, Lf/f0;->c:Lf/z;

    iget v0, p1, Lf/f0$a;->c:I

    iput v0, p0, Lf/f0;->d:I

    iget-object v0, p1, Lf/f0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lf/f0;->e:Ljava/lang/String;

    iget-object v0, p1, Lf/f0$a;->e:Lf/s;

    iput-object v0, p0, Lf/f0;->f:Lf/s;

    iget-object v0, p1, Lf/f0$a;->f:Lf/t$a;

    invoke-virtual {v0}, Lf/t$a;->a()Lf/t;

    move-result-object v0

    iput-object v0, p0, Lf/f0;->g:Lf/t;

    iget-object v0, p1, Lf/f0$a;->g:Lf/g0;

    iput-object v0, p0, Lf/f0;->h:Lf/g0;

    iget-object v0, p1, Lf/f0$a;->h:Lf/f0;

    iput-object v0, p0, Lf/f0;->i:Lf/f0;

    iget-object v0, p1, Lf/f0$a;->i:Lf/f0;

    iput-object v0, p0, Lf/f0;->j:Lf/f0;

    iget-object v0, p1, Lf/f0$a;->j:Lf/f0;

    iput-object v0, p0, Lf/f0;->k:Lf/f0;

    iget-wide v0, p1, Lf/f0$a;->k:J

    iput-wide v0, p0, Lf/f0;->l:J

    iget-wide v0, p1, Lf/f0$a;->l:J

    iput-wide v0, p0, Lf/f0;->m:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lf/f0;->h:Lf/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/g0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lf/f0;->d:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Lf/f0$a;
    .locals 1

    new-instance v0, Lf/f0$a;

    invoke-direct {v0, p0}, Lf/f0$a;-><init>(Lf/f0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/f0;->c:Lf/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/f0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/f0;->b:Lf/b0;

    iget-object v1, v1, Lf/b0;->a:Lf/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

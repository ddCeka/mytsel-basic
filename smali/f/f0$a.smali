.class public Lf/f0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf/b0;

.field public b:Lf/z;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lf/s;

.field public f:Lf/t$a;

.field public g:Lf/g0;

.field public h:Lf/f0;

.field public i:Lf/f0;

.field public j:Lf/f0;

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/f0$a;->c:I

    new-instance v0, Lf/t$a;

    invoke-direct {v0}, Lf/t$a;-><init>()V

    iput-object v0, p0, Lf/f0$a;->f:Lf/t$a;

    return-void
.end method

.method public constructor <init>(Lf/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/f0$a;->c:I

    iget-object v0, p1, Lf/f0;->b:Lf/b0;

    iput-object v0, p0, Lf/f0$a;->a:Lf/b0;

    iget-object v0, p1, Lf/f0;->c:Lf/z;

    iput-object v0, p0, Lf/f0$a;->b:Lf/z;

    iget v0, p1, Lf/f0;->d:I

    iput v0, p0, Lf/f0$a;->c:I

    iget-object v0, p1, Lf/f0;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/f0$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lf/f0;->f:Lf/s;

    iput-object v0, p0, Lf/f0$a;->e:Lf/s;

    iget-object v0, p1, Lf/f0;->g:Lf/t;

    invoke-virtual {v0}, Lf/t;->a()Lf/t$a;

    move-result-object v0

    iput-object v0, p0, Lf/f0$a;->f:Lf/t$a;

    iget-object v0, p1, Lf/f0;->h:Lf/g0;

    iput-object v0, p0, Lf/f0$a;->g:Lf/g0;

    iget-object v0, p1, Lf/f0;->i:Lf/f0;

    iput-object v0, p0, Lf/f0$a;->h:Lf/f0;

    iget-object v0, p1, Lf/f0;->j:Lf/f0;

    iput-object v0, p0, Lf/f0$a;->i:Lf/f0;

    iget-object v0, p1, Lf/f0;->k:Lf/f0;

    iput-object v0, p0, Lf/f0$a;->j:Lf/f0;

    iget-wide v0, p1, Lf/f0;->l:J

    iput-wide v0, p0, Lf/f0$a;->k:J

    iget-wide v0, p1, Lf/f0;->m:J

    iput-wide v0, p0, Lf/f0$a;->l:J

    return-void
.end method


# virtual methods
.method public a(Lf/f0;)Lf/f0$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Lf/f0$a;->a(Ljava/lang/String;Lf/f0;)V

    :cond_0
    iput-object p1, p0, Lf/f0$a;->i:Lf/f0;

    return-object p0
.end method

.method public a(Lf/t;)Lf/f0$a;
    .locals 0

    invoke-virtual {p1}, Lf/t;->a()Lf/t$a;

    move-result-object p1

    iput-object p1, p0, Lf/f0$a;->f:Lf/t$a;

    return-object p0
.end method

.method public a()Lf/f0;
    .locals 3

    iget-object v0, p0, Lf/f0$a;->a:Lf/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/f0$a;->b:Lf/z;

    if-eqz v0, :cond_2

    iget v0, p0, Lf/f0$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lf/f0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lf/f0;

    invoke-direct {v0, p0}, Lf/f0;-><init>(Lf/f0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lf/f0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lf/f0;)V
    .locals 1

    iget-object v0, p2, Lf/f0;->h:Lf/g0;

    if-nez v0, :cond_3

    iget-object v0, p2, Lf/f0;->i:Lf/f0;

    if-nez v0, :cond_2

    iget-object v0, p2, Lf/f0;->j:Lf/f0;

    if-nez v0, :cond_1

    iget-object p2, p2, Lf/f0;->k:Lf/f0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

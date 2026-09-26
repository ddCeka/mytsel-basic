.class public Lc/f/a/a/e/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lc/f/a/a/i/e/m4;

.field public f:Z

.field public final g:Lc/f/a/a/i/e/v4;

.field public h:Z

.field public final synthetic i:Lc/f/a/a/e/a;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/e/a;[BLc/f/a/a/e/b;)V
    .locals 4

    iput-object p1, p0, Lc/f/a/a/e/a$a;->i:Lc/f/a/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p0, Lc/f/a/a/e/a$a;->i:Lc/f/a/a/e/a;

    iget v0, p3, Lc/f/a/a/e/a;->e:I

    iput v0, p0, Lc/f/a/a/e/a$a;->a:I

    iget-object v0, p3, Lc/f/a/a/e/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/e/a$a;->b:Ljava/lang/String;

    invoke-static {p3}, Lc/f/a/a/e/a;->a(Lc/f/a/a/e/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lc/f/a/a/e/a$a;->c:Ljava/lang/String;

    iget-object p3, p0, Lc/f/a/a/e/a$a;->i:Lc/f/a/a/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/e/a$a;->d:Ljava/lang/String;

    iget-object p3, p3, Lc/f/a/a/e/a;->h:Lc/f/a/a/i/e/m4;

    iput-object p3, p0, Lc/f/a/a/e/a$a;->e:Lc/f/a/a/i/e/m4;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lc/f/a/a/e/a$a;->f:Z

    new-instance v1, Lc/f/a/a/i/e/v4;

    invoke-direct {v1}, Lc/f/a/a/i/e/v4;-><init>()V

    iput-object v1, p0, Lc/f/a/a/e/a$a;->g:Lc/f/a/a/i/e/v4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/a/a/e/a$a;->h:Z

    invoke-static {p1}, Lc/f/a/a/e/a;->a(Lc/f/a/a/e/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lc/f/a/a/e/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/e/a$a;->d:Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/a/e/a$a;->g:Lc/f/a/a/i/e/v4;

    iget-object v2, p1, Lc/f/a/a/e/a;->a:Landroid/content/Context;

    invoke-static {}, Lc/f/a/a/i/e/b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lc/f/a/a/i/e/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, v0, Lc/f/a/a/i/e/v4;->w:Z

    iget-object p3, p0, Lc/f/a/a/e/a$a;->g:Lc/f/a/a/i/e/v4;

    invoke-static {p1}, Lc/f/a/a/e/a;->b(Lc/f/a/a/e/a;)Lc/f/a/a/f/r/b;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p3, Lc/f/a/a/i/e/v4;->d:J

    iget-object p3, p0, Lc/f/a/a/e/a$a;->g:Lc/f/a/a/i/e/v4;

    invoke-static {p1}, Lc/f/a/a/e/a;->b(Lc/f/a/a/e/a;)Lc/f/a/a/f/r/b;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p3, Lc/f/a/a/i/e/v4;->e:J

    iget-object p3, p0, Lc/f/a/a/e/a$a;->g:Lc/f/a/a/i/e/v4;

    iget-object p1, p1, Lc/f/a/a/e/a;->k:Lc/f/a/a/e/a$d;

    iget-wide v0, p3, Lc/f/a/a/i/e/v4;->d:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lc/f/a/a/i/e/v4;->q:J

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/f/a/a/e/a$a;->g:Lc/f/a/a/i/e/v4;

    iput-object p2, p1, Lc/f/a/a/i/e/v4;->l:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    iget-boolean v0, p0, Lc/f/a/a/e/a$a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/e/a$a;->h:Z

    new-instance v0, Lc/f/a/a/e/f;

    new-instance v10, Lc/f/a/a/i/e/f5;

    iget-object v1, p0, Lc/f/a/a/e/a$a;->i:Lc/f/a/a/e/a;

    iget-object v2, v1, Lc/f/a/a/e/a;->b:Ljava/lang/String;

    iget v3, v1, Lc/f/a/a/e/a;->c:I

    iget v4, p0, Lc/f/a/a/e/a$a;->a:I

    iget-object v5, p0, Lc/f/a/a/e/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lc/f/a/a/e/a$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lc/f/a/a/e/a$a;->d:Ljava/lang/String;

    iget-boolean v8, v1, Lc/f/a/a/e/a;->g:Z

    iget-object v9, p0, Lc/f/a/a/e/a$a;->e:Lc/f/a/a/i/e/m4;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lc/f/a/a/i/e/f5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/i/e/m4;)V

    iget-object v3, p0, Lc/f/a/a/e/a$a;->g:Lc/f/a/a/i/e/v4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-boolean v6, p0, Lc/f/a/a/e/a$a;->f:Z

    move-object v1, v0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/e/f;-><init>(Lc/f/a/a/i/e/f5;Lc/f/a/a/i/e/v4;[I[IZ)V

    iget-object v1, p0, Lc/f/a/a/e/a$a;->i:Lc/f/a/a/e/a;

    iget-object v1, v1, Lc/f/a/a/e/a;->l:Lc/f/a/a/e/a$b;

    check-cast v1, Lc/f/a/a/i/e/d5;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/e/d5;->a(Lc/f/a/a/e/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/e/a$a;->i:Lc/f/a/a/e/a;

    iget-object v1, v1, Lc/f/a/a/e/a;->i:Lc/f/a/a/e/c;

    check-cast v1, Lc/f/a/a/i/e/o2;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/e/o2;->a(Lc/f/a/a/e/f;)Lc/f/a/a/f/l/f;

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const-string v2, "Result must not be null"

    invoke-static {v0, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc/f/a/a/f/l/l/m;

    invoke-direct {v2, v1}, Lc/f/a/a/f/l/l/m;-><init>(Lc/f/a/a/f/l/e;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lc/f/a/a/f/l/i;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

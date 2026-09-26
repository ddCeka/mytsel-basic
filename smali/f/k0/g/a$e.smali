.class public final Lf/k0/g/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k0/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final b:Lg/l;

.field public c:Z

.field public d:J

.field public final synthetic e:Lf/k0/g/a;


# direct methods
.method public constructor <init>(Lf/k0/g/a;J)V
    .locals 1

    iput-object p1, p0, Lf/k0/g/a$e;->e:Lf/k0/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg/l;

    iget-object v0, p0, Lf/k0/g/a$e;->e:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0}, Lg/w;->b()Lg/y;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/l;-><init>(Lg/y;)V

    iput-object p1, p0, Lf/k0/g/a$e;->b:Lg/l;

    iput-wide p2, p0, Lf/k0/g/a$e;->d:J

    return-void
.end method


# virtual methods
.method public a(Lg/f;J)V
    .locals 7

    iget-boolean v0, p0, Lf/k0/g/a$e;->c:Z

    if-nez v0, :cond_1

    iget-wide v1, p1, Lg/f;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lf/k0/c;->a(JJJ)V

    iget-wide v0, p0, Lf/k0/g/a$e;->d:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lf/k0/g/a$e;->e:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0, p1, p2, p3}, Lg/w;->a(Lg/f;J)V

    iget-wide v0, p0, Lf/k0/g/a$e;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lf/k0/g/a$e;->d:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lf/k0/g/a$e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lf/k0/g/a$e;->b:Lg/l;

    return-object v0
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, Lf/k0/g/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/k0/g/a$e;->c:Z

    iget-wide v0, p0, Lf/k0/g/a$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lf/k0/g/a$e;->e:Lf/k0/g/a;

    iget-object v1, p0, Lf/k0/g/a$e;->b:Lg/l;

    invoke-virtual {v0, v1}, Lf/k0/g/a;->a(Lg/l;)V

    iget-object v0, p0, Lf/k0/g/a$e;->e:Lf/k0/g/a;

    const/4 v1, 0x3

    iput v1, v0, Lf/k0/g/a;->e:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lf/k0/g/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/k0/g/a$e;->e:Lf/k0/g/a;

    iget-object v0, v0, Lf/k0/g/a;->d:Lg/g;

    invoke-interface {v0}, Lg/g;->flush()V

    return-void
.end method

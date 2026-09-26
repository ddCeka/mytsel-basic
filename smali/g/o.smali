.class public final Lg/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/w;


# instance fields
.field public final synthetic b:Lg/y;

.field public final synthetic c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lg/y;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lg/o;->b:Lg/y;

    iput-object p2, p0, Lg/o;->c:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f;J)V
    .locals 6

    iget-wide v0, p1, Lg/f;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lg/z;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lg/o;->b:Lg/y;

    invoke-virtual {v0}, Lg/y;->e()V

    iget-object v0, p1, Lg/f;->b:Lg/t;

    iget v1, v0, Lg/t;->c:I

    iget v2, v0, Lg/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lg/o;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Lg/t;->a:[B

    iget v4, v0, Lg/t;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v1, v0, Lg/t;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lg/t;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    iget-wide v3, p1, Lg/f;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lg/f;->c:J

    iget v1, v0, Lg/t;->b:I

    iget v2, v0, Lg/t;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lg/t;->a()Lg/t;

    move-result-object v1

    iput-object v1, p1, Lg/f;->b:Lg/t;

    invoke-static {v0}, Lg/u;->a(Lg/t;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lg/y;
    .locals 1

    iget-object v0, p0, Lg/o;->b:Lg/y;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lg/o;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lg/o;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sink("

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/o;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

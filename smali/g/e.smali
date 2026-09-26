.class public Lg/e;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic b:Lg/f;


# direct methods
.method public constructor <init>(Lg/f;)V
    .locals 0

    iput-object p1, p0, Lg/e;->b:Lg/f;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/e;->b:Lg/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lg/e;->b:Lg/f;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lg/f;->writeByte(I)Lg/f;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lg/e;->b:Lg/f;

    invoke-virtual {v0, p1, p2, p3}, Lg/f;->write([BII)Lg/f;

    return-void
.end method

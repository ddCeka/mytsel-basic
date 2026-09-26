.class public Ld/a/a/a/p/e/c$a;
.super Ld/a/a/a/p/e/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/p/e/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Ld/a/a/a/p/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/p/e/c$b<",
        "Ld/a/a/a/p/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/io/InputStream;

.field public final synthetic e:Ljava/io/OutputStream;

.field public final synthetic f:Ld/a/a/a/p/e/c;


# direct methods
.method public constructor <init>(Ld/a/a/a/p/e/c;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/p/e/c$a;->f:Ld/a/a/a/p/e/c;

    iput-object p4, p0, Ld/a/a/a/p/e/c$a;->d:Ljava/io/InputStream;

    iput-object p5, p0, Ld/a/a/a/p/e/c$a;->e:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Ld/a/a/a/p/e/c$b;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/a/a/a/p/e/c$a;->f:Ld/a/a/a/p/e/c;

    iget v0, v0, Ld/a/a/a/p/e/c;->h:I

    new-array v0, v0, [B

    :goto_0
    iget-object v1, p0, Ld/a/a/a/p/e/c$a;->d:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Ld/a/a/a/p/e/c$a;->e:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/a/a/a/p/e/c$a;->f:Ld/a/a/a/p/e/c;

    return-object v0
.end method

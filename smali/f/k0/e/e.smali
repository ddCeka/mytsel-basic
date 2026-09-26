.class public final Lf/k0/e/e;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public b:Ljava/io/IOException;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lf/k0/e/e;->b:Ljava/io/IOException;

    iput-object p1, p0, Lf/k0/e/e;->c:Ljava/io/IOException;

    return-void
.end method

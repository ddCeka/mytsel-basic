.class public abstract Lc/f/a/a/i/j/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lc/f/a/a/i/j/x;
.end method

.method public abstract a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lc/f/a/a/i/j/z;
.end method

.method public final a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lc/f/a/a/i/j/n0;->a:Ljava/nio/charset/Charset;

    move-object v2, p0

    check-cast v2, Lc/f/a/a/i/j/e0;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Lc/f/a/a/i/j/g0;

    new-instance v4, Lc/f/a/a/i/j/f4;

    invoke-direct {v4, v3}, Lc/f/a/a/i/j/f4;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2, v4}, Lc/f/a/a/i/j/g0;-><init>(Lc/f/a/a/i/j/e0;Lc/f/a/a/i/j/f4;)V

    if-eqz p2, :cond_0

    iget-object p2, v1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    const-string v2, "  "

    invoke-virtual {p2, v2}, Lc/f/a/a/i/j/f4;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Lc/f/a/a/i/j/x;->a(ZLjava/lang/Object;)V

    iget-object p1, v1, Lc/f/a/a/i/j/g0;->a:Lc/f/a/a/i/j/f4;

    invoke-virtual {p1}, Lc/f/a/a/i/j/f4;->flush()V

    const-string p1, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

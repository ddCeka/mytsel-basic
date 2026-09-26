.class public final Lc/f/a/a/i/j/e0;
.super Lc/f/a/a/i/j/u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lc/f/a/a/i/j/x;
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Lc/f/a/a/i/j/g0;

    new-instance p2, Lc/f/a/a/i/j/f4;

    invoke-direct {p2, v0}, Lc/f/a/a/i/j/f4;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Lc/f/a/a/i/j/g0;-><init>(Lc/f/a/a/i/j/e0;Lc/f/a/a/i/j/f4;)V

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lc/f/a/a/i/j/z;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/InputStreamReader;

    sget-object v0, Lc/f/a/a/i/j/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, p2}, Lc/f/a/a/i/j/e0;->a(Ljava/io/Reader;)Lc/f/a/a/i/j/z;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/i/j/e0;->a(Ljava/io/Reader;)Lc/f/a/a/i/j/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/Reader;)Lc/f/a/a/i/j/z;
    .locals 2

    new-instance v0, Lc/f/a/a/i/j/j0;

    new-instance v1, Lc/f/a/a/i/j/c4;

    invoke-direct {v1, p1}, Lc/f/a/a/i/j/c4;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lc/f/a/a/i/j/j0;-><init>(Lc/f/a/a/i/j/e0;Lc/f/a/a/i/j/c4;)V

    return-object v0
.end method

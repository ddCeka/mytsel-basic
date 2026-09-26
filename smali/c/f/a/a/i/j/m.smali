.class public final Lc/f/a/a/i/j/m;
.super Lc/f/a/a/i/j/u8;
.source ""


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lc/f/a/a/i/j/l;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/f/a/a/i/j/u8;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/f/a/a/i/j/m;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p3, :cond_3

    invoke-static {p3}, Lc/f/a/a/i/j/s0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    instance-of p2, p3, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-static {p3}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Enum;)Lc/f/a/a/i/j/y0;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/i/j/y0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lc/f/a/a/i/j/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "="

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 6

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lc/f/a/a/i/j/u8;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iget-object p1, p0, Lc/f/a/a/i/j/m;->c:Ljava/lang/Object;

    invoke-static {p1}, Lc/f/a/a/i/j/s0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/i/j/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    instance-of v5, v3, Ljava/lang/Iterable;

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, v2, v3}, Lc/f/a/a/i/j/m;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v3}, Lc/f/a/a/i/j/k1;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v0, v2, v4}, Lc/f/a/a/i/j/m;->a(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.class public final Lc/f/a/a/i/j/d1;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final b:Lc/f/a/a/i/j/a1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lc/f/a/a/i/j/a1;

    invoke-direct {p1, p2, p3, p4}, Lc/f/a/a/i/j/a1;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lc/f/a/a/i/j/d1;->b:Lc/f/a/a/i/j/a1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/d1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v0}, Lc/f/a/a/i/j/a1;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 2

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    iget-object v1, p0, Lc/f/a/a/i/j/d1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v1, v0}, Lc/f/a/a/i/j/a1;->write(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/d1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/j/a1;->write([BII)V

    :cond_0
    return p3
.end method

.class public final Lc/f/a/a/i/j/c1;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public final b:Lc/f/a/a/i/j/a1;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Lc/f/a/a/i/j/a1;

    invoke-direct {p1, p2, p3, p4}, Lc/f/a/a/i/j/a1;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lc/f/a/a/i/j/c1;->b:Lc/f/a/a/i/j/a1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/c1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v0}, Lc/f/a/a/i/j/a1;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lc/f/a/a/i/j/c1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/j/a1;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lc/f/a/a/i/j/c1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/j/a1;->write([BII)V

    return-void
.end method

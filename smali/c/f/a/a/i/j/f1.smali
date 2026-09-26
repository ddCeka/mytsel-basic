.class public final Lc/f/a/a/i/j/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/i1;


# instance fields
.field public final a:Lc/f/a/a/i/j/i1;

.field public final b:I

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/i1;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/j/f1;->a:Lc/f/a/a/i/j/i1;

    iput-object p2, p0, Lc/f/a/a/i/j/f1;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Lc/f/a/a/i/j/f1;->c:Ljava/util/logging/Level;

    iput p4, p0, Lc/f/a/a/i/j/f1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    new-instance v0, Lc/f/a/a/i/j/c1;

    iget-object v1, p0, Lc/f/a/a/i/j/f1;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lc/f/a/a/i/j/f1;->c:Ljava/util/logging/Level;

    iget v3, p0, Lc/f/a/a/i/j/f1;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lc/f/a/a/i/j/c1;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/i/j/f1;->a:Lc/f/a/a/i/j/i1;

    invoke-interface {v1, v0}, Lc/f/a/a/i/j/i1;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lc/f/a/a/i/j/c1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v0}, Lc/f/a/a/i/j/a1;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lc/f/a/a/i/j/c1;->b:Lc/f/a/a/i/j/a1;

    invoke-virtual {v0}, Lc/f/a/a/i/j/a1;->close()V

    throw p1
.end method

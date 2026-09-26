.class public abstract Lc/f/a/a/i/j/u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/j/x8;


# instance fields
.field public a:Lc/f/a/a/i/j/c9;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/f/a/a/i/j/c9;

    invoke-direct {v0, p1}, Lc/f/a/a/i/j/c9;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/a/a/i/j/u8;->b:J

    iput-object p1, p0, Lc/f/a/a/i/j/u8;->a:Lc/f/a/a/i/j/c9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/u8;->a:Lc/f/a/a/i/j/c9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/j/c9;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 5

    iget-wide v0, p0, Lc/f/a/a/i/j/u8;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lc/f/a/a/i/j/o0;

    invoke-direct {v0}, Lc/f/a/a/i/j/o0;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lc/f/a/a/i/j/i1;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-wide v0, v0, Lc/f/a/a/i/j/o0;->b:J

    iput-wide v0, p0, Lc/f/a/a/i/j/u8;->b:J

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lc/f/a/a/i/j/u8;->b:J

    return-wide v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/j/u8;->a:Lc/f/a/a/i/j/c9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/i/j/c9;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/u8;->a:Lc/f/a/a/i/j/c9;

    invoke-virtual {v0}, Lc/f/a/a/i/j/c9;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lc/f/a/a/i/j/n0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

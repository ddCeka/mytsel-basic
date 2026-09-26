.class public Lc/f/a/a/i/j/g;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/d;)V
    .locals 5

    iget v0, p1, Lc/f/a/a/i/j/d;->f:I

    iget-object v1, p1, Lc/f/a/a/i/j/d;->g:Ljava/lang/String;

    iget-object v1, p1, Lc/f/a/a/i/j/d;->h:Lc/f/a/a/i/j/c;

    iget-object v1, v1, Lc/f/a/a/i/j/c;->c:Lc/f/a/a/i/j/b9;

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    sget-object v3, Lc/f/a/a/i/j/q2;->a:Lc/f/a/a/i/j/t2;

    invoke-virtual {v3, v1}, Lc/f/a/a/i/j/t2;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {p1}, Lc/f/a/a/i/j/g;->a(Lc/f/a/a/i/j/d;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v2, :cond_2

    sget-object v1, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput v0, p0, Lc/f/a/a/i/j/g;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lc/f/a/a/i/j/f;)V
    .locals 1

    iget-object v0, p1, Lc/f/a/a/i/j/f;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lc/f/a/a/i/j/f;->a:I

    iput v0, p0, Lc/f/a/a/i/j/g;->b:I

    iget-object v0, p1, Lc/f/a/a/i/j/f;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/i/j/f;->c:Lc/f/a/a/i/j/b9;

    iget-object p1, p1, Lc/f/a/a/i/j/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lc/f/a/a/i/j/d;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lc/f/a/a/i/j/d;->f:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lc/f/a/a/i/j/d;->g:Ljava/lang/String;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method

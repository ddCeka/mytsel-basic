.class public final Lc/f/a/a/i/j/p2;
.super Lc/f/a/a/i/j/g;
.source ""


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/f;Lc/f/a/a/i/j/z0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/j/g;-><init>(Lc/f/a/a/i/j/f;)V

    return-void
.end method

.method public static a(Lc/f/a/a/i/j/u;Lc/f/a/a/i/j/d;)Lc/f/a/a/i/j/p2;
    .locals 6

    new-instance v0, Lc/f/a/a/i/j/f;

    iget v1, p1, Lc/f/a/a/i/j/d;->f:I

    iget-object v2, p1, Lc/f/a/a/i/j/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/i/j/d;->h:Lc/f/a/a/i/j/c;

    iget-object v3, v3, Lc/f/a/a/i/j/c;->c:Lc/f/a/a/i/j/b9;

    invoke-direct {v0, v1, v2, v3}, Lc/f/a/a/i/j/f;-><init>(ILjava/lang/String;Lc/f/a/a/i/j/b9;)V

    if-eqz p0, :cond_a

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->c()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "application/json; charset=UTF-8"

    iget-object v3, p1, Lc/f/a/a/i/j/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lc/f/a/a/i/j/c9;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->a()Ljava/io/InputStream;

    move-result-object v2

    check-cast p0, Lc/f/a/a/i/j/e0;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lc/f/a/a/i/j/n0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v3}, Lc/f/a/a/i/j/e0;->a(Ljava/io/Reader;)Lc/f/a/a/i/j/z;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, p0

    check-cast v2, Lc/f/a/a/i/j/j0;

    iget-object v2, v2, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/j/z;->a()Lc/f/a/a/i/j/f0;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    const-string v2, "error"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/f/a/a/i/j/z;->a(Ljava/util/Set;)Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lc/f/a/a/i/j/j0;

    iget-object v2, v2, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    sget-object v3, Lc/f/a/a/i/j/f0;->g:Lc/f/a/a/i/j/f0;

    if-ne v2, v3, :cond_1

    move-object v2, p0

    check-cast v2, Lc/f/a/a/i/j/j0;

    iget-object v2, v2, Lc/f/a/a/i/j/j0;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lc/f/a/a/i/j/j0;

    iget-object v2, v2, Lc/f/a/a/i/j/j0;->f:Lc/f/a/a/i/j/f0;

    sget-object v3, Lc/f/a/a/i/j/f0;->d:Lc/f/a/a/i/j/f0;

    if-ne v2, v3, :cond_2

    const-class v2, Lc/f/a/a/i/j/z0;

    invoke-virtual {p0, v2}, Lc/f/a/a/i/j/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/j/z0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lc/f/a/a/i/j/v;->d()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v1, :cond_8

    :try_start_4
    check-cast p0, Lc/f/a/a/i/j/j0;

    iget-object p0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {p0}, Lc/f/a/a/i/j/c4;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object v2, p0

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v3, p0

    move-object p0, v1

    move-object v2, p0

    :goto_1
    :try_start_5
    sget-object v4, Lc/f/a/a/i/j/q2;->a:Lc/f/a/a/i/j/t2;

    invoke-virtual {v4, v3}, Lc/f/a/a/i/j/t2;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p0, :cond_3

    :try_start_6
    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->b()V

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    check-cast p0, Lc/f/a/a/i/j/j0;

    iget-object p0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {p0}, Lc/f/a/a/i/j/c4;->close()V

    :cond_4
    :goto_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_6

    :goto_3
    if-eqz p0, :cond_5

    if-nez v2, :cond_6

    check-cast p0, Lc/f/a/a/i/j/j0;

    iget-object p0, p0, Lc/f/a/a/i/j/j0;->c:Lc/f/a/a/i/j/c4;

    invoke-virtual {p0}, Lc/f/a/a/i/j/c4;->close()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->b()V

    :cond_6
    :goto_4
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception p0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_5

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Lc/f/a/a/i/j/d;->d()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v2, p0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_5
    sget-object v3, Lc/f/a/a/i/j/q2;->a:Lc/f/a/a/i/j/t2;

    invoke-virtual {v3, p0}, Lc/f/a/a/i/j/t2;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-static {p1}, Lc/f/a/a/i/j/g;->a(Lc/f/a/a/i/j/d;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, Lc/f/a/a/i/j/j2;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lc/f/a/a/i/j/h1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v2, v0, Lc/f/a/a/i/j/f;->d:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lc/f/a/a/i/j/f;->e:Ljava/lang/String;

    new-instance p0, Lc/f/a/a/i/j/p2;

    invoke-direct {p0, v0, v1}, Lc/f/a/a/i/j/p2;-><init>(Lc/f/a/a/i/j/f;Lc/f/a/a/i/j/z0;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

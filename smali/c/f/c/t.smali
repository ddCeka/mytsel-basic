.class public final Lc/f/c/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Lc/f/c/o;
    .locals 6

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget-boolean v2, p1, Lc/f/c/f0/a;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lc/f/c/f0/a;->c:Z

    :try_start_0
    invoke-static {p1}, La/b/h/a/w;->a(Lc/f/c/f0/a;)Lc/f/c/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Lc/f/c/f0/a;->c:Z

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Lc/f/c/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lc/f/c/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Lc/f/c/s;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lc/f/c/s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, Lc/f/c/f0/a;->c:Z

    throw v0
.end method

.method public a(Ljava/lang/String;)Lc/f/c/o;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lc/f/c/f0/a;

    invoke-direct {p1, v0}, Lc/f/c/f0/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, p1}, Lc/f/c/t;->a(Lc/f/c/f0/a;)Lc/f/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/c/o;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object p1

    sget-object v1, Lc/f/c/f0/b;->k:Lc/f/c/f0/b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/f/c/x;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p1, v0}, Lc/f/c/x;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/f/c/f0/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lc/f/c/x;

    invoke-direct {v0, p1}, Lc/f/c/x;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lc/f/c/p;

    invoke-direct {v0, p1}, Lc/f/c/p;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lc/f/c/x;

    invoke-direct {v0, p1}, Lc/f/c/x;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

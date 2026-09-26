.class public final Lc/f/a/a/i/k/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/f0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/f0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/g0;->b:Lc/f/a/a/i/k/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/f/a/a/i/k/g0;->b:Lc/f/a/a/i/k/f0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/b/o;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "gaClientId"

    const-string v3, "Failed to close client id reading stream"

    const-string v4, "ClientId should be loaded from worker thread"

    invoke-static {v4}, La/b/h/a/w;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x24

    :try_start_1
    new-array v7, v6, [B

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    invoke-virtual {v5}, Ljava/io/FileInputStream;->available()I

    move-result v9

    if-lez v9, :cond_0

    const-string v6, "clientId file seems corrupted, deleting it."

    invoke-virtual {v0, v6}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/16 v9, 0xe

    if-ge v6, v9, :cond_1

    const-string v6, "clientId file is empty, deleting it."

    invoke-virtual {v0, v6}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_7

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7, v8, v6}, Ljava/lang/String;-><init>([BII)V

    const-string v6, "Read client id from disk"

    invoke-virtual {v0, v6, v9}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v3, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v4, v9

    goto :goto_7

    :catchall_0
    move-exception v1

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    nop

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v6

    move-object v5, v4

    :goto_2
    :try_start_5
    const-string v7, "Error reading client id file, deleting it"

    invoke-virtual {v0, v7, v6}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_6

    :goto_3
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    throw v1

    :catch_5
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_3

    :goto_6
    goto :goto_0

    :catch_6
    move-exception v1

    invoke-virtual {v0, v3, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_7
    if-nez v4, :cond_4

    invoke-virtual {v0}, Lc/f/a/a/i/k/f0;->w()Ljava/lang/String;

    move-result-object v4

    :cond_4
    return-object v4
.end method

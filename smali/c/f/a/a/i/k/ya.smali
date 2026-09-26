.class public final Lc/f/a/a/i/k/ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/f/a/a/i/k/ab;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/f/a/a/i/k/p1;->a:Lc/f/a/a/i/k/r1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/r1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/ab;

    invoke-direct {v1, p1}, Lc/f/a/a/i/k/ab;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/ya;->a:Landroid/content/Context;

    iput-object v0, p0, Lc/f/a/a/i/k/ya;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lc/f/a/a/i/k/ya;->b:Lc/f/a/a/i/k/ab;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "Error closing stream for reading resource from disk"

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, La/b/h/a/w;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v3, "Failed to read the resource from disk"

    invoke-static {v3}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_2
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    return-object v2

    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "resource_"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/ya;->a:Landroid/content/Context;

    const-string v1, "google_tagmanager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lc/f/a/a/i/k/ya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lc/f/a/a/i/k/ma;)V
    .locals 2

    const-string v0, "Starting to load a saved resource file from Disk."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/ya;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lc/f/a/a/i/k/ya;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/f/a/a/i/k/ma;->a([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    const-string v0, "Saved resource not found: "

    invoke-static {p1}, Lc/f/a/a/i/k/ya;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lc/f/a/a/i/k/ma;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/ma;)V
    .locals 4

    const-string v0, "Starting to load a default asset file from Disk."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Default asset file is not specified. Not proceeding with the loading"

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/f/a/a/i/k/ya;->b:Lc/f/a/a/i/k/ab;

    iget-object v2, v2, Lc/f/a/a/i/k/ab;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lc/f/a/a/i/k/ya;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {p3, v2}, Lc/f/a/a/i/k/ma;->a([B)V

    return-void

    :cond_1
    invoke-virtual {p3, v1, v0}, Lc/f/a/a/i/k/ma;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v2, 0x2a

    invoke-static {p1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default asset file not found. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Filename: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, v1, v0}, Lc/f/a/a/i/k/ma;->a(II)V

    return-void
.end method

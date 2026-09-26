.class public abstract Ld/a/a/a/p/d/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/p/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/a/a/p/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/p/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld/a/a/a/p/b/v;

.field public final d:Ld/a/a/a/p/d/h;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/p/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/a/a/a/p/d/a;Ld/a/a/a/p/b/v;Ld/a/a/a/p/d/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/a/a/p/d/a<",
            "TT;>;",
            "Ld/a/a/a/p/b/v;",
            "Ld/a/a/a/p/d/h;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/d/c;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/p/d/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a/a/a/p/d/c;->b:Ld/a/a/a/p/d/a;

    iput-object p4, p0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    iput-object p3, p0, Ld/a/a/a/p/d/c;->c:Ld/a/a/a/p/b/v;

    iget-object p1, p0, Ld/a/a/a/p/d/c;->c:Ld/a/a/a/p/b/v;

    invoke-virtual {p1}, Ld/a/a/a/p/b/v;->a()J

    iput p5, p0, Ld/a/a/a/p/d/c;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/p/d/c;->b:Ld/a/a/a/p/d/a;

    check-cast v0, Lc/c/a/c/b0;

    invoke-virtual {v0, p1}, Lc/c/a/c/b0;->a(Ljava/lang/Object;)[B

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    invoke-virtual {p0}, Ld/a/a/a/p/d/c;->a()I

    move-result v2

    iget-object v1, v1, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    invoke-virtual {v1}, Ld/a/a/a/p/b/u;->l()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    iget-object v6, v6, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    invoke-virtual {v6}, Ld/a/a/a/p/b/u;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    invoke-virtual {p0}, Ld/a/a/a/p/d/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/p/d/c;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Ld/a/a/a/p/d/c;->c()Z

    :cond_1
    iget-object v0, p0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    iget-object v0, v0, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    invoke-virtual {v0, p1}, Ld/a/a/a/p/b/u;->a([B)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/a/a/a/p/d/c;->e:I

    return v0
.end method

.method public c()Z
    .locals 10

    iget-object v0, p0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    iget-object v0, v0, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    invoke-virtual {v0}, Ld/a/a/a/p/b/u;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc/c/a/c/v;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "sa"

    const-string v6, "_"

    invoke-static {v5, v6}, Lc/a/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/a/a/a/p/d/c;->c:Ld/a/a/a/p/b/v;

    invoke-virtual {v0}, Ld/a/a/a/p/b/v;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ld/a/a/a/p/d/c;->d:Ld/a/a/a/p/d/h;

    iget-object v5, v4, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    invoke-virtual {v5}, Ld/a/a/a/p/b/u;->close()V

    iget-object v5, v4, Ld/a/a/a/p/d/h;->d:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Ld/a/a/a/p/d/h;->f:Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "Failed to close output stream"

    const-string v8, "Failed to close file input stream"

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v6}, Ld/a/a/a/p/d/h;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v2

    const/16 v6, 0x400

    new-array v6, v6, [B

    invoke-static {v9, v2, v6}, Ld/a/a/a/p/b/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9, v8}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {v2, v7}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v2, Ld/a/a/a/p/b/u;

    iget-object v5, v4, Ld/a/a/a/p/d/h;->d:Ljava/io/File;

    invoke-direct {v2, v5}, Ld/a/a/a/p/b/u;-><init>(Ljava/io/File;)V

    iput-object v2, v4, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    iget-object v2, p0, Ld/a/a/a/p/d/c;->a:Landroid/content/Context;

    const/4 v4, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const-string v3, "generated new file %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v2, p0, Ld/a/a/a/p/d/c;->c:Ld/a/a/a/p/b/v;

    invoke-virtual {v2}, Ld/a/a/a/p/b/v;->a()J

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_0
    invoke-static {v2, v8}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {v0, v7}, Ld/a/a/a/p/b/j;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw v1

    :cond_0
    const/4 v1, 0x0

    move-object v0, v2

    :goto_1
    iget-object v2, p0, Ld/a/a/a/p/d/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/c/c;

    :try_start_2
    invoke-virtual {v3, v0}, Lc/c/a/c/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    iget-object v3, p0, Ld/a/a/a/p/d/c;->a:Landroid/content/Context;

    const-string v4, "One of the roll over listeners threw an exception"

    invoke-static {v3, v4}, Ld/a/a/a/p/b/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    return v1
.end method

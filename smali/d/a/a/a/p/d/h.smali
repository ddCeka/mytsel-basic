.class public Ld/a/a/a/p/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:Ld/a/a/a/p/b/u;

.field public f:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/d/h;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a/a/a/p/d/h;->b:Ljava/io/File;

    iput-object p4, p0, Ld/a/a/a/p/d/h;->c:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ld/a/a/a/p/d/h;->b:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/a/a/p/d/h;->d:Ljava/io/File;

    new-instance p1, Ld/a/a/a/p/b/u;

    iget-object p2, p0, Ld/a/a/a/p/d/h;->d:Ljava/io/File;

    invoke-direct {p1, p2}, Ld/a/a/a/p/b/u;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Ld/a/a/a/p/d/h;->b:Ljava/io/File;

    iget-object p3, p0, Ld/a/a/a/p/d/h;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/a/a/p/d/h;->f:Ljava/io/File;

    iget-object p1, p0, Ld/a/a/a/p/d/h;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/a/a/a/p/d/h;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/a/a/a/p/d/h;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/a/a/a/p/d/h;->e:Ld/a/a/a/p/b/u;

    invoke-virtual {v0}, Ld/a/a/a/p/b/u;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Ld/a/a/a/p/d/h;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Ld/a/a/a/p/d/h;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "deleting sent analytics file %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/p/d/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

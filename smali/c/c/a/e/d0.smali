.class public Lc/c/a/e/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/a/a/a/p/f/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/a/a/a/p/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/e/d0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/c/a/e/d0;->b:Ld/a/a/a/p/f/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lc/c/a/e/d0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error creating marker: "

    invoke-static {v3}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lc/c/a/e/d0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/c/a/e/d0;->b:Ld/a/a/a/p/f/a;

    check-cast v1, Ld/a/a/a/p/f/b;

    invoke-virtual {v1}, Ld/a/a/a/p/f/b;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/e/d0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lc/c/a/e/d0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lc/c/a/e/d0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

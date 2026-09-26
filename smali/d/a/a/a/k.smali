.class public Ld/a/a/a/k;
.super Ld/a/a/a/p/c/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a/a/p/c/g<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final p:Ld/a/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/l<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/l<",
            "TResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a/a/p/c/g;-><init>()V

    iput-object p1, p0, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/a/a/a/p/b/w;
    .locals 3

    new-instance v0, Ld/a/a/a/p/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    invoke-virtual {v2}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Ld/a/a/a/p/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/p/b/w;->a()V

    return-object v0
.end method

.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "doInBackground"

    invoke-virtual {p0, p1}, Ld/a/a/a/k;->a(Ljava/lang/String;)Ld/a/a/a/p/b/w;

    move-result-object p1

    invoke-virtual {p0}, Ld/a/a/a/p/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    invoke-virtual {v0}, Ld/a/a/a/l;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld/a/a/a/p/b/w;->b()V

    return-object v0
.end method

.method public c()Ld/a/a/a/p/c/f;
    .locals 1

    sget-object v0, Ld/a/a/a/p/c/f;->d:Ld/a/a/a/p/c/f;

    return-object v0
.end method

.method public e()V
    .locals 7

    invoke-super {p0}, Ld/a/a/a/p/c/a;->e()V

    const-string v0, "onPreExecute"

    invoke-virtual {p0, v0}, Ld/a/a/a/k;->a(Ljava/lang/String;)Ld/a/a/a/p/b/w;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    invoke-virtual {v2}, Ld/a/a/a/l;->v()Z

    move-result v2
    :try_end_0
    .catch Ld/a/a/a/p/c/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld/a/a/a/p/b/w;->b()V

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Ld/a/a/a/p/c/a;->b(Z)Z

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Failure onPreExecute()"

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v6}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ld/a/a/a/p/b/w;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ld/a/a/a/p/b/w;->b()V

    invoke-virtual {p0, v1}, Ld/a/a/a/p/c/a;->b(Z)Z

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

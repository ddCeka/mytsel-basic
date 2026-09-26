.class public abstract Ld/a/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/a/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ld/a/a/a/f;

.field public c:Ld/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/k<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:Ld/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/i<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public f:Ld/a/a/a/p/b/s;

.field public final g:Ld/a/a/a/p/c/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/a/a/a/k;

    invoke-direct {v0, p0}, Ld/a/a/a/k;-><init>(Ld/a/a/a/l;)V

    iput-object v0, p0, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/a/a/a/p/c/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/e;

    iput-object v0, p0, Ld/a/a/a/l;->g:Ld/a/a/a/p/c/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld/a/a/a/f;Ld/a/a/a/i;Ld/a/a/a/p/b/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/a/a/a/f;",
            "Ld/a/a/a/i<",
            "TResult;>;",
            "Ld/a/a/a/p/b/s;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Ld/a/a/a/l;->b:Ld/a/a/a/f;

    new-instance p2, Ld/a/a/a/g;

    invoke-virtual {p0}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Ld/a/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    iput-object p3, p0, Ld/a/a/a/l;->e:Ld/a/a/a/i;

    iput-object p4, p0, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    return-void
.end method

.method public a(Ld/a/a/a/l;)Z
    .locals 6

    invoke-virtual {p0}, Ld/a/a/a/l;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/a/a/l;->g:Ld/a/a/a/p/c/e;

    invoke-interface {v0}, Ld/a/a/a/p/c/e;->value()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ld/a/a/a/l;

    invoke-virtual {p0, p1}, Ld/a/a/a/l;->a(Ld/a/a/a/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ld/a/a/a/l;->a(Ld/a/a/a/l;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld/a/a/a/l;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/a/a/a/l;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ld/a/a/a/l;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld/a/a/a/l;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const-string v0, ".Fabric"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/l;->g:Ld/a/a/a/p/c/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    iget-object v1, p0, Ld/a/a/a/l;->b:Ld/a/a/a/f;

    iget-object v1, v1, Ld/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/p/c/g;->a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public p()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

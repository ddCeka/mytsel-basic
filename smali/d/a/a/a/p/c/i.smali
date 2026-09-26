.class public Ld/a/a/a/p/c/i;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ld/a/a/a/p/c/c;
.implements Ld/a/a/a/p/c/j;
.implements Ld/a/a/a/p/c/m;
.implements Ld/a/a/a/p/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ld/a/a/a/p/c/c<",
        "Ld/a/a/a/p/c/m;",
        ">;",
        "Ld/a/a/a/p/c/j;",
        "Ld/a/a/a/p/c/m;",
        "Ld/a/a/a/p/c/b;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p1}, Ld/a/a/a/p/c/k;->b(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ld/a/a/a/p/c/c;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/a/a/a/p/c/k;

    invoke-direct {p1}, Ld/a/a/a/p/c/k;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/a/a/a/p/c/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Ld/a/a/a/p/c/k;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/a/a/p/c/c;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/a/a/a/p/c/k;

    invoke-direct {p1}, Ld/a/a/a/p/c/k;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/a/a/a/p/c/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/p/c/i;->d()Ld/a/a/a/p/c/c;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/j;

    check-cast v0, Ld/a/a/a/p/c/m;

    invoke-interface {v0, p1}, Ld/a/a/a/p/c/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/p/c/i;->d()Ld/a/a/a/p/c/c;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/j;

    check-cast v0, Ld/a/a/a/p/c/m;

    invoke-interface {v0, p1}, Ld/a/a/a/p/c/m;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/p/c/i;->d()Ld/a/a/a/p/c/c;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/j;

    check-cast v0, Ld/a/a/a/p/c/c;

    invoke-interface {v0}, Ld/a/a/a/p/c/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/p/c/i;->d()Ld/a/a/a/p/c/c;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/j;

    check-cast v0, Ld/a/a/a/p/c/m;

    invoke-interface {v0}, Ld/a/a/a/p/c/m;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ld/a/a/a/p/c/f;
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/p/c/i;->d()Ld/a/a/a/p/c/c;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/j;

    invoke-interface {v0}, Ld/a/a/a/p/c/j;->c()Ld/a/a/a/p/c/f;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ld/a/a/a/p/c/i;->d()Ld/a/a/a/p/c/c;

    move-result-object v0

    check-cast v0, Ld/a/a/a/p/c/j;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Ld/a/a/a/p/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/a/a/a/p/c/c<",
            "Ld/a/a/a/p/c/m;",
            ">;:",
            "Ld/a/a/a/p/c/j;",
            ":",
            "Ld/a/a/a/p/c/m;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/p/c/i;->b:Ljava/lang/Object;

    check-cast v0, Ld/a/a/a/p/c/c;

    return-object v0
.end method

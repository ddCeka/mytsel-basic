.class public abstract Ld/a/a/a/p/c/g;
.super Ld/a/a/a/p/c/a;
.source ""

# interfaces
.implements Ld/a/a/a/p/c/c;
.implements Ld/a/a/a/p/c/j;
.implements Ld/a/a/a/p/c/m;
.implements Ld/a/a/a/p/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/p/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/a/a/p/c/a<",
        "TParams;TProgress;TResult;>;",
        "Ld/a/a/a/p/c/c<",
        "Ld/a/a/a/p/c/m;",
        ">;",
        "Ld/a/a/a/p/c/j;",
        "Ld/a/a/a/p/c/m;",
        "Ld/a/a/a/p/c/b;"
    }
.end annotation


# instance fields
.field public final o:Ld/a/a/a/p/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/a/a/a/p/c/a;-><init>()V

    new-instance v0, Ld/a/a/a/p/c/k;

    invoke-direct {v0}, Ld/a/a/a/p/c/k;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/c/g;->o:Ld/a/a/a/p/c/k;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/p/c/m;)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/p/c/a;->d:Ld/a/a/a/p/c/a$g;

    sget-object v1, Ld/a/a/a/p/c/a$g;->b:Ld/a/a/a/p/c/a$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/a/a/a/p/c/g;->o:Ld/a/a/a/p/c/k;

    invoke-virtual {v0, p1}, Ld/a/a/a/p/c/k;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/p/c/g;->o:Ld/a/a/a/p/c/k;

    iget-object v0, v0, Ld/a/a/a/p/c/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, Ld/a/a/a/p/c/g$a;

    invoke-direct {v0, p1, p0}, Ld/a/a/a/p/c/g$a;-><init>(Ljava/util/concurrent/Executor;Ld/a/a/a/p/c/g;)V

    iget-object p1, p0, Ld/a/a/a/p/c/a;->d:Ld/a/a/a/p/c/a$g;

    sget-object v1, Ld/a/a/a/p/c/a$g;->b:Ld/a/a/a/p/c/a$g;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ld/a/a/a/p/c/a;->d:Ld/a/a/a/p/c/a$g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Ld/a/a/a/p/c/a$g;->c:Ld/a/a/a/p/c/a$g;

    iput-object p1, p0, Ld/a/a/a/p/c/a;->d:Ld/a/a/a/p/c/a$g;

    invoke-virtual {p0}, Ld/a/a/a/p/c/a;->e()V

    iget-object p1, p0, Ld/a/a/a/p/c/a;->b:Ld/a/a/a/p/c/a$h;

    iput-object p2, p1, Ld/a/a/a/p/c/a$h;->b:[Ljava/lang/Object;

    iget-object p1, p0, Ld/a/a/a/p/c/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/p/c/g;->o:Ld/a/a/a/p/c/k;

    invoke-virtual {v0, p1}, Ld/a/a/a/p/c/k;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/p/c/g;->o:Ld/a/a/a/p/c/k;

    invoke-virtual {v0}, Ld/a/a/a/p/c/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/p/c/g;->o:Ld/a/a/a/p/c/k;

    invoke-virtual {v0}, Ld/a/a/a/p/c/k;->b()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Ld/a/a/a/p/c/f;->a(Ld/a/a/a/p/c/j;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/a/a/a/p/c/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/a/a/p/c/g;->o:Ld/a/a/a/p/c/k;

    invoke-virtual {v0}, Ld/a/a/a/p/c/k;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

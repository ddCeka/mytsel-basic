.class public abstract Ld/a/a/a/p/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/p/c/a$d;,
        Ld/a/a/a/p/c/a$h;,
        Ld/a/a/a/p/c/a$e;,
        Ld/a/a/a/p/c/a$g;,
        Ld/a/a/a/p/c/a$f;
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
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Ljava/util/concurrent/ThreadFactory;

.field public static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/Executor;

.field public static final m:Ljava/util/concurrent/Executor;

.field public static final n:Ld/a/a/a/p/c/a$e;


# instance fields
.field public final b:Ld/a/a/a/p/c/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/p/c/a$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile d:Ld/a/a/a/p/c/a$g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ld/a/a/a/p/c/a;->g:I

    sget v0, Ld/a/a/a/p/c/a;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ld/a/a/a/p/c/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/a/a/a/p/c/a;->i:I

    new-instance v0, Ld/a/a/a/p/c/a$a;

    invoke-direct {v0}, Ld/a/a/a/p/c/a$a;-><init>()V

    sput-object v0, Ld/a/a/a/p/c/a;->j:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ld/a/a/a/p/c/a;->k:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Ld/a/a/a/p/c/a;->h:I

    sget v4, Ld/a/a/a/p/c/a;->i:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ld/a/a/a/p/c/a;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Ld/a/a/a/p/c/a;->j:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/a/a/a/p/c/a;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/a/a/a/p/c/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/a/a/p/c/a$f;-><init>(Ld/a/a/a/p/c/a$a;)V

    sput-object v0, Ld/a/a/a/p/c/a;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/a/a/a/p/c/a$e;

    invoke-direct {v0}, Ld/a/a/a/p/c/a$e;-><init>()V

    sput-object v0, Ld/a/a/a/p/c/a;->n:Ld/a/a/a/p/c/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/a/a/a/p/c/a$g;->b:Ld/a/a/a/p/c/a$g;

    iput-object v0, p0, Ld/a/a/a/p/c/a;->d:Ld/a/a/a/p/c/a$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ld/a/a/a/p/c/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ld/a/a/a/p/c/a$b;

    invoke-direct {v0, p0}, Ld/a/a/a/p/c/a$b;-><init>(Ld/a/a/a/p/c/a;)V

    iput-object v0, p0, Ld/a/a/a/p/c/a;->b:Ld/a/a/a/p/c/a$h;

    new-instance v0, Ld/a/a/a/p/c/a$c;

    iget-object v1, p0, Ld/a/a/a/p/c/a;->b:Ld/a/a/a/p/c/a$h;

    invoke-direct {v0, p0, v1}, Ld/a/a/a/p/c/a$c;-><init>(Ld/a/a/a/p/c/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ld/a/a/a/p/c/a;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic a(Ld/a/a/a/p/c/a;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ld/a/a/a/p/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, Ld/a/a/a/k;

    iget-object v0, p1, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    invoke-virtual {v0}, Ld/a/a/a/l;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    invoke-virtual {v1}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Initialization was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/a/a/a/j;

    invoke-direct {v1, v0}, Ld/a/a/a/j;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    iget-object p1, p1, Ld/a/a/a/l;->e:Ld/a/a/a/i;

    invoke-interface {p1, v1}, Ld/a/a/a/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ld/a/a/a/k;

    iget-object v1, v0, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    invoke-virtual {v1}, Ld/a/a/a/l;->p()V

    iget-object v0, v0, Ld/a/a/a/k;->p:Ld/a/a/a/l;

    iget-object v0, v0, Ld/a/a/a/l;->e:Ld/a/a/a/i;

    invoke-interface {v0, p1}, Ld/a/a/a/i;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ld/a/a/a/p/c/a$g;->d:Ld/a/a/a/p/c/a$g;

    iput-object p1, p0, Ld/a/a/a/p/c/a;->d:Ld/a/a/a/p/c/a$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    sget-object v0, Ld/a/a/a/p/c/a;->n:Ld/a/a/a/p/c/a$e;

    new-instance v1, Ld/a/a/a/p/c/a$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Ld/a/a/a/p/c/a$d;-><init>(Ld/a/a/a/p/c/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final b(Z)Z
    .locals 2

    iget-object v0, p0, Ld/a/a/a/p/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ld/a/a/a/p/c/a;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/p/c/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public varargs f()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

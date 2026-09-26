.class public abstract La/b/g/b/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/b/e$d;,
        La/b/g/b/e$g;,
        La/b/g/b/e$e;,
        La/b/g/b/e$f;
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
.field public static final g:Ljava/util/concurrent/ThreadFactory;

.field public static final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/Executor;

.field public static j:La/b/g/b/e$e;


# instance fields
.field public final b:La/b/g/b/e$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/b/e$g<",
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

.field public volatile d:La/b/g/b/e$f;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, La/b/g/b/e$a;

    invoke-direct {v0}, La/b/g/b/e$a;-><init>()V

    sput-object v0, La/b/g/b/e;->g:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, La/b/g/b/e;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, La/b/g/b/e;->h:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, La/b/g/b/e;->g:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, La/b/g/b/e;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/b/g/b/e$f;->b:La/b/g/b/e$f;

    iput-object v0, p0, La/b/g/b/e;->d:La/b/g/b/e$f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/b/g/b/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La/b/g/b/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, La/b/g/b/e$b;

    invoke-direct {v0, p0}, La/b/g/b/e$b;-><init>(La/b/g/b/e;)V

    iput-object v0, p0, La/b/g/b/e;->b:La/b/g/b/e$g;

    new-instance v0, La/b/g/b/e$c;

    iget-object v1, p0, La/b/g/b/e;->b:La/b/g/b/e$g;

    invoke-direct {v0, p0, v1}, La/b/g/b/e$c;-><init>(La/b/g/b/e;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, La/b/g/b/e;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    const-class v0, La/b/g/b/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/b/g/b/e;->j:La/b/g/b/e$e;

    if-nez v1, :cond_0

    new-instance v1, La/b/g/b/e$e;

    invoke-direct {v1}, La/b/g/b/e$e;-><init>()V

    sput-object v1, La/b/g/b/e;->j:La/b/g/b/e$e;

    :cond_0
    sget-object v1, La/b/g/b/e;->j:La/b/g/b/e$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, La/b/g/b/e;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/b/g/b/e$d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, La/b/g/b/e$d;-><init>(La/b/g/b/e;[Ljava/lang/Object;)V

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

.method public final a()Z
    .locals 1

    iget-object v0, p0, La/b/g/b/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public varargs b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.class public La/b/g/b/e$b;
.super La/b/g/b/e$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/g/b/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/g/b/e$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:La/b/g/b/e;


# direct methods
.method public constructor <init>(La/b/g/b/e;)V
    .locals 0

    iput-object p1, p0, La/b/g/b/e$b;->c:La/b/g/b/e;

    invoke-direct {p0}, La/b/g/b/e$g;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, La/b/g/b/e$b;->c:La/b/g/b/e;

    iget-object v0, v0, La/b/g/b/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, La/b/g/b/e$b;->c:La/b/g/b/e;

    iget-object v3, p0, La/b/g/b/e$g;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, La/b/g/b/e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/b/g/b/e$b;->c:La/b/g/b/e;

    invoke-virtual {v0, v2}, La/b/g/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, La/b/g/b/e$b;->c:La/b/g/b/e;

    iget-object v3, v3, La/b/g/b/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, La/b/g/b/e$b;->c:La/b/g/b/e;

    invoke-virtual {v1, v2}, La/b/g/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

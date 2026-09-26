.class public abstract La/b/g/b/a;
.super La/b/g/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/g/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "La/b/g/b/d<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public volatile j:La/b/g/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile k:La/b/g/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/g/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, La/b/g/b/e;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, La/b/g/b/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    iput-wide v1, p0, La/b/g/b/a;->m:J

    iput-object v0, p0, La/b/g/b/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(La/b/g/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/g/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, La/b/g/b/a;->c(Ljava/lang/Object;)V

    iget-object p2, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, La/b/g/b/d;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/b/g/b/d;->b()V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, La/b/g/b/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    invoke-virtual {p0}, La/b/g/b/a;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, La/b/g/b/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iget-boolean p2, p2, La/b/g/b/a$a;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    iget-boolean p2, p2, La/b/g/b/a$a;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, La/b/g/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, La/b/g/b/a;->l:J

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, La/b/g/i/m;->a(JLjava/io/PrintWriter;I)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, La/b/g/b/a;->m:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    const-string p1, "--"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v0

    invoke-static {p1, p2, p3, p4}, La/b/g/i/m;->a(JLjava/io/PrintWriter;I)V

    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La/b/g/b/d;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, La/b/g/b/d;->g:Z

    :cond_0
    iget-object v0, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iget-boolean v0, v0, La/b/g/b/a$a;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iput-boolean v1, v0, La/b/g/b/a$a;->l:Z

    iget-object v0, p0, La/b/g/b/a;->n:Landroid/os/Handler;

    iget-object v2, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    return v1

    :cond_2
    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iget-boolean v0, v0, La/b/g/b/a$a;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iput-boolean v1, v0, La/b/g/b/a$a;->l:Z

    iget-object v0, p0, La/b/g/b/a;->n:Landroid/os/Handler;

    iget-object v2, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    return v1

    :cond_3
    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iget-object v4, v0, La/b/g/b/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, La/b/g/b/e;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iput-object v1, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    invoke-virtual {p0}, La/b/g/b/a;->h()V

    :cond_4
    iput-object v3, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, La/b/g/b/d;->c()V

    invoke-virtual {p0}, La/b/g/b/d;->a()Z

    new-instance v0, La/b/g/b/a$a;

    invoke-direct {v0, p0}, La/b/g/b/a$a;-><init>(La/b/g/b/a;)V

    iput-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    invoke-virtual {p0}, La/b/g/b/a;->i()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 7

    iget-object v0, p0, La/b/g/b/a;->k:La/b/g/b/a$a;

    if-nez v0, :cond_5

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iget-boolean v0, v0, La/b/g/b/a$a;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/g/b/a$a;->l:Z

    iget-object v0, p0, La/b/g/b/a;->n:Landroid/os/Handler;

    iget-object v1, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, La/b/g/b/a;->l:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La/b/g/b/a;->m:J

    iget-wide v5, p0, La/b/g/b/a;->l:J

    add-long/2addr v2, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iput-boolean v4, v0, La/b/g/b/a$a;->l:Z

    iget-object v0, p0, La/b/g/b/a;->n:Landroid/os/Handler;

    iget-object v1, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iget-wide v2, p0, La/b/g/b/a;->m:J

    iget-wide v4, p0, La/b/g/b/a;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, La/b/g/b/a;->j:La/b/g/b/a$a;

    iget-object v1, p0, La/b/g/b/a;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    iget-object v3, v0, La/b/g/b/e;->d:La/b/g/b/e$f;

    sget-object v5, La/b/g/b/e$f;->b:La/b/g/b/e$f;

    if-eq v3, v5, :cond_4

    iget-object v0, v0, La/b/g/b/e;->d:La/b/g/b/e$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, La/b/g/b/e$f;->c:La/b/g/b/e$f;

    iput-object v3, v0, La/b/g/b/e;->d:La/b/g/b/e$f;

    iget-object v3, v0, La/b/g/b/e;->b:La/b/g/b/e$g;

    iput-object v2, v3, La/b/g/b/e$g;->b:[Ljava/lang/Object;

    iget-object v0, v0, La/b/g/b/e;->c:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

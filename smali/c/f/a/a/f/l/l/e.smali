.class public Lc/f/a/a/f/l/l/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/f/l/l/e$b;,
        Lc/f/a/a/f/l/l/e$c;,
        Lc/f/a/a/f/l/l/e$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/gms/common/api/Status;

.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Ljava/lang/Object;

.field public static q:Lc/f/a/a/f/l/l/e;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Landroid/content/Context;

.field public final e:Lc/f/a/a/f/d;

.field public final f:Lc/f/a/a/f/o/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Lc/f/a/a/f/l/l/e$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lc/f/a/a/f/l/l/s;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/f/l/l/e;->n:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/f/a/a/f/l/l/e;->o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/a/f/l/l/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/f/a/a/f/l/l/e;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lc/f/a/a/f/l/l/e;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lc/f/a/a/f/l/l/e;->c:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    new-instance v0, La/b/g/i/c;

    invoke-direct {v0, v2}, La/b/g/i/c;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e;->k:Ljava/util/Set;

    new-instance v0, La/b/g/i/c;

    invoke-direct {v0, v2}, La/b/g/i/c;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/f/l/l/e;->l:Ljava/util/Set;

    iput-object p1, p0, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    new-instance p1, Lc/f/a/a/i/d/d;

    invoke-direct {p1, p2, p0}, Lc/f/a/a/i/d/d;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    iput-object p3, p0, Lc/f/a/a/f/l/l/e;->e:Lc/f/a/a/f/d;

    new-instance p1, Lc/f/a/a/f/o/k;

    invoke-direct {p1, p3}, Lc/f/a/a/f/o/k;-><init>(Lc/f/a/a/f/e;)V

    iput-object p1, p0, Lc/f/a/a/f/l/l/e;->f:Lc/f/a/a/f/o/k;

    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/a/f/l/l/e;
    .locals 4

    sget-object v0, Lc/f/a/a/f/l/l/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/f/l/l/e;->q:Lc/f/a/a/f/l/l/e;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/f/a/a/f/l/l/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lc/f/a/a/f/d;->e:Lc/f/a/a/f/d;

    invoke-direct {v2, p0, v1, v3}, Lc/f/a/a/f/l/l/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/f/a/a/f/d;)V

    sput-object v2, Lc/f/a/a/f/l/l/e;->q:Lc/f/a/a/f/l/l/e;

    :cond_0
    sget-object p0, Lc/f/a/a/f/l/l/e;->q:Lc/f/a/a/f/l/l/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lc/f/a/a/f/l/l/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/f/l/l/e;->q:Lc/f/a/a/f/l/l/e;

    if-eqz v1, :cond_0

    sget-object v1, Lc/f/a/a/f/l/l/e;->q:Lc/f/a/a/f/l/l/e;

    iget-object v2, v1, Lc/f/a/a/f/l/l/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()Lc/f/a/a/f/l/l/e;
    .locals 3

    sget-object v0, Lc/f/a/a/f/l/l/e;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/f/l/l/e;->q:Lc/f/a/a/f/l/l/e;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/f/l/l/e;->q:Lc/f/a/a/f/l/l/e;

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
.method public final a(Ljava/lang/Iterable;)Lc/f/a/a/o/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/f/a/a/f/l/d<",
            "*>;>;)",
            "Lc/f/a/a/o/h<",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/f/l/l/a2;

    invoke-direct {v0, p1}, Lc/f/a/a/f/l/l/a2;-><init>(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lc/f/a/a/f/l/l/a2;->c:Lc/f/a/a/o/i;

    iget-object p1, p1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/f/l/d<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/f/l/l/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/a/a/f/l/l/e$a;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/f/l/l/e$a;-><init>(Lc/f/a/a/f/l/l/e;Lc/f/a/a/f/l/d;)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lc/f/a/a/f/l/l/e$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lc/f/a/a/f/l/l/e$a;->a()V

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/d;ILc/f/a/a/f/l/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/f/a/a/f/l/a$d;",
            ">(",
            "Lc/f/a/a/f/l/d<",
            "TO;>;I",
            "Lc/f/a/a/f/l/l/c<",
            "+",
            "Lc/f/a/a/f/l/i;",
            "Lc/f/a/a/f/l/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/f/l/l/v1;

    invoke-direct {v0, p2, p3}, Lc/f/a/a/f/l/l/v1;-><init>(ILc/f/a/a/f/l/l/c;)V

    iget-object p2, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    new-instance p3, Lc/f/a/a/f/l/l/j1;

    iget-object v1, p0, Lc/f/a/a/f/l/l/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lc/f/a/a/f/l/l/j1;-><init>(Lc/f/a/a/f/l/l/o0;ILc/f/a/a/f/l/d;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lc/f/a/a/f/l/d;ILc/f/a/a/f/l/l/n;Lc/f/a/a/o/i;Lc/f/a/a/f/l/l/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/f/a/a/f/l/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/a/a/f/l/d<",
            "TO;>;I",
            "Lc/f/a/a/f/l/l/n<",
            "Lc/f/a/a/f/l/a$b;",
            "TResultT;>;",
            "Lc/f/a/a/o/i<",
            "TResultT;>;",
            "Lc/f/a/a/f/l/l/a;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/f/l/l/w1;

    invoke-direct {v0, p2, p3, p4, p5}, Lc/f/a/a/f/l/l/w1;-><init>(ILc/f/a/a/f/l/l/n;Lc/f/a/a/o/i;Lc/f/a/a/f/l/l/a;)V

    iget-object p2, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    new-instance p3, Lc/f/a/a/f/l/l/j1;

    iget-object p4, p0, Lc/f/a/a/f/l/l/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lc/f/a/a/f/l/l/j1;-><init>(Lc/f/a/a/f/l/l/o0;ILc/f/a/a/f/l/d;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return v6

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/l/l/e$b;

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    iget-object v2, v0, Lc/f/a/a/f/l/l/e$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v2, v2, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v2, v2, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p1, Lc/f/a/a/f/l/l/e$b;->b:Lc/f/a/a/f/c;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/f/l/l/o0;

    instance-of v5, v4, Lc/f/a/a/f/l/l/l1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lc/f/a/a/f/l/l/l1;

    invoke-virtual {v5, v0}, Lc/f/a/a/f/l/l/l1;->b(Lc/f/a/a/f/l/l/e$a;)[Lc/f/a/a/f/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5, p1}, La/b/h/a/w;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v6, v3, :cond_11

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lc/f/a/a/f/l/l/o0;

    iget-object v5, v0, Lc/f/a/a/f/l/l/e$a;->a:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lc/f/a/a/f/l/k;

    invoke-direct {v5, p1}, Lc/f/a/a/f/l/k;-><init>(Lc/f/a/a/f/c;)V

    invoke-virtual {v4, v5}, Lc/f/a/a/f/l/l/o0;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/l/l/e$b;

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Lc/f/a/a/f/l/l/e$b;->a:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    iget-object v2, v0, Lc/f/a/a/f/l/l/e$a;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean p1, v0, Lc/f/a/a/f/l/l/e$a;->j:Z

    if-nez p1, :cond_11

    iget-object p1, v0, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e$a;->a()V

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e$a;->e()V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/l/l/t;

    iget-object v0, p1, Lc/f/a/a/f/l/l/t;->a:Lc/f/a/a/f/l/l/y1;

    iget-object v2, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Lc/f/a/a/f/l/l/t;->b:Lc/f/a/a/o/i;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    invoke-virtual {v0, v6}, Lc/f/a/a/f/l/l/e$a;->a(Z)Z

    move-result v0

    iget-object p1, p1, Lc/f/a/a/f/l/l/t;->b:Lc/f/a/a/o/i;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iget-object p1, p1, Lc/f/a/a/o/i;->a:Lc/f/a/a/o/d0;

    invoke-virtual {p1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/e$a;

    invoke-virtual {p1, v1}, Lc/f/a/a/f/l/l/e$a;->a(Z)Z

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/e$a;

    iget-object v0, p1, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lc/f/a/a/f/l/l/e$a;->j:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lc/f/a/a/f/l/l/e$a;->h()V

    iget-object v0, p1, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v2, v0, Lc/f/a/a/f/l/l/e;->e:Lc/f/a/a/f/d;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lc/f/a/a/f/d;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast p1, Lc/f/a/a/f/o/b;

    invoke-virtual {p1}, Lc/f/a/a/f/o/b;->h()V

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/y1;

    iget-object v2, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e$a;->f()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->l:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/l/e$a;

    iget-object v0, p1, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v0, v0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Lc/f/a/a/f/l/l/e$a;->j:Z

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lc/f/a/a/f/l/l/e$a;->a()V

    goto/16 :goto_9

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/l/d;

    invoke-virtual {p0, p1}, Lc/f/a/a/f/l/l/e;->a(Lc/f/a/a/f/l/d;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lc/f/a/a/f/l/l/b;->a(Landroid/app/Application;)V

    sget-object p1, Lc/f/a/a/f/l/l/b;->f:Lc/f/a/a/f/l/l/b;

    new-instance v0, Lc/f/a/a/f/l/l/x0;

    invoke-direct {v0, p0}, Lc/f/a/a/f/l/l/x0;-><init>(Lc/f/a/a/f/l/l/e;)V

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/b;->a(Lc/f/a/a/f/l/l/b$a;)V

    sget-object p1, Lc/f/a/a/f/l/l/b;->f:Lc/f/a/a/f/l/l/b;

    iget-object v0, p1, Lc/f/a/a/f/l/l/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Lc/f/a/a/f/l/l/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_7

    iget-object v0, p1, Lc/f/a/a/f/l/l/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p1, Lc/f/a/a/f/l/l/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lc/f/a/a/f/l/l/e;->c:J

    goto/16 :goto_9

    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/l/e$a;

    iget v6, v3, Lc/f/a/a/f/l/l/e$a;->h:I

    if-ne v6, v0, :cond_8

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_a

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Lc/f/a/a/f/l/l/e;->e:Lc/f/a/a/f/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lc/f/a/a/f/d;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->k()Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x45

    invoke-static {v4, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1, v5}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "Error resolution was canceled by the user, original error message: "

    const-string v7, ": "

    invoke-static {v5, v6, v4, v7, p1}, Lc/a/a/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lc/f/a/a/f/l/l/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_a
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_9

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/l/l/j1;

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Lc/f/a/a/f/l/l/j1;->c:Lc/f/a/a/f/l/d;

    iget-object v2, v2, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    if-nez v0, :cond_b

    iget-object v0, p1, Lc/f/a/a/f/l/l/j1;->c:Lc/f/a/a/f/l/d;

    invoke-virtual {p0, v0}, Lc/f/a/a/f/l/l/e;->a(Lc/f/a/a/f/l/d;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    iget-object v2, p1, Lc/f/a/a/f/l/l/j1;->c:Lc/f/a/a/f/l/d;

    iget-object v2, v2, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    :cond_b
    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e$a;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lc/f/a/a/f/l/l/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Lc/f/a/a/f/l/l/j1;->b:I

    if-eq v2, v3, :cond_c

    iget-object p1, p1, Lc/f/a/a/f/l/l/j1;->a:Lc/f/a/a/f/l/l/o0;

    sget-object v2, Lc/f/a/a/f/l/l/e;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Lc/f/a/a/f/l/l/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e$a;->f()V

    goto/16 :goto_9

    :cond_c
    iget-object p1, p1, Lc/f/a/a/f/l/l/j1;->a:Lc/f/a/a/f/l/l/o0;

    invoke-virtual {v0, p1}, Lc/f/a/a/f/l/l/e$a;->a(Lc/f/a/a/f/l/l/o0;)V

    goto/16 :goto_9

    :pswitch_b
    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/e$a;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e$a;->g()V

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/e$a;->a()V

    goto :goto_6

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/f/a/a/f/l/l/a2;

    iget-object v0, p1, Lc/f/a/a/f/l/l/a2;->a:La/b/g/i/a;

    invoke-virtual {v0}, La/b/g/i/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/l/y1;

    iget-object v3, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/f/l/l/e$a;

    if-nez v3, :cond_d

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0xd

    invoke-direct {v0, v3, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0, v5}, Lc/f/a/a/f/l/l/a2;->a(Lc/f/a/a/f/l/l/y1;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    iget-object v4, v3, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v4, Lc/f/a/a/f/o/b;

    invoke-virtual {v4}, Lc/f/a/a/f/o/b;->c()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, v3, Lc/f/a/a/f/l/l/e$a;->b:Lc/f/a/a/f/l/a$f;

    check-cast v3, Lc/f/a/a/f/o/b;

    invoke-virtual {v3}, Lc/f/a/a/f/o/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lc/f/a/a/f/l/l/a2;->a(Lc/f/a/a/f/l/l/y1;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v4, v3, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v4, v4, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v4}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v4, v3, Lc/f/a/a/f/l/l/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_f

    iget-object v4, v3, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v4, v4, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v4}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v3, v3, Lc/f/a/a/f/l/l/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v2, v3, v5}, Lc/f/a/a/f/l/l/a2;->a(Lc/f/a/a/f/l/l/y1;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    iget-object v2, v3, Lc/f/a/a/f/l/l/e$a;->m:Lc/f/a/a/f/l/l/e;

    iget-object v2, v2, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-static {v2}, La/b/h/a/w;->a(Landroid/os/Handler;)V

    iget-object v2, v3, Lc/f/a/a/f/l/l/e$a;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lc/f/a/a/f/l/l/e$a;->a()V

    goto :goto_7

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2710

    :cond_10
    iput-wide v2, p0, Lc/f/a/a/f/l/l/e;->c:J

    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/e;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/l/y1;

    iget-object v3, p0, Lc/f/a/a/f/l/l/e;->m:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lc/f/a/a/f/l/l/e;->c:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_11
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

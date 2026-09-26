.class public final Lc/f/a/a/f/l/l/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/h1;
.implements Lc/f/a/a/f/l/l/h2;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lc/f/a/a/f/e;

.field public final e:Lc/f/a/a/f/l/l/v0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc/f/a/a/f/o/c;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/f/a/a/f/l/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Lc/f/a/a/f/l/l/s0;

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public m:I

.field public final n:Lc/f/a/a/f/l/l/k0;

.field public final o:Lc/f/a/a/f/l/l/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/f/l/l/k0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lc/f/a/a/f/e;Ljava/util/Map;Lc/f/a/a/f/o/c;Ljava/util/Map;Lc/f/a/a/f/l/a$a;Ljava/util/ArrayList;Lc/f/a/a/f/l/l/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/f/a/a/f/l/l/k0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lc/f/a/a/f/e;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a$c<",
            "*>;",
            "Lc/f/a/a/f/l/a$f;",
            ">;",
            "Lc/f/a/a/f/o/c;",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc/f/a/a/f/l/a$a<",
            "+",
            "Lc/f/a/a/m/f;",
            "Lc/f/a/a/m/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/f/a/a/f/l/l/g2;",
            ">;",
            "Lc/f/a/a/f/l/l/i1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/f/l/l/t0;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lc/f/a/a/f/l/l/t0;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lc/f/a/a/f/l/l/t0;->d:Lc/f/a/a/f/e;

    iput-object p6, p0, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    iput-object p7, p0, Lc/f/a/a/f/l/l/t0;->h:Lc/f/a/a/f/o/c;

    iput-object p8, p0, Lc/f/a/a/f/l/l/t0;->i:Ljava/util/Map;

    iput-object p9, p0, Lc/f/a/a/f/l/l/t0;->j:Lc/f/a/a/f/l/a$a;

    iput-object p2, p0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    iput-object p11, p0, Lc/f/a/a/f/l/l/t0;->o:Lc/f/a/a/f/l/l/i1;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lc/f/a/a/f/l/l/g2;

    iput-object p0, p5, Lc/f/a/a/f/l/l/g2;->c:Lc/f/a/a/f/l/l/h2;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/f/a/a/f/l/l/v0;

    invoke-direct {p1, p0, p4}, Lc/f/a/a/f/l/l/v0;-><init>(Lc/f/a/a/f/l/l/t0;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/f/l/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lc/f/a/a/f/l/l/j0;

    invoke-direct {p1, p0}, Lc/f/a/a/f/l/l/j0;-><init>(Lc/f/a/a/f/l/l/t0;)V

    iput-object p1, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lc/f/a/a/f/l/a$b;",
            "T:",
            "Lc/f/a/a/f/l/l/c<",
            "+",
            "Lc/f/a/a/f/l/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/l/s0;->a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/s0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lc/f/a/a/f/l/l/t0;->l:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lc/f/a/a/f/l/l/j0;

    invoke-direct {p1, p0}, Lc/f/a/a/f/l/l/j0;-><init>(Lc/f/a/a/f/l/l/t0;)V

    iput-object p1, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    iget-object p1, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {p1}, Lc/f/a/a/f/l/l/s0;->c()V

    iget-object p1, p0, Lc/f/a/a/f/l/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lc/f/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0, p1, p2, p3}, Lc/f/a/a/f/l/l/s0;->a(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/f/a/a/f/l/l/t0;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    iget-object v4, v2, Lc/f/a/a/f/l/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lc/f/a/a/f/l/l/t0;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lc/f/a/a/f/l/a;->a()Lc/f/a/a/f/l/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lc/f/a/a/f/l/a$f;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/f/a/a/f/l/l/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/s0;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/l/s0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0, p1}, Lc/f/a/a/f/l/l/s0;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    instance-of v0, v0, Lc/f/a/a/f/l/l/v;

    return v0
.end method

.method public final d()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    invoke-interface {v0}, Lc/f/a/a/f/l/l/s0;->b()V

    :goto_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    instance-of v0, v0, Lc/f/a/a/f/l/l/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    instance-of v0, v0, Lc/f/a/a/f/l/l/v;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/l/l/t0;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.class public final Lc/f/a/a/f/l/l/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/f/l/l/s0;


# instance fields
.field public final a:Lc/f/a/a/f/l/l/t0;

.field public b:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/v;->b:Z

    iput-object p1, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/f/l/l/c;)Lc/f/a/a/f/l/l/c;
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/k0;->y:Lc/f/a/a/f/l/l/r1;

    iget-object v1, v0, Lc/f/a/a/f/l/l/r1;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc/f/a/a/f/l/l/r1;->b:Lc/f/a/a/f/l/l/t1;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    iget-object v1, p1, Lc/f/a/a/f/l/l/c;->p:Lc/f/a/a/f/l/a$c;

    iget-object v0, v0, Lc/f/a/a/f/l/l/k0;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    check-cast v1, Lc/f/a/a/f/o/b;

    :try_start_1
    invoke-virtual {v1}, Lc/f/a/a/f/o/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v1, v1, Lc/f/a/a/f/l/l/t0;->g:Ljava/util/Map;

    iget-object v2, p1, Lc/f/a/a/f/l/l/c;->p:Lc/f/a/a/f/l/a$c;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/c;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc/f/a/a/f/o/s;

    if-eqz v1, :cond_1

    check-cast v0, Lc/f/a/a/f/o/s;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/c;->b(Lc/f/a/a/f/l/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    new-instance v1, Lc/f/a/a/f/l/l/w;

    invoke-direct {v1, p0, p0}, Lc/f/a/a/f/l/l/w;-><init>(Lc/f/a/a/f/l/l/v;Lc/f/a/a/f/l/l/s0;)V

    iget-object v2, v0, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lc/f/a/a/f/l/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lc/f/a/a/f/l/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/v;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    invoke-virtual {v0}, Lc/f/a/a/f/l/l/k0;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lc/f/a/a/f/l/l/v;->b:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->n:Lc/f/a/a/f/l/l/k0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/k0;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/l/q1;

    invoke-virtual {v2}, Lc/f/a/a/f/l/l/q1;->a()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/t0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lc/f/a/a/f/l/l/v;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/f/l/l/v;->b:Z

    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    new-instance v1, Lc/f/a/a/f/l/l/x;

    invoke-direct {v1, p0, p0}, Lc/f/a/a/f/l/l/x;-><init>(Lc/f/a/a/f/l/l/v;Lc/f/a/a/f/l/l/s0;)V

    iget-object v2, v0, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->e:Lc/f/a/a/f/l/l/v0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/f/l/l/t0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lc/f/a/a/f/l/l/v;->a:Lc/f/a/a/f/l/l/t0;

    iget-object v0, v0, Lc/f/a/a/f/l/l/t0;->o:Lc/f/a/a/f/l/l/i1;

    iget-boolean v1, p0, Lc/f/a/a/f/l/l/v;->b:Z

    invoke-interface {v0, p1, v1}, Lc/f/a/a/f/l/l/i1;->a(IZ)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.class public final Lc/f/a/a/f/l/l/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/o/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/f/a/a/o/c<",
        "Ljava/util/Map<",
        "Lc/f/a/a/f/l/l/y1<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/f/a/a/f/l/l/n2;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/f/l/l/n2;Lc/f/a/a/f/l/l/o2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f/a/a/o/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/o/h<",
            "Ljava/util/Map<",
            "Lc/f/a/a/f/l/l/y1<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-boolean v0, v0, Lc/f/a/a/f/l/l/n2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lc/f/a/a/o/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    new-instance v0, La/b/g/i/a;

    iget-object v1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v1, v1, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, La/b/g/i/a;-><init>(I)V

    iput-object v0, p1, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/f/l/l/m2;

    iget-object v1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v1, v1, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iget-object v0, v0, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lc/f/a/a/o/h;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lc/f/a/a/f/l/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc/f/a/a/o/h;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lc/f/a/a/f/l/c;

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-boolean v0, v0, Lc/f/a/a/f/l/l/n2;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    new-instance v2, La/b/g/i/a;

    iget-object v3, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v3, v3, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, La/b/g/i/a;-><init>(I)V

    iput-object v2, v0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/n2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/f/l/l/m2;

    iget-object v3, v2, Lc/f/a/a/f/l/d;->d:Lc/f/a/a/f/l/l/y1;

    invoke-virtual {p1, v2}, Lc/f/a/a/f/l/c;->a(Lc/f/a/a/f/l/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    iget-object v5, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    invoke-virtual {v5, v2, v4}, Lc/f/a/a/f/l/l/n2;->a(Lc/f/a/a/f/l/l/m2;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v2, v2, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v2, v2, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    :goto_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/c;->b:La/b/g/i/a;

    iput-object p1, v0, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    :cond_4
    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    invoke-static {v0}, Lc/f/a/a/f/l/l/n2;->a(Lc/f/a/a/f/l/l/n2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v2, "Unexpected availability exception"

    invoke-virtual {p1}, Lc/f/a/a/o/h;->a()Ljava/lang/Exception;

    move-result-object p1

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p1, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n2;->o:Ljava/util/Map;

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/n2;->p:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    invoke-static {v0}, Lc/f/a/a/f/l/l/n2;->a(Lc/f/a/a/f/l/l/n2;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    iput-object v0, p1, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;

    :cond_7
    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_8

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    invoke-static {p1}, Lc/f/a/a/f/l/l/n2;->b(Lc/f/a/a/f/l/l/n2;)V

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    invoke-static {p1}, Lc/f/a/a/f/l/l/n2;->c(Lc/f/a/a/f/l/l/n2;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/f/a/a/f/l/l/n2;->n:Z

    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n2;->e:Lc/f/a/a/f/l/l/k0;

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/n2;->r:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1, v0}, Lc/f/a/a/f/l/l/k0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_5
    iget-object p1, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object p1, p1, Lc/f/a/a/f/l/l/n2;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lc/f/a/a/f/l/l/p2;->a:Lc/f/a/a/f/l/l/n2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/n2;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

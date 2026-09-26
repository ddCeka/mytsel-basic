.class public Lc/h/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/i$c;,
        Lc/h/a/i$b;,
        Lc/h/a/i$a;
    }
.end annotation


# instance fields
.field public final a:Lc/h/a/i$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lc/h/a/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:Lc/h/a/d;

.field public final l:Lc/h/a/a0;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lc/h/a/i$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lc/h/a/j;Lc/h/a/d;Lc/h/a/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/h/a/i$b;

    invoke-direct {v0}, Lc/h/a/i$b;-><init>()V

    iput-object v0, p0, Lc/h/a/i;->a:Lc/h/a/i$b;

    iget-object v0, p0, Lc/h/a/i;->a:Lc/h/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lc/h/a/i;->a:Lc/h/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/e0;->a(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/h/a/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lc/h/a/i;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lc/h/a/i;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Lc/h/a/i;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lc/h/a/i;->h:Ljava/util/Set;

    new-instance p2, Lc/h/a/i$a;

    iget-object v0, p0, Lc/h/a/i;->a:Lc/h/a/i$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lc/h/a/i$a;-><init>(Landroid/os/Looper;Lc/h/a/i;)V

    iput-object p2, p0, Lc/h/a/i;->i:Landroid/os/Handler;

    iput-object p4, p0, Lc/h/a/i;->d:Lc/h/a/j;

    iput-object p3, p0, Lc/h/a/i;->j:Landroid/os/Handler;

    iput-object p5, p0, Lc/h/a/i;->k:Lc/h/a/d;

    iput-object p6, p0, Lc/h/a/i;->l:Lc/h/a/a0;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lc/h/a/i;->m:Ljava/util/List;

    iget-object p2, p0, Lc/h/a/i;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    :try_start_0
    const-string p5, "airplane_mode_on"

    invoke-static {p2, p5, p4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/h/a/i;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lc/h/a/i;->o:Z

    new-instance p1, Lc/h/a/i$c;

    invoke-direct {p1, p0}, Lc/h/a/i$c;-><init>(Lc/h/a/i;)V

    iput-object p1, p0, Lc/h/a/i;->n:Lc/h/a/i$c;

    iget-object p1, p0, Lc/h/a/i;->n:Lc/h/a/i$c;

    invoke-virtual {p1}, Lc/h/a/i$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/a/i;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/h/a/i;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lc/h/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/c;

    iget-object v1, v1, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v1, v1, Lc/h/a/t;->m:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/c;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v2}, Lc/h/a/e0;->a(Lc/h/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "delivered"

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lc/h/a/a;)V
    .locals 4

    iget-object v0, p1, Lc/h/a/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lc/h/a/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/c;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/h/a/c;->a(Lc/h/a/a;)V

    invoke-virtual {v1}, Lc/h/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/h/a/i;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-boolean v0, v0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {v0}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v3, v2, v0, v1}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/h/a/i;->h:Ljava/util/Set;

    iget-object v1, p1, Lc/h/a/a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-boolean v0, v0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {v0}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/h/a/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/a;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-boolean v0, v0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lc/h/a/a;Z)V
    .locals 7

    iget-object v0, p0, Lc/h/a/i;->h:Ljava/util/Set;

    iget-object v1, p1, Lc/h/a/a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, Lc/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-boolean p2, p2, Lc/h/a/t;->m:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p2}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "because tag \'"

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lc/h/a/a;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/h/a/i;->e:Ljava/util/Map;

    iget-object v2, p1, Lc/h/a/a;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/c;

    if-eqz v0, :cond_8

    iget-object p2, v0, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean p2, p2, Lc/h/a/t;->m:Z

    iget-object v1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    iget-object v2, v0, Lc/h/a/c;->l:Lc/h/a/a;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_4

    iput-object p1, v0, Lc/h/a/c;->l:Lc/h/a/a;

    if-eqz p2, :cond_7

    iget-object p1, v0, Lc/h/a/c;->m:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3}, Lc/h/a/e0;->a(Lc/h/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "to empty hunter"

    :goto_1
    invoke-static {v5, v4, p1, p2}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lc/h/a/c;->m:Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lc/h/a/c;->m:Ljava/util/List;

    :cond_5
    iget-object v2, v0, Lc/h/a/c;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v3}, Lc/h/a/e0;->a(Lc/h/a/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, p2, v1}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    iget-object p1, p1, Lc/h/a/w;->r:Lc/h/a/t$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v1, v0, Lc/h/a/c;->t:Lc/h/a/t$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le p2, v1, :cond_7

    iput-object p1, v0, Lc/h/a/c;->t:Lc/h/a/t$d;

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v0, p0, Lc/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-boolean p2, p2, Lc/h/a/t;->m:Z

    if-eqz p2, :cond_9

    iget-object p1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-object v2, p0, Lc/h/a/i;->k:Lc/h/a/d;

    iget-object v3, p0, Lc/h/a/i;->l:Lc/h/a/a0;

    invoke-static {v0, p0, v2, v3, p1}, Lc/h/a/c;->a(Lc/h/a/t;Lc/h/a/i;Lc/h/a/d;Lc/h/a/a0;Lc/h/a/a;)Lc/h/a/c;

    move-result-object v0

    iget-object v2, p0, Lc/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lc/h/a/c;->o:Ljava/util/concurrent/Future;

    iget-object v2, p0, Lc/h/a/i;->e:Ljava/util/Map;

    iget-object v3, p1, Lc/h/a/a;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lc/h/a/i;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p2, p1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-boolean p2, p2, Lc/h/a/t;->m:Z

    if-eqz p2, :cond_c

    iget-object p1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    const-string v0, ""

    invoke-static {v1, p2, p1, v0}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final a(Lc/h/a/c;)V
    .locals 3

    iget-object v0, p1, Lc/h/a/c;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/h/a/i;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/h/a/i;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/h/a/i;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public a(Lc/h/a/c;Z)V
    .locals 3

    iget-object v0, p1, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v0, v0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/h/a/e0;->a(Lc/h/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "for error"

    invoke-static {v1}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lc/h/a/i;->e:Ljava/util/Map;

    iget-object v0, p1, Lc/h/a/c;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/h/a/i;->a(Lc/h/a/c;)V

    return-void
.end method

.method public b(Lc/h/a/c;)V
    .locals 2

    iget-object v0, p0, Lc/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lc/h/a/c;)V
    .locals 2

    iget-object v0, p0, Lc/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lc/h/a/c;)V
    .locals 6

    iget-object v0, p1, Lc/h/a/c;->l:Lc/h/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lc/h/a/a;->k:Z

    iget-object v3, p0, Lc/h/a/i;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lc/h/a/c;->m:Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/a;

    invoke-virtual {v3}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v1, v3, Lc/h/a/a;->k:Z

    iget-object v5, p0, Lc/h/a/i;->f:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lc/h/a/c;)V
    .locals 3

    iget v0, p1, Lc/h/a/c;->i:I

    sget-object v1, Lc/h/a/p;->d:Lc/h/a/p;

    iget v1, v1, Lc/h/a/p;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/h/a/i;->k:Lc/h/a/d;

    iget-object v1, p1, Lc/h/a/c;->g:Ljava/lang/String;

    iget-object v2, p1, Lc/h/a/c;->n:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lc/h/a/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lc/h/a/i;->e:Ljava/util/Map;

    iget-object v1, p1, Lc/h/a/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/h/a/i;->a(Lc/h/a/c;)V

    iget-object v0, p1, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v0, v0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lc/h/a/e0;->a(Lc/h/a/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Lc/h/a/c;)V
    .locals 6

    iget-object v0, p1, Lc/h/a/c;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lc/h/a/i;->a(Lc/h/a/c;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iget-boolean v3, p0, Lc/h/a/i;->o:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lc/h/a/i;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-static {v0, v3}, Lc/h/a/e0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lc/h/a/i;->p:Z

    iget v5, p1, Lc/h/a/c;->s:I

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget v5, p1, Lc/h/a/c;->s:I

    sub-int/2addr v5, v1

    iput v5, p1, Lc/h/a/c;->s:I

    iget-object v5, p1, Lc/h/a/c;->k:Lc/h/a/y;

    invoke-virtual {v5, v4, v0}, Lc/h/a/y;->a(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    :goto_3
    iget-object v4, p1, Lc/h/a/c;->k:Lc/h/a/y;

    invoke-virtual {v4}, Lc/h/a/y;->b()Z

    move-result v4

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lc/h/a/i;->o:Z

    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, p1, v1}, Lc/h/a/i;->a(Lc/h/a/c;Z)V

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lc/h/a/i;->d(Lc/h/a/c;)V

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, p0, Lc/h/a/i;->o:Z

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, p1, v4}, Lc/h/a/i;->a(Lc/h/a/c;Z)V

    if-eqz v4, :cond_b

    invoke-virtual {p0, p1}, Lc/h/a/i;->d(Lc/h/a/c;)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    iget-object v0, p1, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v0, v0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_d

    invoke-static {p1}, Lc/h/a/e0;->a(Lc/h/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lc/h/a/c;->q:Ljava/lang/Exception;

    instance-of v0, v0, Lc/h/a/r$a;

    if-eqz v0, :cond_e

    iget v0, p1, Lc/h/a/c;->j:I

    sget-object v1, Lc/h/a/q;->c:Lc/h/a/q;

    iget v1, v1, Lc/h/a/q;->b:I

    or-int/2addr v0, v1

    iput v0, p1, Lc/h/a/c;->j:I

    :cond_e
    iget-object v0, p0, Lc/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lc/h/a/c;->o:Ljava/util/concurrent/Future;

    return-void
.end method

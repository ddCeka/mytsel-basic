.class public Ld/a/a/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/f$a;
    }
.end annotation


# static fields
.field public static volatile l:Ld/a/a/a/f;

.field public static final m:Ld/a/a/a/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/a/l;",
            ">;",
            "Ld/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ld/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/i<",
            "Ld/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/a/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ld/a/a/a/p/b/s;

.field public g:Ld/a/a/a/b;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ld/a/a/a/c;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/a/a/c;

    invoke-direct {v0}, Ld/a/a/a/c;-><init>()V

    sput-object v0, Ld/a/a/a/f;->m:Ld/a/a/a/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ld/a/a/a/p/c/l;Landroid/os/Handler;Ld/a/a/a/c;ZLd/a/a/a/i;Ld/a/a/a/p/b/s;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/a/l;",
            ">;",
            "Ld/a/a/a/l;",
            ">;",
            "Ld/a/a/a/p/c/l;",
            "Landroid/os/Handler;",
            "Ld/a/a/a/c;",
            "Z",
            "Ld/a/a/a/i;",
            "Ld/a/a/a/p/b/s;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/a/a/a/f;->b:Ljava/util/Map;

    iput-object p3, p0, Ld/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Ld/a/a/a/f;->j:Ld/a/a/a/c;

    iput-boolean p6, p0, Ld/a/a/a/f;->k:Z

    iput-object p7, p0, Ld/a/a/a/f;->d:Ld/a/a/a/i;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/a/a/a/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    new-instance p2, Ld/a/a/a/e;

    invoke-direct {p2, p0, p1}, Ld/a/a/a/e;-><init>(Ld/a/a/a/f;I)V

    iput-object p2, p0, Ld/a/a/a/f;->e:Ld/a/a/a/i;

    iput-object p8, p0, Ld/a/a/a/f;->f:Ld/a/a/a/p/b/s;

    invoke-virtual {p0, p9}, Ld/a/a/a/f;->a(Landroid/app/Activity;)Ld/a/a/a/f;

    return-void
.end method

.method public static a()Ld/a/a/a/c;
    .locals 1

    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    if-nez v0, :cond_0

    sget-object v0, Ld/a/a/a/f;->m:Ld/a/a/a/c;

    return-object v0

    :cond_0
    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    iget-object v0, v0, Ld/a/a/a/f;->j:Ld/a/a/a/c;

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;[Ld/a/a/a/l;)Ld/a/a/a/f;
    .locals 2

    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    if-nez v0, :cond_1

    const-class v0, Ld/a/a/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    if-nez v1, :cond_0

    new-instance v1, Ld/a/a/a/f$a;

    invoke-direct {v1, p0}, Ld/a/a/a/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Ld/a/a/a/f$a;->a([Ld/a/a/a/l;)Ld/a/a/a/f$a;

    invoke-virtual {v1}, Ld/a/a/a/f$a;->a()Ld/a/a/a/f;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/f;->a(Ld/a/a/a/f;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ld/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/a/a/a/l;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    iget-object v0, v0, Ld/a/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/a/a/a/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Ld/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Ld/a/a/a/f;)V
    .locals 16

    move-object/from16 v0, p0

    sput-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    new-instance v1, Ld/a/a/a/b;

    iget-object v2, v0, Ld/a/a/a/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ld/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/a/a/a/f;->g:Ld/a/a/a/b;

    iget-object v1, v0, Ld/a/a/a/f;->g:Ld/a/a/a/b;

    new-instance v2, Ld/a/a/a/d;

    invoke-direct {v2, v0}, Ld/a/a/a/d;-><init>(Ld/a/a/a/f;)V

    invoke-virtual {v1, v2}, Ld/a/a/a/b;->a(Ld/a/a/a/b$b;)Z

    iget-object v1, v0, Ld/a/a/a/f;->a:Landroid/content/Context;

    new-instance v2, Ld/a/a/a/h;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/a/a/a/h;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ld/a/a/a/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iget-object v3, v0, Ld/a/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ld/a/a/a/o;

    invoke-direct {v4, v2, v3}, Ld/a/a/a/o;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v3, Ld/a/a/a/i;->a:Ld/a/a/a/i;

    iget-object v5, v0, Ld/a/a/a/f;->f:Ld/a/a/a/p/b/s;

    invoke-virtual {v4, v1, v0, v3, v5}, Ld/a/a/a/l;->a(Landroid/content/Context;Ld/a/a/a/f;Ld/a/a/a/i;Ld/a/a/a/p/b/s;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/l;

    iget-object v6, v0, Ld/a/a/a/f;->e:Ld/a/a/a/i;

    iget-object v7, v0, Ld/a/a/a/f;->f:Ld/a/a/a/p/b/s;

    invoke-virtual {v5, v1, v0, v6, v7}, Ld/a/a/a/l;->a(Landroid/content/Context;Ld/a/a/a/f;Ld/a/a/a/i;Ld/a/a/a/p/b/s;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ld/a/a/a/l;->n()V

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const/4 v3, 0x3

    const-string v5, "Fabric"

    invoke-virtual {v1, v5, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    const-string v6, " [Version: "

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Initializing "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "io.fabric.sdk.android:fabric"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "1.4.8.32"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], with the following kits:\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/a/a/a/l;

    iget-object v9, v8, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    iget-object v10, v4, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    invoke-virtual {v9, v10}, Ld/a/a/a/p/c/g;->a(Ld/a/a/a/p/c/m;)V

    iget-object v9, v0, Ld/a/a/a/f;->b:Ljava/util/Map;

    iget-object v10, v8, Ld/a/a/a/l;->g:Ld/a/a/a/p/c/e;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ld/a/a/a/p/c/e;->value()[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_7

    aget-object v13, v10, v12

    invoke-virtual {v13}, Ljava/lang/Class;->isInterface()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/a/a/a/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v8, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    iget-object v15, v15, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    invoke-virtual {v7, v15}, Ld/a/a/a/p/c/g;->a(Ld/a/a/a/p/c/m;)V

    goto :goto_4

    :cond_4
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/l;

    if-eqz v7, :cond_6

    iget-object v7, v8, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/a/a/a/l;

    iget-object v13, v13, Ld/a/a/a/l;->c:Ld/a/a/a/k;

    invoke-virtual {v7, v13}, Ld/a/a/a/p/c/g;->a(Ld/a/a/a/p/c/m;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ld/a/a/a/p/c/n;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Ld/a/a/a/p/c/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v8}, Ld/a/a/a/l;->n()V

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ld/a/a/a/l;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ld/a/a/a/l;",
            ">;",
            "Ld/a/a/a/l;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ld/a/a/a/l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ld/a/a/a/m;

    if-eqz v1, :cond_0

    check-cast v0, Lc/c/a/a;

    iget-object v0, v0, Lc/c/a/a;->h:Ljava/util/Collection;

    invoke-static {p0, v0}, Ld/a/a/a/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    iget-boolean v0, v0, Ld/a/a/a/f;->k:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Ld/a/a/a/f;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/a/a/a/f;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

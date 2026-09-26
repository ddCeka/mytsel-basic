.class public Lc/h/a/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/t$c;,
        Lc/h/a/t$b;,
        Lc/h/a/t$d;,
        Lc/h/a/t$e;
    }
.end annotation


# static fields
.field public static final o:Landroid/os/Handler;

.field public static volatile p:Lc/h/a/t;


# instance fields
.field public final a:Lc/h/a/t$e;

.field public final b:Lc/h/a/t$b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lc/h/a/i;

.field public final f:Lc/h/a/d;

.field public final g:Lc/h/a/a0;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lc/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Bitmap$Config;

.field public l:Z

.field public volatile m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/h/a/t$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/t$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/h/a/t;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lc/h/a/t;->p:Lc/h/a/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/h/a/i;Lc/h/a/d;Lc/h/a/t$e;Ljava/util/List;Lc/h/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/h/a/i;",
            "Lc/h/a/d;",
            "Ljava/lang/Object;",
            "Lc/h/a/t$e;",
            "Ljava/util/List<",
            "Lc/h/a/y;",
            ">;",
            "Lc/h/a/a0;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/h/a/t;->d:Landroid/content/Context;

    iput-object p2, p0, Lc/h/a/t;->e:Lc/h/a/i;

    iput-object p3, p0, Lc/h/a/t;->f:Lc/h/a/d;

    iput-object p4, p0, Lc/h/a/t;->a:Lc/h/a/t$e;

    iput-object p7, p0, Lc/h/a/t;->k:Landroid/graphics/Bitmap$Config;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lc/h/a/z;

    invoke-direct {p3, p1}, Lc/h/a/z;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_1

    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Lc/h/a/f;

    invoke-direct {p3, p1}, Lc/h/a/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/h/a/o;

    invoke-direct {p3, p1}, Lc/h/a/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/h/a/g;

    invoke-direct {p3, p1}, Lc/h/a/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/h/a/b;

    invoke-direct {p3, p1}, Lc/h/a/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/h/a/k;

    invoke-direct {p3, p1}, Lc/h/a/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc/h/a/r;

    iget-object p2, p2, Lc/h/a/i;->d:Lc/h/a/j;

    invoke-direct {p1, p2, p6}, Lc/h/a/r;-><init>(Lc/h/a/j;Lc/h/a/a0;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/t;->c:Ljava/util/List;

    iput-object p6, p0, Lc/h/a/t;->g:Lc/h/a/a0;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc/h/a/t;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc/h/a/t;->i:Ljava/util/Map;

    iput-boolean p8, p0, Lc/h/a/t;->l:Z

    iput-boolean p9, p0, Lc/h/a/t;->m:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lc/h/a/t;->j:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Lc/h/a/t$b;

    iget-object p2, p0, Lc/h/a/t;->j:Ljava/lang/ref/ReferenceQueue;

    sget-object p3, Lc/h/a/t;->o:Landroid/os/Handler;

    invoke-direct {p1, p2, p3}, Lc/h/a/t$b;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p1, p0, Lc/h/a/t;->b:Lc/h/a/t$b;

    iget-object p1, p0, Lc/h/a/t;->b:Lc/h/a/t$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/h/a/t;
    .locals 19

    sget-object v0, Lc/h/a/t;->p:Lc/h/a/t;

    if-nez v0, :cond_2

    const-class v1, Lc/h/a/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/h/a/t;->p:Lc/h/a/t;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/h/a/e0;->c(Landroid/content/Context;)Lc/h/a/j;

    move-result-object v16

    new-instance v5, Lc/h/a/m;

    invoke-direct {v5, v0}, Lc/h/a/m;-><init>(Landroid/content/Context;)V

    new-instance v14, Lc/h/a/v;

    invoke-direct {v14}, Lc/h/a/v;-><init>()V

    sget-object v6, Lc/h/a/t$e;->a:Lc/h/a/t$e;

    new-instance v8, Lc/h/a/a0;

    invoke-direct {v8, v5}, Lc/h/a/a0;-><init>(Lc/h/a/d;)V

    new-instance v4, Lc/h/a/i;

    sget-object v15, Lc/h/a/t;->o:Landroid/os/Handler;

    move-object v12, v4

    move-object v13, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lc/h/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lc/h/a/j;Lc/h/a/d;Lc/h/a/a0;)V

    new-instance v12, Lc/h/a/t;

    move-object v2, v12

    move-object v3, v0

    invoke-direct/range {v2 .. v11}, Lc/h/a/t;-><init>(Landroid/content/Context;Lc/h/a/i;Lc/h/a/d;Lc/h/a/t$e;Ljava/util/List;Lc/h/a/a0;Landroid/graphics/Bitmap$Config;ZZ)V

    sput-object v12, Lc/h/a/t;->p:Lc/h/a/t;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context must not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Lc/h/a/t;->p:Lc/h/a/t;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/h/a/x;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lc/h/a/x;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lc/h/a/x;-><init>(Lc/h/a/t;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lc/h/a/x;

    invoke-direct {v1, p0, p1, v0}, Lc/h/a/x;-><init>(Lc/h/a/t;Landroid/net/Uri;I)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;Lc/h/a/t$c;Lc/h/a/a;)V
    .locals 9

    iget-boolean v0, p3, Lc/h/a/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lc/h/a/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/h/a/t;->h:Ljava/util/Map;

    invoke-virtual {p3}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    move-object v1, p3

    check-cast v1, Lc/h/a/l;

    iget-object v2, v1, Lc/h/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lc/h/a/a;->a:Lc/h/a/t;

    iget-object v4, v2, Lc/h/a/t;->d:Landroid/content/Context;

    iget-boolean v8, v2, Lc/h/a/t;->l:Z

    iget-boolean v7, v1, Lc/h/a/a;->d:Z

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lc/h/a/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lc/h/a/t$c;ZZ)V

    :goto_0
    iget-boolean p1, p0, Lc/h/a/t;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, p3, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    move-object p1, p3

    check-cast p1, Lc/h/a/l;

    iget-object p2, p1, Lc/h/a/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget v1, p1, Lc/h/a/a;->g:I

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lc/h/a/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lc/h/a/t;->m:Z

    if-eqz p1, :cond_8

    iget-object p1, p3, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    const-string p3, ""

    invoke-static {v0, p2, p1, p3}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public a(Lc/h/a/a;)V
    .locals 2

    invoke-virtual {p1}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/h/a/t;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lc/h/a/t;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/h/a/t;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/h/a/t;->e:Lc/h/a/i;

    iget-object v0, v0, Lc/h/a/i;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lc/h/a/c;)V
    .locals 5

    iget-object v0, p1, Lc/h/a/c;->l:Lc/h/a/a;

    iget-object v1, p1, Lc/h/a/c;->m:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    return-void

    :cond_3
    iget-object v3, p1, Lc/h/a/c;->h:Lc/h/a/w;

    iget-object v3, v3, Lc/h/a/w;->d:Landroid/net/Uri;

    iget-object v3, p1, Lc/h/a/c;->q:Ljava/lang/Exception;

    iget-object v3, p1, Lc/h/a/c;->n:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lc/h/a/c;->p:Lc/h/a/t$c;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3, p1, v0}, Lc/h/a/t;->a(Landroid/graphics/Bitmap;Lc/h/a/t$c;Lc/h/a/a;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/h/a/a;

    invoke-virtual {p0, v3, p1, v4}, Lc/h/a/t;->a(Landroid/graphics/Bitmap;Lc/h/a/t$c;Lc/h/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lc/h/a/e0;->a()V

    iget-object v0, p0, Lc/h/a/t;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/h/a/a;->a()V

    iget-object v1, p0, Lc/h/a/t;->e:Lc/h/a/i;

    iget-object v1, v1, Lc/h/a/i;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lc/h/a/t;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/h;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lc/h/a/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lc/h/a/t;->f:Lc/h/a/d;

    invoke-interface {v0, p1}, Lc/h/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/t;->g:Lc/h/a/a0;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lc/h/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/h/a/a0;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-object p1
.end method

.method public b(Lc/h/a/a;)V
    .locals 3

    iget v0, p1, Lc/h/a/a;->e:I

    invoke-static {v0}, Lc/h/a/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/h/a/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/h/a/t;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Lc/h/a/t$c;->c:Lc/h/a/t$c;

    invoke-virtual {p0, v0, v2, p1}, Lc/h/a/t;->a(Landroid/graphics/Bitmap;Lc/h/a/t$c;Lc/h/a/a;)V

    iget-boolean v0, p0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lc/h/a/t$c;->c:Lc/h/a/t$c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lc/h/a/t;->a(Lc/h/a/a;)V

    iget-boolean v0, p0, Lc/h/a/t;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {p1}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    const-string v2, ""

    invoke-static {v1, v0, p1, v2}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

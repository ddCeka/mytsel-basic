.class public Lc/f/a/a/j/a/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/j/a/w1;


# static fields
.field public static volatile F:Lc/f/a/a/j/a/y0;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:I

.field public D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final E:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lc/f/a/a/j/a/q5;

.field public final g:Lc/f/a/a/j/a/t5;

.field public final h:Lc/f/a/a/j/a/g0;

.field public final i:Lc/f/a/a/j/a/u;

.field public final j:Lc/f/a/a/j/a/u0;

.field public final k:Lc/f/a/a/j/a/k4;

.field public final l:Lc/f/a/a/j/a/e5;

.field public final m:Lc/f/a/a/j/a/s;

.field public final n:Lc/f/a/a/f/r/b;

.field public final o:Lc/f/a/a/j/a/d3;

.field public final p:Lc/f/a/a/j/a/e2;

.field public final q:Lc/f/a/a/j/a/a;

.field public r:Lc/f/a/a/j/a/q;

.field public s:Lc/f/a/a/j/a/g3;

.field public t:Lc/f/a/a/j/a/d;

.field public u:Lc/f/a/a/j/a/p;

.field public v:Lc/f/a/a/j/a/m0;

.field public w:Z

.field public x:Ljava/lang/Boolean;

.field public y:J

.field public volatile z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/d2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/j/a/y0;->w:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->a:Landroid/content/Context;

    new-instance v1, Lc/f/a/a/j/a/q5;

    invoke-direct {v1}, Lc/f/a/a/j/a/q5;-><init>()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v1, p0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    sput-object v1, Lc/f/a/a/j/a/l;->a:Lc/f/a/a/j/a/q5;

    invoke-static {}, Lc/f/a/a/j/a/l$a;->a()V

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->a:Landroid/content/Context;

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->b:Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->b:Ljava/lang/String;

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->c:Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->c:Ljava/lang/String;

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->d:Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lc/f/a/a/j/a/d2;->h:Z

    iput-boolean v1, p0, Lc/f/a/a/j/a/y0;->e:Z

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->g:Lc/f/a/a/i/l/s7;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lc/f/a/a/i/l/s7;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lc/f/a/a/j/a/y0;->A:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, v1, Lc/f/a/a/i/l/s7;->h:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->B:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/i/l/p1;->a(Landroid/content/Context;)V

    sget-object v1, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    iget-object v1, p0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lc/f/a/a/j/a/y0;->E:J

    new-instance v1, Lc/f/a/a/j/a/t5;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/t5;-><init>(Lc/f/a/a/j/a/y0;)V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    new-instance v1, Lc/f/a/a/j/a/g0;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/g0;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->n()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->h:Lc/f/a/a/j/a/g0;

    new-instance v1, Lc/f/a/a/j/a/u;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/u;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->n()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->i:Lc/f/a/a/j/a/u;

    new-instance v1, Lc/f/a/a/j/a/e5;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/e5;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->n()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->l:Lc/f/a/a/j/a/e5;

    new-instance v1, Lc/f/a/a/j/a/s;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/s;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->n()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->m:Lc/f/a/a/j/a/s;

    new-instance v1, Lc/f/a/a/j/a/a;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/a;-><init>(Lc/f/a/a/j/a/y0;)V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->q:Lc/f/a/a/j/a/a;

    new-instance v1, Lc/f/a/a/j/a/d3;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/d3;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->u()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->o:Lc/f/a/a/j/a/d3;

    new-instance v1, Lc/f/a/a/j/a/e2;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/e2;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->u()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->p:Lc/f/a/a/j/a/e2;

    new-instance v1, Lc/f/a/a/j/a/k4;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/k4;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->u()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->k:Lc/f/a/a/j/a/k4;

    new-instance v1, Lc/f/a/a/j/a/z2;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/z2;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->n()V

    new-instance v1, Lc/f/a/a/j/a/u0;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/u0;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->n()V

    iput-object v1, p0, Lc/f/a/a/j/a/y0;->j:Lc/f/a/a/j/a/u0;

    iget-object v1, p1, Lc/f/a/a/j/a/d2;->g:Lc/f/a/a/i/l/s7;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lc/f/a/a/i/l/s7;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    iget-object v1, p0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->q()Lc/f/a/a/j/a/e2;

    move-result-object v1

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lc/f/a/a/j/a/e2;->c:Lc/f/a/a/j/a/x2;

    if-nez v3, :cond_3

    new-instance v3, Lc/f/a/a/j/a/x2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lc/f/a/a/j/a/x2;-><init>(Lc/f/a/a/j/a/e2;Lc/f/a/a/j/a/f2;)V

    iput-object v3, v1, Lc/f/a/a/j/a/e2;->c:Lc/f/a/a/j/a/x2;

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, v1, Lc/f/a/a/j/a/e2;->c:Lc/f/a/a/j/a/x2;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lc/f/a/a/j/a/e2;->c:Lc/f/a/a/j/a/x2;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v1, "Application context is not an Application"

    :goto_0
    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->j:Lc/f/a/a/j/a/u0;

    new-instance v1, Lc/f/a/a/j/a/z0;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/j/a/z0;-><init>(Lc/f/a/a/j/a/y0;Lc/f/a/a/j/a/d2;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lc/f/a/a/j/a/y0;
    .locals 11

    new-instance v10, Lc/f/a/a/i/l/s7;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lc/f/a/a/i/l/s7;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v10}, Lc/f/a/a/j/a/y0;->a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;
    .locals 11

    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/f/a/a/i/l/s7;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/f/a/a/i/l/s7;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lc/f/a/a/i/l/s7;

    iget-wide v2, p1, Lc/f/a/a/i/l/s7;->b:J

    iget-wide v4, p1, Lc/f/a/a/i/l/s7;->c:J

    iget-boolean v6, p1, Lc/f/a/a/i/l/s7;->d:Z

    iget-object v7, p1, Lc/f/a/a/i/l/s7;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lc/f/a/a/i/l/s7;->h:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lc/f/a/a/i/l/s7;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/j/a/y0;->F:Lc/f/a/a/j/a/y0;

    if-nez v0, :cond_3

    const-class v0, Lc/f/a/a/j/a/y0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/j/a/y0;->F:Lc/f/a/a/j/a/y0;

    if-nez v1, :cond_2

    new-instance v1, Lc/f/a/a/j/a/d2;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/j/a/d2;-><init>(Landroid/content/Context;Lc/f/a/a/i/l/s7;)V

    new-instance p0, Lc/f/a/a/j/a/y0;

    invoke-direct {p0, v1}, Lc/f/a/a/j/a/y0;-><init>(Lc/f/a/a/j/a/d2;)V

    sput-object p0, Lc/f/a/a/j/a/y0;->F:Lc/f/a/a/j/a/y0;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lc/f/a/a/i/l/s7;->h:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lc/f/a/a/j/a/y0;->F:Lc/f/a/a/j/a/y0;

    iget-object p1, p1, Lc/f/a/a/i/l/s7;->h:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/y0;->a(Z)V

    :cond_4
    :goto_0
    sget-object p0, Lc/f/a/a/j/a/y0;->F:Lc/f/a/a/j/a/y0;

    return-object p0
.end method

.method public static a(Lc/f/a/a/j/a/a4;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lc/f/a/a/j/a/a4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/f/a/a/j/a/u1;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/f/a/a/j/a/v1;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/v1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lc/f/a/a/j/a/u0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->j:Lc/f/a/a/j/a/u0;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/v1;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->j:Lc/f/a/a/j/a/u0;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lc/f/a/a/j/a/q5;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lc/f/a/a/f/r/b;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    return-object v0
.end method

.method public final e()Lc/f/a/a/j/a/u;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->i:Lc/f/a/a/j/a/u;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/v1;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->i:Lc/f/a/a/j/a/u;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->j()V

    iget-boolean v0, p0, Lc/f/a/a/j/a/y0;->w:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v1, Lc/f/a/a/j/a/l;->v0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t5;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/g0;->t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t5;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    invoke-static {}, Lc/f/a/a/f/l/l/f;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v2, Lc/f/a/a/j/a/l;->r0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t5;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t5;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {}, Lc/f/a/a/f/l/l/f;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v1, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    sget-object v1, Lc/f/a/a/j/a/l;->r0:Lc/f/a/a/j/a/l$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_a
    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lc/f/a/a/j/a/s;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->m:Lc/f/a/a/j/a/s;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/u1;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->m:Lc/f/a/a/j/a/s;

    return-object v0
.end method

.method public final h()Lc/f/a/a/j/a/e5;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->l:Lc/f/a/a/j/a/e5;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/u1;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->l:Lc/f/a/a/j/a/e5;

    return-object v0
.end method

.method public final i()Lc/f/a/a/j/a/g0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->h:Lc/f/a/a/j/a/g0;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/u1;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->h:Lc/f/a/a/j/a/g0;

    return-object v0
.end method

.method public final j()Lc/f/a/a/j/a/t5;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lc/f/a/a/j/a/y0;->w:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lc/f/a/a/j/a/y0;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/a/a/j/a/y0;->y:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/j/a/y0;->y:J

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/e5;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/e5;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/f/s/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t5;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/j/a/p0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/j/a/e5;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/y0;->x:Ljava/lang/Boolean;

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v3, v3, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v4, v4, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/j/a/e5;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, v0, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/y0;->x:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lc/f/a/a/j/a/y0;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Lc/f/a/a/j/a/a;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->q:Lc/f/a/a/j/a/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lc/f/a/a/j/a/e2;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->p:Lc/f/a/a/j/a/e2;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/a4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->p:Lc/f/a/a/j/a/e2;

    return-object v0
.end method

.method public final r()Lc/f/a/a/j/a/p;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->u:Lc/f/a/a/j/a/p;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/a4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->u:Lc/f/a/a/j/a/p;

    return-object v0
.end method

.method public final s()Lc/f/a/a/j/a/g3;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->s:Lc/f/a/a/j/a/g3;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/a4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->s:Lc/f/a/a/j/a/g3;

    return-object v0
.end method

.method public final t()Lc/f/a/a/j/a/d3;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->o:Lc/f/a/a/j/a/d3;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/a4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->o:Lc/f/a/a/j/a/d3;

    return-object v0
.end method

.method public final u()Lc/f/a/a/j/a/q;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->r:Lc/f/a/a/j/a/q;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/a4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->r:Lc/f/a/a/j/a/q;

    return-object v0
.end method

.method public final v()Lc/f/a/a/j/a/d;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->t:Lc/f/a/a/j/a/d;

    invoke-static {v0}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/v1;)V

    iget-object v0, p0, Lc/f/a/a/j/a/y0;->t:Lc/f/a/a/j/a/d;

    return-object v0
.end method

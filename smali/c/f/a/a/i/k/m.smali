.class public Lc/f/a/a/i/k/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static volatile p:Lc/f/a/a/i/k/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lc/f/a/a/f/r/b;

.field public final d:Lc/f/a/a/i/k/m0;

.field public final e:Lc/f/a/a/i/k/c1;

.field public final f:Lc/f/a/a/b/o;

.field public final g:Lc/f/a/a/i/k/f;

.field public final h:Lc/f/a/a/i/k/r0;

.field public final i:Lc/f/a/a/i/k/l1;

.field public final j:Lc/f/a/a/i/k/f1;

.field public final k:Lc/f/a/a/b/b;

.field public final l:Lc/f/a/a/i/k/f0;

.field public final m:Lc/f/a/a/i/k/e;

.field public final n:Lc/f/a/a/i/k/y;

.field public final o:Lc/f/a/a/i/k/q0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/o;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/f/a/a/i/k/o;->a:Landroid/content/Context;

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lc/f/a/a/i/k/o;->b:Landroid/content/Context;

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    iput-object v1, p0, Lc/f/a/a/i/k/m;->b:Landroid/content/Context;

    sget-object v1, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    iput-object v1, p0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    new-instance v1, Lc/f/a/a/i/k/m0;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/m0;-><init>(Lc/f/a/a/i/k/m;)V

    iput-object v1, p0, Lc/f/a/a/i/k/m;->d:Lc/f/a/a/i/k/m0;

    new-instance v1, Lc/f/a/a/i/k/c1;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/c1;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-virtual {v1}, Lc/f/a/a/i/k/k;->r()V

    iput-object v1, p0, Lc/f/a/a/i/k/m;->e:Lc/f/a/a/i/k/c1;

    invoke-virtual {p0}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v2

    sget-object v1, Lc/f/a/a/i/k/l;->a:Ljava/lang/String;

    const/16 v3, 0x86

    invoke-static {v1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Google Analytics "

    const-string v5, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-static {v3, v4, v1, v5}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lc/f/a/a/i/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc/f/a/a/i/k/f1;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/f1;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-virtual {v1}, Lc/f/a/a/i/k/k;->r()V

    iput-object v1, p0, Lc/f/a/a/i/k/m;->j:Lc/f/a/a/i/k/f1;

    new-instance v1, Lc/f/a/a/i/k/l1;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/l1;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-virtual {v1}, Lc/f/a/a/i/k/k;->r()V

    iput-object v1, p0, Lc/f/a/a/i/k/m;->i:Lc/f/a/a/i/k/l1;

    new-instance v1, Lc/f/a/a/i/k/f;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/i/k/f;-><init>(Lc/f/a/a/i/k/m;Lc/f/a/a/i/k/o;)V

    new-instance p1, Lc/f/a/a/i/k/f0;

    invoke-direct {p1, p0}, Lc/f/a/a/i/k/f0;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance v2, Lc/f/a/a/i/k/e;

    invoke-direct {v2, p0}, Lc/f/a/a/i/k/e;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance v3, Lc/f/a/a/i/k/y;

    invoke-direct {v3, p0}, Lc/f/a/a/i/k/y;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance v4, Lc/f/a/a/i/k/q0;

    invoke-direct {v4, p0}, Lc/f/a/a/i/k/q0;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-static {v0}, Lc/f/a/a/b/o;->a(Landroid/content/Context;)Lc/f/a/a/b/o;

    move-result-object v0

    new-instance v5, Lc/f/a/a/i/k/n;

    invoke-direct {v5, p0}, Lc/f/a/a/i/k/n;-><init>(Lc/f/a/a/i/k/m;)V

    iput-object v5, v0, Lc/f/a/a/b/o;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v0, p0, Lc/f/a/a/i/k/m;->f:Lc/f/a/a/b/o;

    new-instance v0, Lc/f/a/a/b/b;

    invoke-direct {v0, p0}, Lc/f/a/a/b/b;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->r()V

    iput-object p1, p0, Lc/f/a/a/i/k/m;->l:Lc/f/a/a/i/k/f0;

    invoke-virtual {v2}, Lc/f/a/a/i/k/k;->r()V

    iput-object v2, p0, Lc/f/a/a/i/k/m;->m:Lc/f/a/a/i/k/e;

    invoke-virtual {v3}, Lc/f/a/a/i/k/k;->r()V

    iput-object v3, p0, Lc/f/a/a/i/k/m;->n:Lc/f/a/a/i/k/y;

    invoke-virtual {v4}, Lc/f/a/a/i/k/k;->r()V

    iput-object v4, p0, Lc/f/a/a/i/k/m;->o:Lc/f/a/a/i/k/q0;

    new-instance p1, Lc/f/a/a/i/k/r0;

    invoke-direct {p1, p0}, Lc/f/a/a/i/k/r0;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->r()V

    iput-object p1, p0, Lc/f/a/a/i/k/m;->h:Lc/f/a/a/i/k/r0;

    invoke-virtual {v1}, Lc/f/a/a/i/k/k;->r()V

    iput-object v1, p0, Lc/f/a/a/i/k/m;->g:Lc/f/a/a/i/k/f;

    iget-object p1, v0, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    invoke-virtual {p1}, Lc/f/a/a/i/k/m;->d()Lc/f/a/a/i/k/l1;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/k/l1;->u()Z

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->t()V

    iget-boolean v2, p1, Lc/f/a/a/i/k/l1;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lc/f/a/a/i/k/k;->t()V

    iget-boolean v2, p1, Lc/f/a/a/i/k/l1;->i:Z

    iput-boolean v2, v0, Lc/f/a/a/b/b;->g:Z

    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/i/k/l1;->u()Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/f/a/a/b/b;->f:Z

    iput-object v0, p0, Lc/f/a/a/i/k/m;->k:Lc/f/a/a/b/b;

    iget-object v0, v1, Lc/f/a/a/i/k/f;->d:Lc/f/a/a/i/k/z;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    iget-boolean v1, v0, Lc/f/a/a/i/k/z;->d:Z

    xor-int/2addr v1, p1

    const-string v2, "Analytics backend already started"

    invoke-static {v1, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iput-boolean p1, v0, Lc/f/a/a/i/k/z;->d:Z

    invoke-virtual {v0}, Lc/f/a/a/i/k/j;->k()Lc/f/a/a/b/o;

    move-result-object p1

    new-instance v1, Lc/f/a/a/i/k/c0;

    invoke-direct {v1, v0}, Lc/f/a/a/i/k/c0;-><init>(Lc/f/a/a/i/k/z;)V

    invoke-virtual {p1, v1}, Lc/f/a/a/b/o;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/a/i/k/m;
    .locals 6

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/i/k/m;->p:Lc/f/a/a/i/k/m;

    if-nez v0, :cond_1

    const-class v0, Lc/f/a/a/i/k/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/k/m;->p:Lc/f/a/a/i/k/m;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lc/f/a/a/i/k/o;

    invoke-direct {v3, p0}, Lc/f/a/a/i/k/o;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc/f/a/a/i/k/m;

    invoke-direct {p0, v3}, Lc/f/a/a/i/k/m;-><init>(Lc/f/a/a/i/k/o;)V

    sput-object p0, Lc/f/a/a/i/k/m;->p:Lc/f/a/a/i/k/m;

    invoke-static {}, Lc/f/a/a/b/b;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lc/f/a/a/i/k/s0;->D:Lc/f/a/a/i/k/t0;

    iget-object v1, v1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object p0

    const-string v5, "Slow initialization (ms)"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v5, v3, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p0, Lc/f/a/a/i/k/m;->p:Lc/f/a/a/i/k/m;

    return-object p0
.end method

.method public static a(Lc/f/a/a/i/k/k;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->q()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/f/a/a/i/k/c1;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/m;->e:Lc/f/a/a/i/k/c1;

    invoke-static {v0}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, p0, Lc/f/a/a/i/k/m;->e:Lc/f/a/a/i/k/c1;

    return-object v0
.end method

.method public final b()Lc/f/a/a/b/o;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/m;->f:Lc/f/a/a/b/o;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/k/m;->f:Lc/f/a/a/b/o;

    return-object v0
.end method

.method public final c()Lc/f/a/a/i/k/f;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/m;->g:Lc/f/a/a/i/k/f;

    invoke-static {v0}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, p0, Lc/f/a/a/i/k/m;->g:Lc/f/a/a/i/k/f;

    return-object v0
.end method

.method public final d()Lc/f/a/a/i/k/l1;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/m;->i:Lc/f/a/a/i/k/l1;

    invoke-static {v0}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, p0, Lc/f/a/a/i/k/m;->i:Lc/f/a/a/i/k/l1;

    return-object v0
.end method

.method public final e()Lc/f/a/a/i/k/y;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/m;->n:Lc/f/a/a/i/k/y;

    invoke-static {v0}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, p0, Lc/f/a/a/i/k/m;->n:Lc/f/a/a/i/k/y;

    return-object v0
.end method

.method public final f()Lc/f/a/a/i/k/q0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/m;->o:Lc/f/a/a/i/k/q0;

    return-object v0
.end method

.method public final g()Lc/f/a/a/b/b;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/m;->k:Lc/f/a/a/b/b;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/k/m;->k:Lc/f/a/a/b/b;

    iget-boolean v0, v0, Lc/f/a/a/b/b;->f:Z

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/k/m;->k:Lc/f/a/a/b/b;

    return-object v0
.end method

.method public final h()Lc/f/a/a/i/k/f0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/m;->l:Lc/f/a/a/i/k/f0;

    invoke-static {v0}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, p0, Lc/f/a/a/i/k/m;->l:Lc/f/a/a/i/k/f0;

    return-object v0
.end method

.class public final Lc/f/a/a/i/k/z;
.super Lc/f/a/a/i/k/k;
.source ""


# instance fields
.field public d:Z

.field public final e:Lc/f/a/a/i/k/v;

.field public final f:Lc/f/a/a/i/k/e1;

.field public final g:Lc/f/a/a/i/k/d1;

.field public final h:Lc/f/a/a/i/k/q;

.field public i:J

.field public final j:Lc/f/a/a/i/k/o0;

.field public final k:Lc/f/a/a/i/k/o0;

.field public final l:Lc/f/a/a/i/k/j1;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;Lc/f/a/a/i/k/o;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/f/a/a/i/k/z;->i:J

    new-instance p2, Lc/f/a/a/i/k/d1;

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/d1;-><init>(Lc/f/a/a/i/k/m;)V

    iput-object p2, p0, Lc/f/a/a/i/k/z;->g:Lc/f/a/a/i/k/d1;

    new-instance p2, Lc/f/a/a/i/k/v;

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/v;-><init>(Lc/f/a/a/i/k/m;)V

    iput-object p2, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    new-instance p2, Lc/f/a/a/i/k/e1;

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/e1;-><init>(Lc/f/a/a/i/k/m;)V

    iput-object p2, p0, Lc/f/a/a/i/k/z;->f:Lc/f/a/a/i/k/e1;

    new-instance p2, Lc/f/a/a/i/k/q;

    invoke-direct {p2, p1}, Lc/f/a/a/i/k/q;-><init>(Lc/f/a/a/i/k/m;)V

    iput-object p2, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    new-instance p2, Lc/f/a/a/i/k/j1;

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-direct {p2, v0}, Lc/f/a/a/i/k/j1;-><init>(Lc/f/a/a/f/r/b;)V

    iput-object p2, p0, Lc/f/a/a/i/k/z;->l:Lc/f/a/a/i/k/j1;

    new-instance p2, Lc/f/a/a/i/k/a0;

    invoke-direct {p2, p0, p1}, Lc/f/a/a/i/k/a0;-><init>(Lc/f/a/a/i/k/z;Lc/f/a/a/i/k/m;)V

    iput-object p2, p0, Lc/f/a/a/i/k/z;->j:Lc/f/a/a/i/k/o0;

    new-instance p2, Lc/f/a/a/i/k/b0;

    invoke-direct {p2, p0, p1}, Lc/f/a/a/i/k/b0;-><init>(Lc/f/a/a/i/k/z;Lc/f/a/a/i/k/m;)V

    iput-object p2, p0, Lc/f/a/a/i/k/z;->k:Lc/f/a/a/i/k/o0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-boolean v0, p0, Lc/f/a/a/i/k/z;->n:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->D()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/k/z;->g:Lc/f/a/a/i/k/d1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/d1;->a()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/v;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/z;->g:Lc/f/a/a/i/k/d1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/d1;->a()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return-void

    :cond_2
    sget-object v0, Lc/f/a/a/i/k/s0;->y:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/f/a/a/i/k/z;->g:Lc/f/a/a/i/k/d1;

    iget-object v4, v0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v4}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    iget-object v4, v0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v4}, Lc/f/a/a/i/k/m;->c()Lc/f/a/a/i/k/f;

    iget-boolean v4, v0, Lc/f/a/a/i/k/d1;->b:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    iget-object v4, v4, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "U1vKmg3"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lc/f/a/a/i/k/d1;->b()Z

    move-result v4

    iput-boolean v4, v0, Lc/f/a/a/i/k/d1;->c:Z

    iget-object v4, v0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v4}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v4

    iget-boolean v5, v0, Lc/f/a/a/i/k/d1;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v4, v6, v5}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lc/f/a/a/i/k/d1;->b:Z

    :goto_1
    iget-object v0, p0, Lc/f/a/a/i/k/z;->g:Lc/f/a/a/i/k/d1;

    iget-boolean v1, v0, Lc/f/a/a/i/k/d1;->b:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v1}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, v0, Lc/f/a/a/i/k/d1;->c:Z

    :cond_5
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->B()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/i/k/f1;->v()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    iget-object v6, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v6, v6, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v6}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lc/f/a/a/i/k/s0;->e:Lc/f/a/a/i/k/t0;

    iget-object v4, v4, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/f/a/a/i/k/z;->j:Lc/f/a/a/i/k/o0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x1

    iget-object v6, p0, Lc/f/a/a/i/k/z;->j:Lc/f/a/a/i/k/o0;

    iget-wide v7, v6, Lc/f/a/a/i/k/o0;->c:J

    cmp-long v9, v7, v2

    if-nez v9, :cond_7

    move-wide v6, v2

    goto :goto_3

    :cond_7
    iget-object v7, v6, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    iget-object v7, v7, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v7}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v7

    iget-wide v9, v6, Lc/f/a/a/i/k/o0;->c:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    :goto_3
    add-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lc/f/a/a/i/k/z;->j:Lc/f/a/a/i/k/o0;

    invoke-virtual {v4}, Lc/f/a/a/i/k/o0;->d()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v5, v0, v2

    if-gez v5, :cond_9

    invoke-virtual {v4}, Lc/f/a/a/i/k/o0;->a()V

    goto :goto_4

    :cond_9
    iget-object v5, v4, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    iget-object v5, v5, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v5}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v5

    iget-wide v7, v4, Lc/f/a/a/i/k/o0;->c:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    move-wide v0, v2

    :cond_a
    invoke-virtual {v4}, Lc/f/a/a/i/k/o0;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v4, Lc/f/a/a/i/k/o0;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lc/f/a/a/i/k/o0;->b()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v4, Lc/f/a/a/i/k/o0;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v4, Lc/f/a/a/i/k/o0;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v2}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v1, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    iget-object v0, p0, Lc/f/a/a/i/k/z;->j:Lc/f/a/a/i/k/o0;

    invoke-virtual {v0, v4, v5}, Lc/f/a/a/i/k/o0;->a(J)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->B()V

    return-void
.end method

.method public final B()V
    .locals 12

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v0, Lc/f/a/a/i/k/m;->h:Lc/f/a/a/i/k/r0;

    invoke-static {v1}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, v0, Lc/f/a/a/i/k/m;->h:Lc/f/a/a/i/k/r0;

    iget-boolean v1, v0, Lc/f/a/a/i/k/r0;->d:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lc/f/a/a/i/k/r0;->e:Z

    if-nez v1, :cond_2

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v3}, Lc/f/a/a/i/k/v;->A()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    iget-object v5, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v5, v5, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v5}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Lc/f/a/a/i/k/s0;->g:Lc/f/a/a/i/k/t0;

    iget-object v5, v5, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    invoke-static {}, Lc/f/a/a/i/k/m0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    iget-boolean v3, v0, Lc/f/a/a/i/k/r0;->d:Z

    const-string v4, "Receiver not registered"

    invoke-static {v3, v4}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lc/f/a/a/i/k/m0;->c()J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lc/f/a/a/i/k/r0;->u()V

    iget-object v1, v0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    add-long v7, v1, v9

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/f/a/a/i/k/r0;->e:Z

    sget-object v2, Lc/f/a/a/i/k/s0;->E:Lc/f/a/a/i/k/t0;

    iget-object v2, v2, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v2}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v2, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "qjqu9wt"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/k/r0;->v()I

    move-result v4

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v7, "rEQQLpF"

    invoke-virtual {v5, v6, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    shl-long v6, v9, v1

    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    invoke-static {v2, v1, v0, v3}, Lc/f/a/a/i/k/m1;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v1, "Scheduling upload with AlarmManager"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lc/f/a/a/i/k/r0;->f:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lc/f/a/a/i/k/r0;->w()Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/z;->j:Lc/f/a/a/i/k/o0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/z;->j:Lc/f/a/a/i/k/o0;

    invoke-virtual {v0}, Lc/f/a/a/i/k/o0;->a()V

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v0, Lc/f/a/a/i/k/m;->h:Lc/f/a/a/i/k/r0;

    invoke-static {v1}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v0, v0, Lc/f/a/a/i/k/m;->h:Lc/f/a/a/i/k/r0;

    iget-boolean v1, v0, Lc/f/a/a/i/k/r0;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/i/k/r0;->u()V

    :cond_1
    return-void
.end method

.method public final D()J
    .locals 5

    iget-wide v0, p0, Lc/f/a/a/i/k/z;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lc/f/a/a/i/k/s0;->d:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->n()Lc/f/a/a/i/k/l1;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/k;->t()V

    iget-boolean v2, v2, Lc/f/a/a/i/k/l1;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->n()Lc/f/a/a/i/k/l1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->t()V

    iget v0, v0, Lc/f/a/a/i/k/l1;->g:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/i/k/z;->n:Z

    iget-object v0, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v0}, Lc/f/a/a/i/k/q;->v()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->A()V

    return-void
.end method

.method public final a(Lc/f/a/a/i/k/p;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "properties"

    const-string v3, "Failed to end transaction"

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v6, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v6}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {v6}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v6, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    iget-wide v7, v0, Lc/f/a/a/i/k/p;->a:J

    iget-object v9, v0, Lc/f/a/a/i/k/p;->b:Ljava/lang/String;

    invoke-static {v9}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {v6}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "app_uid=? AND cid<>?"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v12, v8

    const/4 v7, 0x1

    aput-object v9, v12, v7

    invoke-virtual {v10, v2, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_0

    const-string v10, "Deleted property records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    iget-wide v9, v0, Lc/f/a/a/i/k/p;->a:J

    iget-object v11, v0, Lc/f/a/a/i/k/p;->b:Ljava/lang/String;

    iget-object v12, v0, Lc/f/a/a/i/k/p;->c:Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v11, v12}, Lc/f/a/a/i/k/v;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    iput-wide v11, v0, Lc/f/a/a/i/k/p;->e:J

    iget-object v6, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {v6}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v0, Lc/f/a/a/i/k/p;->f:Ljava/util/Map;

    invoke-static {v12}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Landroid/net/Uri$Builder;

    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "app_uid"

    iget-wide v7, v0, Lc/f/a/a/i/k/p;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "cid"

    iget-object v8, v0, Lc/f/a/a/i/k/p;->b:Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "tid"

    iget-object v8, v0, Lc/f/a/a/i/k/p;->c:Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    iget-boolean v8, v0, Lc/f/a/a/i/k/p;->d:Z

    if-eqz v8, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "hits_count"

    iget-wide v14, v0, Lc/f/a/a/i/k/p;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v13, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v7, 0x5

    :try_start_1
    invoke-virtual {v11, v2, v0, v13, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-nez v0, :cond_4

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v6, v0}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Error storing a property"

    invoke-virtual {v6, v2, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/v;->x()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/v;->u()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1, v3, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-wide v9

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :goto_4
    :try_start_4
    const-string v2, "Failed to update Analytics property"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/v;->u()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v1, v3, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-wide v4

    :goto_6
    :try_start_6
    iget-object v0, v1, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/v;->u()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v1, v3, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public final a(Lc/f/a/a/i/k/d0;)V
    .locals 7

    iget-wide v0, p0, Lc/f/a/a/i/k/z;->m:J

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/f1;->v()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v4, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v4, v4, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v4}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {p0, v3, v2}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->y()V

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->z()Z

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/f1;->w()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->A()V

    if-eqz p1, :cond_1

    iget-object v2, p1, Lc/f/a/a/i/k/d0;->a:Lc/f/a/a/i/k/z;

    invoke-virtual {v2}, Lc/f/a/a/i/k/z;->A()V

    :cond_1
    iget-wide v2, p0, Lc/f/a/a/i/k/z;->m:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/z;->g:Lc/f/a/a/i/k/d1;

    iget-object v0, v0, Lc/f/a/a/i/k/d1;->a:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "CnPw5rx"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lc/f/a/a/i/k/d1;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/f1;->w()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->A()V

    if-eqz p1, :cond_3

    iget-object p1, p1, Lc/f/a/a/i/k/d0;->a:Lc/f/a/a/i/k/z;

    invoke-virtual {p1}, Lc/f/a/a/i/k/z;->A()V

    :cond_3
    return-void
.end method

.method public final a(Lc/f/a/a/i/k/x0;)V
    .locals 12

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-boolean v0, p0, Lc/f/a/a/i/k/z;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lc/f/a/a/i/k/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/i/k/f1;->g:Lc/f/a/a/i/k/h1;

    invoke-virtual {v1}, Lc/f/a/a/i/k/h1;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    move-wide v2, v4

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v6, v6, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v6, v6, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v6}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_1
    iget-wide v6, v1, Lc/f/a/a/i/k/h1;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v2, v6

    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    shl-long/2addr v6, v9

    cmp-long v10, v2, v6

    if-lez v10, :cond_4

    invoke-virtual {v1}, Lc/f/a/a/i/k/h1;->a()V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v2, v2, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Lc/f/a/a/i/k/h1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v3, v3, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Lc/f/a/a/i/k/h1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1}, Lc/f/a/a/i/k/h1;->a()V

    if-eqz v2, :cond_6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v8, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v2, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ":"

    invoke-static {v3, v1, v4, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    iget-object v2, p1, Lc/f/a/a/i/k/x0;->a:Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/i/k/x0;

    iget-wide v5, p1, Lc/f/a/a/i/k/x0;->d:J

    iget-boolean v7, p1, Lc/f/a/a/i/k/x0;->f:Z

    iget-wide v8, p1, Lc/f/a/a/i/k/x0;->c:J

    iget v10, p1, Lc/f/a/a/i/k/x0;->e:I

    iget-object v11, p1, Lc/f/a/a/i/k/x0;->b:Ljava/util/List;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lc/f/a/a/i/k/x0;-><init>(Lc/f/a/a/i/k/j;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->y()V

    iget-object v0, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/k/q;->a(Lc/f/a/a/i/k/x0;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0, p1}, Lc/f/a/a/i/k/v;->a(Lc/f/a/a/i/k/x0;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->A()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lc/f/a/a/i/k/c1;->a(Lc/f/a/a/i/k/x0;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lc/f/a/a/i/k/p;)V
    .locals 9

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v0, p1, Lc/f/a/a/i/k/p;->c:Ljava/lang/String;

    const-string v1, "Sending first hit to property"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v0

    iget-object v1, v0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-virtual {v0}, Lc/f/a/a/i/k/f1;->u()J

    move-result-wide v2

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/i/k/s0;->x:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/k/f1;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v2

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v3, Ljava/net/URI;

    const-string v5, "?"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v3, v1}, Lc/f/a/a/f/r/f;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lc/f/a/a/i/k/pc;

    invoke-direct {v4}, Lc/f/a/a/i/k/pc;-><init>()V

    const-string v2, "utm_content"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->e:Ljava/lang/String;

    const-string v2, "utm_medium"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->c:Ljava/lang/String;

    const-string v2, "utm_campaign"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->a:Ljava/lang/String;

    const-string v2, "utm_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->b:Ljava/lang/String;

    const-string v2, "utm_term"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->d:Ljava/lang/String;

    const-string v2, "utm_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->f:Ljava/lang/String;

    const-string v2, "anid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->g:Ljava/lang/String;

    const-string v2, "gclid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->h:Ljava/lang/String;

    const-string v2, "dclid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lc/f/a/a/i/k/pc;->i:Ljava/lang/String;

    const-string v2, "aclid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lc/f/a/a/i/k/pc;->j:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v3, "No valid campaign data found"

    invoke-virtual {v2, v3, v1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v4}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/b/h;

    iget-object v2, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    invoke-direct {v1, v2}, Lc/f/a/a/b/h;-><init>(Lc/f/a/a/i/k/m;)V

    iget-object v2, p1, Lc/f/a/a/i/k/p;->c:Ljava/lang/String;

    invoke-static {v2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/b/i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, v1, Lc/f/a/a/b/h;->b:Lc/f/a/a/b/l;

    iget-object v5, v5, Lc/f/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/b/s;

    invoke-interface {v6}, Lc/f/a/a/b/s;->i()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->remove()V

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lc/f/a/a/b/h;->b:Lc/f/a/a/b/l;

    iget-object v3, v3, Lc/f/a/a/b/l;->k:Ljava/util/List;

    new-instance v5, Lc/f/a/a/b/i;

    iget-object v6, v1, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    invoke-direct {v5, v6, v2}, Lc/f/a/a/b/i;-><init>(Lc/f/a/a/i/k/m;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/f/a/a/i/k/p;->a()Z

    move-result v2

    iput-boolean v2, v1, Lc/f/a/a/b/h;->e:Z

    iget-object v2, v1, Lc/f/a/a/b/h;->b:Lc/f/a/a/b/l;

    invoke-virtual {v2}, Lc/f/a/a/b/l;->a()Lc/f/a/a/b/l;

    move-result-object v2

    iget-object v3, v1, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    invoke-virtual {v3}, Lc/f/a/a/i/k/m;->e()Lc/f/a/a/i/k/y;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/i/k/y;->u()Lc/f/a/a/i/k/oc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/b/l;->a(Lc/f/a/a/b/n;)V

    iget-object v3, v1, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    invoke-virtual {v3}, Lc/f/a/a/i/k/m;->f()Lc/f/a/a/i/k/q0;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/i/k/q0;->u()Lc/f/a/a/i/k/tc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/b/l;->a(Lc/f/a/a/b/n;)V

    iget-object v3, v1, Lc/f/a/a/b/h;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/b/m;

    invoke-interface {v5, v1, v2}, Lc/f/a/a/b/m;->a(Lc/f/a/a/b/h;Lc/f/a/a/b/l;)V

    goto :goto_5

    :cond_8
    const-class v1, Lc/f/a/a/i/k/xc;

    invoke-virtual {v2, v1}, Lc/f/a/a/b/l;->a(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/xc;

    const-string v3, "data"

    iput-object v3, v1, Lc/f/a/a/i/k/xc;->a:Ljava/lang/String;

    iput-boolean v0, v1, Lc/f/a/a/i/k/xc;->g:Z

    invoke-virtual {v2, v4}, Lc/f/a/a/b/l;->a(Lc/f/a/a/b/n;)V

    const-class v0, Lc/f/a/a/i/k/sc;

    invoke-virtual {v2, v0}, Lc/f/a/a/b/l;->a(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/k/sc;

    const-class v3, Lc/f/a/a/i/k/oc;

    invoke-virtual {v2, v3}, Lc/f/a/a/b/l;->a(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/k/oc;

    invoke-virtual {p1}, Lc/f/a/a/i/k/p;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "an"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iput-object v6, v3, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v8, "av"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v6, v3, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const-string v8, "aid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v6}, Lc/f/a/a/i/k/oc;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v8, "aiid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v6}, Lc/f/a/a/i/k/oc;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v8, "uid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iput-object v6, v1, Lc/f/a/a/i/k/xc;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v7, v6}, Lc/f/a/a/i/k/sc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object p1, p1, Lc/f/a/a/i/k/p;->c:Ljava/lang/String;

    const-string v0, "Sending installation campaign to"

    invoke-virtual {p0, v0, p1, v4}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/j;->o()Lc/f/a/a/i/k/f1;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/k/f1;->u()J

    move-result-wide v0

    iput-wide v0, v2, Lc/f/a/a/b/l;->e:J

    iget-object p1, v2, Lc/f/a/a/b/l;->a:Lc/f/a/a/b/h;

    iget-object p1, p1, Lc/f/a/a/b/h;->a:Lc/f/a/a/b/o;

    invoke-virtual {p1, v2}, Lc/f/a/a/b/o;->a(Lc/f/a/a/b/l;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/f/s/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->r()V

    iget-object v0, p0, Lc/f/a/a/i/k/z;->f:Lc/f/a/a/i/k/e1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->r()V

    iget-object v0, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->r()V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    sget-object v0, Lc/f/a/a/i/k/s0;->a:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v0}, Lc/f/a/a/i/k/q;->w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/v;->w()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-static {}, Lc/f/a/a/i/k/m0;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/v;->g(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->A()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/k/x0;

    iget-object v2, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/k/q;->a(Lc/f/a/a/i/k/x0;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->A()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    iget-wide v3, v1, Lc/f/a/a/i/k/x0;->c:J

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/i/k/v;->h(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 2

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/k/z;->m:J

    return-void
.end method

.method public final w()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/k/d0;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/d0;-><init>(Lc/f/a/a/i/k/z;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/z;->a(Lc/f/a/a/i/k/d0;)V

    return-void
.end method

.method public final x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v0}, Lc/f/a/a/i/k/v;->z()I

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->A()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lc/f/a/a/i/k/z;->k:Lc/f/a/a/i/k/o0;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/o0;->a(J)V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lc/f/a/a/i/k/z;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/f/a/a/i/k/s0;->a:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v0}, Lc/f/a/a/i/k/q;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lc/f/a/a/i/k/s0;->B:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/f/a/a/i/k/z;->l:Lc/f/a/a/i/k/j1;

    invoke-virtual {v2, v0, v1}, Lc/f/a/a/i/k/j1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/k/z;->l:Lc/f/a/a/i/k/j1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/j1;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v0}, Lc/f/a/a/i/k/q;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/z;->l:Lc/f/a/a/i/k/j1;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lc/f/a/a/i/k/j1;->b:J

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->u()V

    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 12

    const-string v0, "Failed to commit local dispatch transaction"

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    const-string v1, "Dispatching a batch of local hits"

    invoke-virtual {p0, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v1}, Lc/f/a/a/i/k/q;->w()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lc/f/a/a/i/k/z;->f:Lc/f/a/a/i/k/e1;

    invoke-virtual {v2}, Lc/f/a/a/i/k/e1;->u()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {}, Lc/f/a/a/i/k/m0;->d()I

    move-result v1

    sget-object v2, Lc/f/a/a/i/k/s0;->i:Lc/f/a/a/i/k/t0;

    iget-object v2, v2, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v7, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v7}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {v7}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v7, v1, v2}, Lc/f/a/a/i/k/v;->g(J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v1}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->x()V

    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->u()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3

    :cond_1
    :try_start_3
    const-string v8, "Hits loaded from store. count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0, v8, v9}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/k/x0;

    iget-wide v9, v9, Lc/f/a/a/i/k/x0;->c:J

    cmp-long v11, v9, v5

    if-nez v11, :cond_2

    const-string v1, "Database contains successfully uploaded hit"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v4}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->x()V

    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->u()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    return v3

    :catch_1
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3

    :cond_3
    :try_start_6
    iget-object v8, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v8}, Lc/f/a/a/i/k/q;->w()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Service connected, sending hits to the service"

    invoke-virtual {p0, v8}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/i/k/x0;

    iget-object v9, p0, Lc/f/a/a/i/k/z;->h:Lc/f/a/a/i/k/q;

    invoke-virtual {v9, v8}, Lc/f/a/a/i/k/q;->a(Lc/f/a/a/i/k/x0;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, v8, Lc/f/a/a/i/k/x0;->c:J

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v9, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v9, v8}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v9, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    iget-wide v10, v8, Lc/f/a/a/i/k/x0;->c:J

    invoke-virtual {v9, v10, v11}, Lc/f/a/a/i/k/v;->h(J)V

    iget-wide v8, v8, Lc/f/a/a/i/k/x0;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->x()V

    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->u()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3

    return v3

    :catch_3
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3

    :cond_4
    :try_start_a
    iget-object v8, p0, Lc/f/a/a/i/k/z;->f:Lc/f/a/a/i/k/e1;

    invoke-virtual {v8}, Lc/f/a/a/i/k/e1;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lc/f/a/a/i/k/z;->f:Lc/f/a/a/i/k/e1;

    invoke-virtual {v8, v7}, Lc/f/a/a/i/k/e1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :cond_5
    :try_start_b
    iget-object v8, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v8, v7}, Lc/f/a/a/i/k/v;->a(Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3

    :catch_4
    move-exception v1

    :try_start_c
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->x()V

    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->u()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    return v3

    :catch_5
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3

    :cond_6
    :goto_3
    :try_start_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v7, :cond_7

    :try_start_f
    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->x()V

    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->u()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    return v3

    :catch_6
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3

    :cond_7
    :try_start_10
    iget-object v7, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v7}, Lc/f/a/a/i/k/v;->x()V

    iget-object v7, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v7}, Lc/f/a/a/i/k/v;->u()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3

    :catch_8
    move-exception v1

    :try_start_11
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->x()V

    iget-object v1, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v1}, Lc/f/a/a/i/k/v;->u()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    return v3

    :catch_9
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3

    :catchall_0
    move-exception v1

    :try_start_13
    iget-object v2, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v2}, Lc/f/a/a/i/k/v;->x()V

    iget-object v2, p0, Lc/f/a/a/i/k/z;->e:Lc/f/a/a/i/k/v;

    invoke-virtual {v2}, Lc/f/a/a/i/k/v;->u()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v1

    :catch_a
    move-exception v1

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/z;->C()V

    return v3
.end method

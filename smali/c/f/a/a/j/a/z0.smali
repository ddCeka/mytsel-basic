.class public final Lc/f/a/a/j/a/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/d2;

.field public final synthetic c:Lc/f/a/a/j/a/y0;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;Lc/f/a/a/j/a/d2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/z0;->c:Lc/f/a/a/j/a/y0;

    iput-object p2, p0, Lc/f/a/a/j/a/z0;->b:Lc/f/a/a/j/a/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/f/a/a/j/a/z0;->c:Lc/f/a/a/j/a/y0;

    iget-object v1, p0, Lc/f/a/a/j/a/z0;->b:Lc/f/a/a/j/a/d2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u0;->j()V

    invoke-static {}, Lc/f/a/a/j/a/t5;->r()Ljava/lang/String;

    new-instance v2, Lc/f/a/a/j/a/d;

    invoke-direct {v2, v0}, Lc/f/a/a/j/a/d;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v2}, Lc/f/a/a/j/a/v1;->n()V

    iput-object v2, v0, Lc/f/a/a/j/a/y0;->t:Lc/f/a/a/j/a/d;

    new-instance v2, Lc/f/a/a/j/a/p;

    iget-wide v3, v1, Lc/f/a/a/j/a/d2;->f:J

    invoke-direct {v2, v0, v3, v4}, Lc/f/a/a/j/a/p;-><init>(Lc/f/a/a/j/a/y0;J)V

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->u()V

    iput-object v2, v0, Lc/f/a/a/j/a/y0;->u:Lc/f/a/a/j/a/p;

    new-instance v1, Lc/f/a/a/j/a/q;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/q;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->u()V

    iput-object v1, v0, Lc/f/a/a/j/a/y0;->r:Lc/f/a/a/j/a/q;

    new-instance v1, Lc/f/a/a/j/a/g3;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/g3;-><init>(Lc/f/a/a/j/a/y0;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->u()V

    iput-object v1, v0, Lc/f/a/a/j/a/y0;->s:Lc/f/a/a/j/a/g3;

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->l:Lc/f/a/a/j/a/e5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->o()V

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->h:Lc/f/a/a/j/a/g0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->o()V

    new-instance v1, Lc/f/a/a/j/a/m0;

    invoke-direct {v1, v0}, Lc/f/a/a/j/a/m0;-><init>(Lc/f/a/a/j/a/y0;)V

    iput-object v1, v0, Lc/f/a/a/j/a/y0;->v:Lc/f/a/a/j/a/m0;

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->u:Lc/f/a/a/j/a/p;

    iget-boolean v3, v1, Lc/f/a/a/j/a/a4;->b:Z

    if-nez v3, :cond_16

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->w()V

    iget-object v3, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lc/f/a/a/j/a/a4;->b:Z

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    iget-object v4, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v4}, Lc/f/a/a/j/a/t5;->l()J

    const-wide/16 v4, 0x3bc4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement is starting up, version"

    invoke-virtual {v1, v5, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v2, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    iget-object v2, v0, Lc/f/a/a/j/a/y0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/a/a/j/a/e5;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v2, "Debug-level message logging enabled"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget v1, v0, Lc/f/a/a/j/a/y0;->C:I

    iget-object v2, v0, Lc/f/a/a/j/a/y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget v2, v0, Lc/f/a/a/j/a/y0;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lc/f/a/a/j/a/y0;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lc/f/a/a/j/a/y0;->w:Z

    iget-object v0, p0, Lc/f/a/a/j/a/z0;->c:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u0;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    iget-object v2, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_4
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->j:Lc/f/a/a/j/a/j0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    iget-wide v4, v0, Lc/f/a/a/j/a/y0;->E:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->j:Lc/f/a/a/j/a/j0;

    iget-wide v4, v0, Lc/f/a/a/j/a/y0;->E:J

    invoke-virtual {v1, v4, v5}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_5
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->m()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/e5;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/e5;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/f/s/b;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t5;->q()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/j/a/p0;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/j/a/e5;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_b
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v2}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gmp_app_id"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v6

    invoke-virtual {v6}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v6, v6, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v7}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "admob_app_id"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v6, v7}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v6, "Clearing collection preferences."

    invoke-virtual {v2, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v6, Lc/f/a/a/j/a/l;->v0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v6}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lc/f/a/a/j/a/g0;->t()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/g0;->a(Z)V

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "measurement_enabled"

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v3}, Lc/f/a/a/j/a/g0;->b(Z)Z

    move-result v3

    :cond_d
    invoke-virtual {v1}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_e

    invoke-virtual {v1, v3}, Lc/f/a/a/j/a/g0;->a(Z)V

    :cond_e
    :goto_1
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->u()Lc/f/a/a/j/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/q;->y()V

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->s:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/g3;->x()V

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->s:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/g3;->B()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->j:Lc/f/a/a/j/a/j0;

    iget-wide v2, v0, Lc/f/a/a/j/a/y0;->E:J

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/j0;->a(J)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->l:Lc/f/a/a/j/a/l0;

    invoke-virtual {v1, v5}, Lc/f/a/a/j/a/l0;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v2, v2, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v2, v2, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v2, v2, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t5;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lc/f/a/a/j/a/y0;->k:Lc/f/a/a/j/a/k4;

    iget-wide v2, v0, Lc/f/a/a/j/a/y0;->E:J

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/k4;->a(J)V

    :cond_10
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->q()Lc/f/a/a/j/a/e2;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/g0;->l:Lc/f/a/a/j/a/l0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/l0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lc/f/a/a/j/a/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_11
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v1

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/g0;->c:Landroid/content/SharedPreferences;

    const-string v3, "deferred_analytics_collection"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t5;->n()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/g0;->c(Z)V

    :cond_12
    iget-object v2, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v3, v3, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/t5;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v1, :cond_14

    :cond_13
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->q()Lc/f/a/a/j/a/e2;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/e2;->H()V

    :cond_14
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->s()Lc/f/a/a/j/a/g3;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/g3;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_15
    :goto_2
    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->t:Lc/f/a/a/j/a/i0;

    iget-object v2, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v3, Lc/f/a/a/j/a/l;->D0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/i0;->a(Z)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->u:Lc/f/a/a/j/a/i0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v2, Lc/f/a/a/j/a/l;->E0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lc/f/a/a/j/a/i0;->a(Z)V

    return-void

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

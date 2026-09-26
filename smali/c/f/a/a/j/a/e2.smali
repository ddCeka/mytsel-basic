.class public final Lc/f/a/a/j/a/e2;
.super Lc/f/a/a/j/a/a4;
.source ""


# instance fields
.field public c:Lc/f/a/a/j/a/x2;

.field public d:Lc/f/a/a/j/a/b2;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/a/a/j/a/c2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/a4;-><init>(Lc/f/a/a/j/a/y0;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/e2;->e:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/f/a/a/j/a/e2;->h:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/e2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lc/f/a/a/j/a/e2;->c:Lc/f/a/a/j/a/x2;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/f2;

    invoke-direct {v2, p0, v0}, Lc/f/a/a/j/a/f2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "boolean test flag value"

    invoke-virtual {v1, v0, v3, v2}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/o2;

    invoke-direct {v2, p0, v0}, Lc/f/a/a/j/a/o2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "String test flag value"

    invoke-virtual {v1, v0, v3, v2}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/q2;

    invoke-direct {v2, p0, v0}, Lc/f/a/a/j/a/q2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "long test flag value"

    invoke-virtual {v1, v0, v3, v2}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/r2;

    invoke-direct {v2, p0, v0}, Lc/f/a/a/j/a/r2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "int test flag value"

    invoke-virtual {v1, v0, v3, v2}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()Ljava/lang/Double;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/s2;

    invoke-direct {v2, p0, v0}, Lc/f/a/a/j/a/s2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v3, "double test flag value"

    invoke-virtual {v1, v0, v3, v2}, Lc/f/a/a/j/a/u0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v2, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->s:Lc/f/a/a/j/a/l0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/l0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "unset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    const-string v3, "app"

    const-string v4, "_npa"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_0
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/t5;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/f/a/a/j/a/e2;->h:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/e2;->H()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v1, "Updating Scion state (FE)"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/r3;

    invoke-direct {v2, v0, v1}, Lc/f/a/a/j/a/r3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a4;->t()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/n3;

    invoke-direct {v2, v0, v1}, Lc/f/a/a/j/a/n3;-><init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/j/a/e2;->h:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->k()Lc/f/a/a/j/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/v1;->m()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->k()Lc/f/a/a/j/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v1, v2, v0}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lc/f/a/a/j/a/e2;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/b2;)V
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/f/a/a/j/a/e2;->d:Lc/f/a/a/j/a/b2;

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lc/f/a/a/j/a/e2;->d:Lc/f/a/a/j/a/b2;

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/c2;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/j/a/e2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    move-object v10, p0

    iget-object v0, v10, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, v10, Lc/f/a/a/j/a/e2;->d:Lc/f/a/a/j/a/b2;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lc/f/a/a/j/a/e5;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 32

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-wide/from16 v14, p3

    move-object/from16 v6, p5

    move-object/from16 v4, p9

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v1, Lc/f/a/a/j/a/l;->z0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v4, v1}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-static/range {p5 .. p5}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v7, Lc/f/a/a/j/a/e2;->f:Z

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iput-boolean v2, v7, Lc/f/a/a/j/a/e2;->f:Z

    :try_start_0
    iget-object v0, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-boolean v0, v0, Lc/f/a/a/j/a/y0;->e:Z

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v16

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v9, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v9, v9, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    aput-object v9, v1, v16

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v9, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v9, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v0, 0x28

    const/4 v1, 0x2

    if-eqz p8, :cond_8

    iget-object v9, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v9, v9, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const-string v9, "_iap"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v9}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v9

    const-string v10, "event"

    invoke-virtual {v9, v10, v5}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lc/f/a/a/j/a/x1;->a:[Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v5}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    const/16 v9, 0xd

    goto :goto_3

    :cond_5
    invoke-virtual {v9, v10, v0, v5}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    :goto_2
    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->h:Lc/f/a/a/j/a/w;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v3

    invoke-virtual {v3, v5}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v4, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    invoke-static {v5, v0, v2}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v1, v16

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v2, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v2

    const-string v3, "_ev"

    invoke-virtual {v2, v9, v3, v0, v1}, Lc/f/a/a/j/a/e5;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v9, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v9, v9, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v9

    invoke-virtual {v9}, Lc/f/a/a/j/a/d3;->x()Lc/f/a/a/j/a/c3;

    move-result-object v13

    const-string v12, "_sc"

    if-eqz v13, :cond_9

    invoke-virtual {v6, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    iput-boolean v2, v13, Lc/f/a/a/j/a/c3;->d:Z

    :cond_9
    if-eqz p6, :cond_a

    if-eqz p8, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-static {v13, v6, v9}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/c3;Landroid/os/Bundle;Z)V

    const-string v9, "am"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p2 .. p2}, Lc/f/a/a/j/a/e5;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz p6, :cond_b

    iget-object v10, v7, Lc/f/a/a/j/a/e2;->d:Lc/f/a/a/j/a/b2;

    if-eqz v10, :cond_b

    if-nez v9, :cond_b

    if-nez v17, :cond_b

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v2

    invoke-virtual {v2, v6}, Lc/f/a/a/j/a/s;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, Lc/f/a/a/j/a/e2;->d:Lc/f/a/a/j/a/b2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/j/a/b2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_b
    iget-object v9, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v9}, Lc/f/a/a/j/a/y0;->m()Z

    move-result v9

    if-nez v9, :cond_c

    return-void

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v9

    invoke-virtual {v9, v5}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->h:Lc/f/a/a/j/a/w;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v3

    invoke-virtual {v3, v5}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v1, v6, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    invoke-static {v5, v0, v2}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v1

    :cond_d
    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v1

    const-string v2, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p2, p9

    move/from16 p3, v9

    move-object/from16 p4, v2

    move-object/from16 p5, v0

    move/from16 p6, v16

    invoke-virtual/range {p1 .. p6}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_e
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v11, "_o"

    aput-object v11, v0, v16

    const-string v10, "_sn"

    aput-object v10, v0, v2

    aput-object v12, v0, v1

    const/4 v1, 0x3

    const-string v9, "_si"

    aput-object v9, v0, v1

    array-length v1, v0

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_f

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_f
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v1

    const/16 v18, 0x1

    move-object v2, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, p9

    move-object/from16 v20, v11

    move-object/from16 v11, p2

    move-object v3, v12

    move-object/from16 v12, p5

    move-object/from16 v22, v13

    move-object v13, v0

    move/from16 v14, p8

    move/from16 v15, v18

    invoke-virtual/range {v9 .. v15}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lc/f/a/a/j/a/c3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v1, v3, v10, v11}, Lc/f/a/a/j/a/c3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v13, v9

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_13

    move-object/from16 v14, v22

    goto :goto_9

    :cond_13
    move-object v14, v13

    :goto_9
    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v1, v4}, Lc/f/a/a/j/a/t5;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v13, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/d3;->x()Lc/f/a/a/j/a/c3;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->s()Lc/f/a/a/j/a/k4;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/k4;->y()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Bundle;J)V

    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/e5;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v11

    invoke-virtual {v11}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v11, v11, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v9, Lc/f/a/a/j/a/l;->o0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v1, v11, v9}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->v:Lc/f/a/a/j/a/j0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v9

    const-wide/16 v22, 0x0

    cmp-long v1, v9, v22

    if-lez v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    move-wide/from16 v10, p3

    invoke-virtual {v1, v10, v11}, Lc/f/a/a/j/a/g0;->a(J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->y:Lc/f/a/a/j/a/i0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v9, "Current session is expired, remove the session number and Id"

    invoke-virtual {v1, v9}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v9

    invoke-virtual {v9}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v9, v9, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    move-wide/from16 v24, v2

    sget-object v2, Lc/f/a/a/j/a/l;->k0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v1, v9, v2}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v9, 0x0

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v26

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-wide/from16 v28, v24

    const/16 v18, 0x0

    move-object v4, v9

    move-object v9, v5

    move-wide/from16 v5, v26

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_a

    :cond_15
    move-object v9, v5

    move-wide/from16 v28, v24

    const/16 v18, 0x0

    :goto_a
    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v2, v2, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v3, Lc/f/a/a/j/a/l;->l0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v4, 0x0

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_16
    move-wide/from16 v10, p3

    :cond_17
    move-wide/from16 v28, v2

    move-object v9, v5

    const/16 v18, 0x0

    :cond_18
    :goto_b
    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v2, v2, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t5;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "extend_session"

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v1, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v1, Lc/f/a/a/j/a/y0;->k:Lc/f/a/a/j/a/k4;

    invoke-static {v2}, Lc/f/a/a/j/a/y0;->a(Lc/f/a/a/j/a/a4;)V

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->k:Lc/f/a/a/j/a/k4;

    const/4 v5, 0x1

    invoke-virtual {v1, v10, v11, v5}, Lc/f/a/a/j/a/k4;->a(JZ)V

    goto :goto_c

    :cond_19
    const/4 v5, 0x1

    :goto_c
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    const-string v6, "_eid"

    if-ge v3, v2, :cond_1f

    aget-object v5, v1, v3

    move-object/from16 p5, v1

    invoke-virtual {v15, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move/from16 v19, v2

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    new-array v9, v2, [Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    aput-object v1, v9, v16

    move-object v1, v9

    goto :goto_f

    :cond_1a
    instance-of v2, v1, [Landroid/os/Parcelable;

    if-eqz v2, :cond_1b

    check-cast v1, [Landroid/os/Parcelable;

    array-length v2, v1

    const-class v9, [Landroid/os/Bundle;

    invoke-static {v1, v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_e

    :cond_1b
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, [Landroid/os/Bundle;

    goto :goto_f

    :cond_1c
    move-object/from16 v1, v18

    :goto_f
    if-eqz v1, :cond_1e

    array-length v2, v1

    invoke-virtual {v15, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :goto_10
    array-length v9, v1

    if-ge v2, v9, :cond_1d

    aget-object v9, v1, v2

    move-object/from16 p6, v15

    const/4 v15, 0x1

    invoke-static {v14, v9, v15}, Lc/f/a/a/j/a/d3;->a(Lc/f/a/a/j/a/c3;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v21

    const/16 v22, 0x0

    const-string v23, "_ep"

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move-object/from16 v10, p9

    move-object/from16 v11, v23

    move-object/from16 v30, v12

    move-object/from16 v12, v24

    move-object/from16 v31, v13

    move-object v13, v0

    move-object/from16 v21, v14

    move/from16 v14, p8

    move-object/from16 v23, v0

    const/16 v24, 0x1

    move-object/from16 v0, p6

    move/from16 v15, v22

    invoke-virtual/range {v9 .. v15}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    move-object/from16 v11, p2

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, v28

    invoke-virtual {v9, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v10, v1

    const-string v14, "_ll"

    invoke-virtual {v9, v14, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v30

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v15, v0

    move-object/from16 v14, v21

    move-object/from16 v0, v23

    move-object/from16 v13, v31

    move-object v12, v10

    move-wide/from16 v10, p3

    goto :goto_10

    :cond_1d
    move-object/from16 v11, p2

    move-object/from16 v23, v0

    move-object v10, v12

    move-object/from16 v31, v13

    move-object/from16 v21, v14

    move-object v0, v15

    move-wide/from16 v12, v28

    const/16 v24, 0x1

    array-length v1, v1

    add-int/2addr v4, v1

    goto :goto_11

    :cond_1e
    move-object/from16 v11, p2

    move-object/from16 v23, v0

    move-object v10, v12

    move-object/from16 v31, v13

    move-object/from16 v21, v14

    move-object v0, v15

    move-wide/from16 v12, v28

    const/16 v24, 0x1

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p5

    move-object v15, v0

    move-object v9, v11

    move-wide/from16 v28, v12

    move/from16 v2, v19

    move-object/from16 v14, v21

    move-object/from16 v0, v23

    move-object/from16 v13, v31

    const/4 v5, 0x1

    move-object v12, v10

    move-wide/from16 v10, p3

    goto/16 :goto_d

    :cond_1f
    move-object v11, v9

    move-object v10, v12

    move-object/from16 v31, v13

    move-object v0, v15

    move-wide/from16 v12, v28

    const/16 v24, 0x1

    if-eqz v4, :cond_20

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_20
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_22

    const-string v2, "_ep"

    goto :goto_14

    :cond_22
    move-object v2, v11

    :goto_14
    move-object/from16 v9, v20

    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_23
    move-object v12, v1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v3

    invoke-virtual {v3, v11}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v4

    invoke-virtual {v4, v12}, Lc/f/a/a/j/a/s;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Logging event (FE)"

    invoke-virtual {v1, v5, v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lc/f/a/a/j/a/j;

    new-instance v3, Lc/f/a/a/j/a/g;

    invoke-direct {v3, v12}, Lc/f/a/a/j/a/g;-><init>(Landroid/os/Bundle;)V

    move-object v1, v13

    move-object/from16 v4, p1

    const/4 v14, 0x1

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v1

    move-object/from16 v15, p9

    invoke-virtual {v1, v13, v15}, Lc/f/a/a/j/a/g3;->a(Lc/f/a/a/j/a/j;Ljava/lang/String;)V

    if-nez v17, :cond_24

    iget-object v1, v7, Lc/f/a/a/j/a/e2;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/j/a/c2;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/j/a/c2;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_15

    :cond_24
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v20, v9

    const/16 v24, 0x1

    goto/16 :goto_12

    :cond_25
    const/4 v14, 0x1

    iget-object v0, v7, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/d3;->x()Lc/f/a/a/j/a/c3;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/a3;->s()Lc/f/a/a/j/a/k4;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Lc/f/a/a/j/a/k4;->a(ZZ)Z

    :cond_26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v8, Lc/f/a/a/j/a/h2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lc/f/a/a/j/a/h2;-><init>(Lc/f/a/a/j/a/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v8}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    const/4 v1, 0x1

    if-eqz p5, :cond_3

    iget-object v3, v11, Lc/f/a/a/j/a/e2;->d:Lc/f/a/a/j/a/b2;

    if-eqz v3, :cond_3

    invoke-static/range {p2 .. p2}, Lc/f/a/a/j/a/e5;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    invoke-static {v0}, Lc/f/a/a/j/a/e5;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v12

    new-instance v13, Lc/f/a/a/j/a/g2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lc/f/a/a/j/a/g2;-><init>(Lc/f/a/a/j/a/e2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v12}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v13}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/f/a/a/j/a/w0;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v12, v13, v1}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->o()Lc/f/a/a/j/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v1, v1, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    sget-object v2, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->s:Lc/f/a/a/j/a/l0;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Lc/f/a/a/j/a/l0;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->h()Lc/f/a/a/j/a/g0;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/g0;->s:Lc/f/a/a/j/a/l0;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Lc/f/a/a/j/a/l0;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    :goto_2
    iget-object p2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->f()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->m()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, v3}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lc/f/a/a/j/a/b5;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {p1}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {p1}, Lc/f/a/a/j/a/g3;->z()Z

    invoke-virtual {p1}, Lc/f/a/a/j/a/a3;->r()Lc/f/a/a/j/a/q;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/q;->a(Lc/f/a/a/j/a/b5;)Z

    move-result p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lc/f/a/a/j/a/g3;->a(Z)Lc/f/a/a/j/a/m5;

    move-result-object p4

    new-instance p5, Lc/f/a/a/j/a/i3;

    invoke-direct {p5, p1, p3, p2, p4}, Lc/f/a/a/j/a/i3;-><init>(Lc/f/a/a/j/a/g3;ZLc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {p1, p5}, Lc/f/a/a/j/a/g3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object p4

    const-string v3, "user property"

    invoke-virtual {p4, v3, p2}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lc/f/a/a/j/a/z1;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    invoke-static {p2, v2, v3}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    iget-object p2, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Lc/f/a/a/j/a/e5;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    invoke-static {p2, v2, v3}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    :cond_8
    iget-object p3, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p2, v0}, Lc/f/a/a/j/a/e5;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/j/a/e5;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/u2;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/j/a/u2;-><init>(Lc/f/a/a/j/a/e2;Z)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lc/f/a/a/j/a/q5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Cannot get conditional user properties from main thread"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v8, Lc/f/a/a/j/a/n2;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/j/a/n2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v8}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/f/a/a/j/a/w0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, v1, v8, p3}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p3

    iget-object p3, p3, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {p3, v1, p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p2}, Lc/f/a/a/j/a/e5;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lc/f/a/a/j/a/b5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->o()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "Cannot get all user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/f/a/a/j/a/q5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "Cannot get all user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/i2;

    invoke-direct {v2, p0, v0, p1}, Lc/f/a/a/j/a/i2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v3, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v3}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v0, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Cannot get user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lc/f/a/a/j/a/q5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v8

    new-instance v9, Lc/f/a/a/j/a/p2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lc/f/a/a/j/a/p2;-><init>(Lc/f/a/a/j/a/e2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v9}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v8, v9, p2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p2, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    new-instance p2, La/b/g/i/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, La/b/g/i/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/f/a/a/j/a/b5;

    iget-object p4, p3, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 9

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    invoke-static {p1, v7, v0, v6}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    invoke-static {p1, v8, v0, v6}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p1, p3, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc/f/a/a/j/a/e5;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v0, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, La/b/h/a/w;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    invoke-virtual {p1, v0, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object p2

    new-instance p3, Lc/f/a/a/j/a/l2;

    invoke-direct {p3, p0, p1}, Lc/f/a/a/j/a/l2;-><init>(Lc/f/a/a/j/a/e2;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {p3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, v0}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    invoke-virtual {p1, v0, p2, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object p1

    new-instance p2, Lc/f/a/a/j/a/m2;

    invoke-direct {p2, p0, v2}, Lc/f/a/a/j/a/m2;-><init>(Lc/f/a/a/j/a/e2;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lc/f/a/a/j/a/w0;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p3, p1, p2, p4}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->t()Lc/f/a/a/j/a/d3;

    move-result-object v0

    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->o()V

    iget-object v0, v0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->t()Lc/f/a/a/j/a/d3;

    move-result-object v0

    iget-object v1, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->o()V

    iget-object v0, v0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lc/f/a/a/f/l/l/f;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

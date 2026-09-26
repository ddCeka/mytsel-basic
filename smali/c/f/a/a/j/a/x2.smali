.class public final Lc/f/a/a/j/a/x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/e2;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/j/a/e2;Lc/f/a/a/j/a/f2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    const-string v2, "auto"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    :try_start_1
    iget-object v5, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v5}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v5

    invoke-virtual {v5, v1}, Lc/f/a/a/j/a/e5;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    const-string v6, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https://www.google.com"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android-app://com.google.appcrawler"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v5, :cond_3

    iget-object v6, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    const-string v7, "_cmp"

    invoke-virtual {v6, v0, v7, v5}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "referrer"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "utm_campaign"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_term"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "utm_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v3, "Activity created with referrer"

    invoke-virtual {v1, v3, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0, v4}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/d3;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/d3;->a(Landroid/app/Activity;)Lc/f/a/a/j/a/c3;

    move-result-object p1

    iget-object v1, v0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    iput-object v1, v0, Lc/f/a/a/j/a/d3;->e:Lc/f/a/a/j/a/c3;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v2, Lc/f/a/a/j/a/f3;

    invoke-direct {v2, v0, p1}, Lc/f/a/a/j/a/f3;-><init>(Lc/f/a/a/j/a/d3;Lc/f/a/a/j/a/c3;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v1, v2, v0}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    iget-object p1, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {p1}, Lc/f/a/a/j/a/a3;->s()Lc/f/a/a/j/a/k4;

    move-result-object p1

    iget-object v1, p1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v3

    new-instance v4, Lc/f/a/a/j/a/o4;

    invoke-direct {v4, p1, v1, v2}, Lc/f/a/a/j/a/o4;-><init>(Lc/f/a/a/j/a/k4;J)V

    invoke-virtual {v3}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    invoke-direct {p1, v3, v4, v0}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/d3;->a(Landroid/app/Activity;)Lc/f/a/a/j/a/c3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lc/f/a/a/j/a/d3;->a(Landroid/app/Activity;Lc/f/a/a/j/a/c3;Z)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->m()Lc/f/a/a/j/a/a;

    move-result-object p1

    iget-object v0, p1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v2

    new-instance v3, Lc/f/a/a/j/a/a2;

    invoke-direct {v3, p1, v0, v1}, Lc/f/a/a/j/a/a2;-><init>(Lc/f/a/a/j/a/a;J)V

    invoke-virtual {v2}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v0, "Task exception on worker thread"

    invoke-direct {p1, v2, v3, v0}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    iget-object p1, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {p1}, Lc/f/a/a/j/a/a3;->s()Lc/f/a/a/j/a/k4;

    move-result-object p1

    iget-object v1, p1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v3

    new-instance v4, Lc/f/a/a/j/a/n4;

    invoke-direct {v4, p1, v1, v2}, Lc/f/a/a/j/a/n4;-><init>(Lc/f/a/a/j/a/k4;J)V

    invoke-virtual {v3}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    invoke-direct {p1, v3, v4, v0}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/x2;->b:Lc/f/a/a/j/a/e2;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a3;->q()Lc/f/a/a/j/a/d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/j/a/d3;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lc/f/a/a/j/a/y0;

.field public final b:Lc/f/a/a/i/l/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/l/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lc/f/a/a/j/a/y0;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/f/a/a/i/l/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lc/f/a/a/j/a/y0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/f/a/a/i/l/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_1

    invoke-static {p0}, Lc/f/a/a/i/l/b;->a(Landroid/content/Context;)V

    sget-object v1, Lc/f/a/a/i/l/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0, v2, v2, v2, v2}, Lc/f/a/a/i/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/f/a/a/i/l/b;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lc/f/a/a/i/l/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lc/f/a/a/j/a/y0;->a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lc/f/a/a/j/a/y0;)V

    :goto_0
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lc/f/a/a/j/a/y2;
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lc/f/a/a/i/l/b;->a(Landroid/content/Context;)V

    sget-object v0, Lc/f/a/a/i/l/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0, v1, v1, v1, p1}, Lc/f/a/a/i/l/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/f/a/a/i/l/b;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Lc/f/b/d/b;

    invoke-direct {p1, p0}, Lc/f/b/d/b;-><init>(Lc/f/a/a/i/l/b;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/f/a/a/i/l/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lc/f/a/a/i/l/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->q()Lc/f/a/a/j/a/e2;

    move-result-object v1

    iget-object v0, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "app"

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v8}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/f/a/a/i/l/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Lc/f/a/a/i/l/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->q()Lc/f/a/a/j/a/e2;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v0, v2, p1, p2, v1}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->m()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lc/f/a/a/i/l/b;

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/i/l/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lc/f/a/a/j/a/q5;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p2, "setCurrentScreen must be called from the main thread"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->t()Lc/f/a/a/j/a/d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/f/a/a/j/a/d3;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

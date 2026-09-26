.class public Lc/f/b/d/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/b/d/a/a;


# static fields
.field public static volatile b:Lc/f/b/d/a/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/AppMeasurement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lc/f/b/g/d;)Lc/f/b/d/a/a;
    .locals 5

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/b/d/a/b;->b:Lc/f/b/d/a/a;

    if-nez v0, :cond_2

    const-class v0, Lc/f/b/d/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/b/d/a/b;->b:Lc/f/b/d/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lc/f/b/a;

    sget-object v3, Lc/f/b/d/a/d;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lc/f/b/d/a/e;->a:Lc/f/b/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lc/f/b/e/u;

    :try_start_1
    invoke-virtual {p2, v2, v3, v4}, Lc/f/b/e/u;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lc/f/b/g/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lc/f/b/d/a/b;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/f/b/d/a/b;-><init>(Lcom/google/android/gms/measurement/AppMeasurement;)V

    sput-object p0, Lc/f/b/d/a/b;->b:Lc/f/b/d/a/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lc/f/b/d/a/b;->b:Lc/f/b/d/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lc/f/b/g/a;)V
    .locals 2

    iget-object p0, p0, Lc/f/b/g/a;->b:Ljava/lang/Object;

    check-cast p0, Lc/f/b/a;

    iget-boolean p0, p0, Lc/f/b/a;->a:Z

    const-class v0, Lc/f/b/d/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/b/d/a/b;->b:Lc/f/b/d/a/a;

    check-cast v1, Lc/f/b/d/a/b;

    iget-object v1, v1, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/f/b/d/a/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-static {p2}, Lc/f/b/d/a/c/b;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)Lc/f/b/d/a/a$a;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lc/f/b/d/a/a$a;)V
    .locals 4

    invoke-static {p1}, Lc/f/b/d/a/c/b;->a(Lc/f/b/d/a/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v2, p1, Lc/f/b/d/a/a$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-boolean v2, p1, Lc/f/b/d/a/a$a;->n:Z

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-wide v2, p1, Lc/f/b/d/a/a$a;->m:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v2, p1, Lc/f/b/d/a/a$a;->k:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v2, p1, Lc/f/b/d/a/a$a;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_1
    iget-object v2, p1, Lc/f/b/d/a/a$a;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v2, p1, Lc/f/b/d/a/a$a;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v2, p1, Lc/f/b/d/a/a$a;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_2
    iget-wide v2, p1, Lc/f/b/d/a/a$a;->j:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v2, p1, Lc/f/b/d/a/a$a;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v2, p1, Lc/f/b/d/a/a$a;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v2, p1, Lc/f/b/d/a/a$a;->o:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v2, p1, Lc/f/b/d/a/a$a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v2, p1, Lc/f/b/d/a/a$a;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object p1, p1, Lc/f/b/d/a/a$a;->c:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-static {p1}, La/b/h/a/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lc/f/b/d/a/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Lc/f/b/d/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lc/f/b/d/a/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lc/f/b/d/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lc/f/b/d/a/b;->a:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

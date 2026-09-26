.class public final Lc/f/a/a/j/a/d3;
.super Lc/f/a/a/j/a/a4;
.source ""


# instance fields
.field public c:Lc/f/a/a/j/a/c3;

.field public volatile d:Lc/f/a/a/j/a/c3;

.field public e:Lc/f/a/a/j/a/c3;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lc/f/a/a/j/a/c3;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/a4;-><init>(Lc/f/a/a/j/a/y0;)V

    new-instance p1, La/b/g/i/a;

    invoke-direct {p1}, La/b/g/i/a;-><init>()V

    iput-object p1, p0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lc/f/a/a/j/a/c3;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lc/f/a/a/j/a/c3;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lc/f/a/a/j/a/d3;Lc/f/a/a/j/a/c3;Z)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->m()Lc/f/a/a/j/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/a;->a(J)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->s()Lc/f/a/a/j/a/k4;

    move-result-object p0

    iget-boolean v0, p1, Lc/f/a/a/j/a/c3;->d:Z

    invoke-virtual {p0, v0, p2}, Lc/f/a/a/j/a/k4;->a(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lc/f/a/a/j/a/c3;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lc/f/a/a/j/a/c3;
    .locals 5

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/j/a/c3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/j/a/d3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/c3;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/e5;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lc/f/a/a/j/a/c3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    new-instance v0, Lc/f/a/a/j/a/c3;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lc/f/a/a/j/a/c3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Lc/f/a/a/j/a/c3;Z)V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/d3;->e:Lc/f/a/a/j/a/c3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    :goto_0
    iget-object v1, p2, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lc/f/a/a/j/a/c3;

    iget-object v2, p2, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/j/a/d3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lc/f/a/a/j/a/c3;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lc/f/a/a/j/a/c3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    :cond_1
    iget-object p1, p0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    iput-object p1, p0, Lc/f/a/a/j/a/d3;->e:Lc/f/a/a/j/a/c3;

    iput-object p2, p0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object p1

    new-instance v1, Lc/f/a/a/j/a/e3;

    invoke-direct {v1, p0, p3, v0, p2}, Lc/f/a/a/j/a/e3;-><init>(Lc/f/a/a/j/a/d3;ZLc/f/a/a/j/a/c3;Lc/f/a/a/j/a/c3;)V

    invoke-virtual {p1}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/f/a/a/j/a/w0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, p1, v1, p3}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lc/f/a/a/j/a/d3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    iget-object v0, p0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    iget-object v0, v0, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc/f/a/a/j/a/d3;->d:Lc/f/a/a/j/a/c3;

    iget-object v1, v1, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lc/f/a/a/j/a/e5;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->k:Lc/f/a/a/j/a/w;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lc/f/a/a/j/a/c3;

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/e5;->s()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lc/f/a/a/j/a/c3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lc/f/a/a/j/a/d3;->a(Landroid/app/Activity;Lc/f/a/a/j/a/c3;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lc/f/a/a/j/a/c3;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/j/a/d3;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/d3;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lc/f/a/a/j/a/d3;->g:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/d3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/j/a/c3;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lc/f/a/a/j/a/c3;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Lc/f/a/a/j/a/c3;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/a3;->j()V

    iget-object v0, p0, Lc/f/a/a/j/a/d3;->c:Lc/f/a/a/j/a/c3;

    return-object v0
.end method

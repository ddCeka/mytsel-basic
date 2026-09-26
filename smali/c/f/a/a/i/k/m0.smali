.class public final Lc/f/a/a/i/k/m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/a/a/i/k/m;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/m0;->a:Lc/f/a/a/i/k/m;

    return-void
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lc/f/a/a/i/k/s0;->f:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()I
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/s0;->h:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/s0;->k:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/s0;->j:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/s0;->l:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/f/a/a/i/k/m0;->a:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lc/f/a/a/f/r/g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "waIkOrG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lc/f/a/a/i/k/m0;->a:Lc/f/a/a/i/k/m;

    invoke-virtual {v0}, Lc/f/a/a/i/k/m;->a()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lc/f/a/a/i/k/m0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/k/s0;->t:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/i/k/m0;->d:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/k/m0;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lc/f/a/a/i/k/m0;->c:Ljava/lang/String;

    iput-object v2, p0, Lc/f/a/a/i/k/m0;->d:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, Lc/f/a/a/i/k/m0;->d:Ljava/util/Set;

    return-object v0
.end method

.class public Ld/a/a/a/o;
.super Ld/a/a/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Ld/a/a/a/p/e/d;

.field public i:Landroid/content/pm/PackageManager;

.field public j:Ljava/lang/String;

.field public k:Landroid/content/pm/PackageInfo;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/a/n;",
            ">;>;",
            "Ljava/util/Collection<",
            "Ld/a/a/a/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/a/a/a/l;-><init>()V

    new-instance v0, Ld/a/a/a/p/e/a;

    invoke-direct {v0}, Ld/a/a/a/p/e/a;-><init>()V

    iput-object v0, p0, Ld/a/a/a/o;->h:Ld/a/a/a/p/e/d;

    iput-object p1, p0, Ld/a/a/a/o;->q:Ljava/util/concurrent/Future;

    iput-object p2, p0, Ld/a/a/a/o;->r:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/a/p/g/n;Ljava/util/Collection;)Ld/a/a/a/p/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/p/g/n;",
            "Ljava/util/Collection<",
            "Ld/a/a/a/n;",
            ">;)",
            "Ld/a/a/a/p/g/d;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Ld/a/a/a/l;->d:Landroid/content/Context;

    new-instance v2, Ld/a/a/a/p/b/h;

    invoke-direct {v2}, Ld/a/a/a/p/b/h;-><init>()V

    invoke-virtual {v2, v1}, Ld/a/a/a/p/b/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ld/a/a/a/p/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ld/a/a/a/p/b/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Ld/a/a/a/o;->n:Ljava/lang/String;

    invoke-static {v1}, Ld/a/a/a/p/b/m;->a(Ljava/lang/String;)Ld/a/a/a/p/b/m;

    move-result-object v1

    iget v10, v1, Ld/a/a/a/p/b/m;->b:I

    iget-object v1, v0, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    iget-object v5, v1, Ld/a/a/a/p/b/s;->f:Ljava/lang/String;

    new-instance v1, Ld/a/a/a/p/g/d;

    iget-object v6, v0, Ld/a/a/a/o;->m:Ljava/lang/String;

    iget-object v7, v0, Ld/a/a/a/o;->l:Ljava/lang/String;

    iget-object v9, v0, Ld/a/a/a/o;->o:Ljava/lang/String;

    iget-object v11, v0, Ld/a/a/a/o;->p:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Ld/a/a/a/p/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ld/a/a/a/p/g/n;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ld/a/a/a/p/g/e;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/a/a/a/p/g/e;",
            "Ljava/util/Collection<",
            "Ld/a/a/a/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p2, Ld/a/a/a/p/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fabric"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/a/a/p/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a/p/g/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ld/a/a/a/o;->a(Ld/a/a/a/p/g/n;Ljava/util/Collection;)Ld/a/a/a/p/g/d;

    move-result-object p1

    new-instance p3, Ld/a/a/a/p/g/h;

    invoke-virtual {p0}, Ld/a/a/a/o;->w()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ld/a/a/a/p/g/e;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/a/o;->h:Ld/a/a/a/p/e/d;

    invoke-direct {p3, p0, v0, p2, v3}, Ld/a/a/a/p/g/h;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;)V

    invoke-virtual {p3, p1}, Ld/a/a/a/p/g/a;->a(Ld/a/a/a/p/g/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p1, v2, p2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to create app with Crashlytics service."

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p2, Ld/a/a/a/p/g/e;->a:Ljava/lang/String;

    const-string v3, "configured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    sget-object p1, Ld/a/a/a/p/g/q$b;->a:Ld/a/a/a/p/g/q;

    invoke-virtual {p1}, Ld/a/a/a/p/g/q;->c()Z

    move-result p1

    goto :goto_1

    :cond_3
    iget-boolean v0, p2, Ld/a/a/a/p/g/e;->e:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Server says an update is required - forcing a full App update."

    :cond_4
    iget-object v0, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/a/a/p/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Ld/a/a/a/p/g/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ld/a/a/a/o;->a(Ld/a/a/a/p/g/n;Ljava/util/Collection;)Ld/a/a/a/p/g/d;

    move-result-object p1

    new-instance p3, Ld/a/a/a/p/g/x;

    invoke-virtual {p0}, Ld/a/a/a/o;->w()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ld/a/a/a/p/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/o;->h:Ld/a/a/a/p/e/d;

    invoke-direct {p3, p0, v0, p2, v1}, Ld/a/a/a/p/g/x;-><init>(Ld/a/a/a/l;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/e/d;)V

    invoke-virtual {p3, p1}, Ld/a/a/a/p/g/a;->a(Ld/a/a/a/p/g/d;)Z

    :cond_5
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Ljava/lang/Object;
    .locals 13

    const-string v0, "Fabric"

    iget-object v1, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/a/a/a/p/b/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_0
    sget-object v12, Ld/a/a/a/p/g/q$b;->a:Ld/a/a/a/p/g/q;

    iget-object v6, p0, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    iget-object v7, p0, Ld/a/a/a/o;->h:Ld/a/a/a/p/e/d;

    iget-object v8, p0, Ld/a/a/a/o;->l:Ljava/lang/String;

    iget-object v9, p0, Ld/a/a/a/o;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ld/a/a/a/o;->w()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v4}, Ld/a/a/a/p/b/l;->a(Landroid/content/Context;)Ld/a/a/a/p/b/l;

    move-result-object v11

    move-object v4, v12

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Ld/a/a/a/p/g/q;->a(Ld/a/a/a/l;Ld/a/a/a/p/b/s;Ld/a/a/a/p/e/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/p/b/l;)Ld/a/a/a/p/g/q;

    invoke-virtual {v12}, Ld/a/a/a/p/g/q;->b()Z

    sget-object v4, Ld/a/a/a/p/g/q$b;->a:Ld/a/a/a/p/g/q;

    invoke-virtual {v4}, Ld/a/a/a/p/g/q;->a()Ld/a/a/a/p/g/t;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Error dealing with settings"

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    :try_start_1
    iget-object v5, p0, Ld/a/a/a/o;->q:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    iget-object v5, p0, Ld/a/a/a/o;->q:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object v6, p0, Ld/a/a/a/o;->r:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/a/a/l;

    invoke-virtual {v7}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/a/a/a/n;

    invoke-virtual {v7}, Ld/a/a/a/l;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ld/a/a/a/l;->l()Ljava/lang/String;

    move-result-object v7

    const-string v11, "binary"

    invoke-direct {v9, v10, v7, v11}, Ld/a/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v4, v4, Ld/a/a/a/p/g/t;->a:Ld/a/a/a/p/g/e;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {p0, v1, v4, v5}, Ld/a/a/a/o;->a(Ljava/lang/String;Ld/a/a/a/p/g/e;Ljava/util/Collection;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Error performing auto configuration."

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public v()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    invoke-virtual {v1}, Ld/a/a/a/p/b/s;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/o;->n:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/o;->i:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/o;->j:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/o;->i:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Ld/a/a/a/o;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/o;->k:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Ld/a/a/a/o;->k:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/o;->l:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/o;->k:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/a/a/a/o;->k:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Ld/a/a/a/o;->m:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/o;->i:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/o;->o:Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/o;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "Fabric"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed init"

    :cond_1
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

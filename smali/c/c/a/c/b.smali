.class public Lc/c/a/c/b;
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
.field public h:Lc/c/a/c/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/Object;
    .locals 8

    const-string v0, "Answers"

    iget-object v1, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/a/a/a/p/b/l;->a(Landroid/content/Context;)Ld/a/a/a/p/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/p/b/l;->a()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Analytics collection disabled, because data collection is disabled by Firebase."

    :cond_0
    iget-object v0, p0, Lc/c/a/c/b;->h:Lc/c/a/c/x;

    invoke-virtual {v0}, Lc/c/a/c/x;->a()V

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x6

    :try_start_0
    sget-object v5, Ld/a/a/a/p/g/q$b;->a:Ld/a/a/a/p/g/q;

    invoke-virtual {v5}, Ld/a/a/a/p/g/q;->a()Ld/a/a/a/p/g/t;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const-string v5, "Failed to retrieve settings"

    invoke-virtual {v2, v0, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v6, v5, Ld/a/a/a/p/g/t;->d:Ld/a/a/a/p/g/m;

    iget-boolean v6, v6, Ld/a/a/a/p/g/m;->c:Z

    if-eqz v6, :cond_6

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v6

    const-string v7, "Analytics collection enabled"

    invoke-virtual {v6, v0, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_5
    iget-object v2, p0, Lc/c/a/c/b;->h:Lc/c/a/c/x;

    iget-object v4, v5, Ld/a/a/a/p/g/t;->e:Ld/a/a/a/p/g/b;

    iget-object v5, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    const-string v6, "com.crashlytics.ApiEndpoint"

    invoke-static {v5, v6}, Ld/a/a/a/p/b/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lc/c/a/c/x;->d:Lc/c/a/c/j;

    iget-boolean v7, v4, Ld/a/a/a/p/g/b;->i:Z

    iput-boolean v7, v6, Lc/c/a/c/j;->c:Z

    iget-object v2, v2, Lc/c/a/c/x;->b:Lc/c/a/c/c;

    invoke-virtual {v2, v4, v5}, Lc/c/a/c/c;->a(Ld/a/a/a/p/g/b;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v5

    const-string v6, "Analytics collection disabled"

    invoke-virtual {v5, v0, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_7
    iget-object v2, p0, Lc/c/a/c/b;->h:Lc/c/a/c/x;

    invoke-virtual {v2}, Lc/c/a/c/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Error dealing with settings"

    goto :goto_0

    :goto_2
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.7.32"

    return-object v0
.end method

.method public v()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v8, p0, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0.0"

    :cond_0
    move-object v5, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-object v3, p0, Ld/a/a/a/l;->f:Ld/a/a/a/p/b/s;

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lc/c/a/c/x;->a(Ld/a/a/a/l;Landroid/content/Context;Ld/a/a/a/p/b/s;Ljava/lang/String;Ljava/lang/String;J)Lc/c/a/c/x;

    move-result-object v1

    iput-object v1, p0, Lc/c/a/c/b;->h:Lc/c/a/c/x;

    iget-object v1, p0, Lc/c/a/c/b;->h:Lc/c/a/c/x;

    invoke-virtual {v1}, Lc/c/a/c/x;->b()V

    new-instance v1, Ld/a/a/a/p/b/r;

    invoke-direct {v1}, Ld/a/a/a/p/b/r;-><init>()V

    invoke-virtual {v1, v8}, Ld/a/a/a/p/b/r;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const-string v3, "Answers"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Error retrieving app properties"

    :cond_1
    return v0
.end method

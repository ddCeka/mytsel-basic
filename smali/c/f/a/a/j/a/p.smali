.class public final Lc/f/a/a/j/a/p;
.super Lc/f/a/a/j/a/a4;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;J)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/a4;-><init>(Lc/f/a/a/j/a/y0;)V

    iput-wide p2, p0, Lc/f/a/a/j/a/p;->i:J

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 12

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "Unknown"

    const-string v4, ""

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v0}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v1, v8, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v0}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v4

    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v7, v7, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    :try_start_2
    iget-object v3, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v1, v3

    :catch_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v0}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v9, v8, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iput-object v0, p0, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    iput-object v5, p0, Lc/f/a/a/j/a/p;->f:Ljava/lang/String;

    iput-object v3, p0, Lc/f/a/a/j/a/p;->d:Ljava/lang/String;

    iput v6, p0, Lc/f/a/a/j/a/p;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lc/f/a/a/j/a/p;->g:J

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v1, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/f/l/l/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iget-object v8, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v8, v8, Lc/f/a/a/j/a/y0;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "am"

    if-nez v8, :cond_6

    iget-object v8, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v8, v8, Lc/f/a/a/j/a/y0;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v7, v8

    if-nez v7, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v8, "GoogleService failed to initialize (no status)"

    invoke-virtual {v1, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v8

    iget-object v8, v8, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget v10, v1, Lcom/google/android/gms/common/api/Status;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    const-string v11, "GoogleService failed to initialize, status"

    invoke-virtual {v8, v11, v10, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_6
    if-eqz v7, :cond_c

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t5;->o()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v7, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v7, v7, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v7}, Lc/f/a/a/j/a/t5;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v3, "Collection disabled with firebase_analytics_collection_deactivated=1"

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v3, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_7

    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, Lc/f/a/a/f/l/l/f;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v3, "Collection disabled with google_app_measurement_enable=0"

    :goto_7
    invoke-virtual {v1, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Collection enabled"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_c
    :goto_8
    iput-object v4, p0, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    iput-object v4, p0, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    iput-wide v5, p0, Lc/f/a/a/j/a/p;->h:J

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v1, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->b:Ljava/lang/String;

    iput-object v1, p0, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    :cond_d
    :try_start_3
    invoke-static {}, Lc/f/a/a/f/l/l/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v1

    :goto_9
    iput-object v4, p0, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lc/f/a/a/f/j;->common_google_play_services_unknown_issue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    const-string v5, "string"

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lc/f/a/a/j/a/p;->l:Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "App package, google app id"

    iget-object v3, p0, Lc/f/a/a/j/a/p;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/p;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v0}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v2, v3, v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, La/b/h/a/w;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lc/f/a/a/j/a/p;->j:I

    return-void
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget v0, p0, Lc/f/a/a/j/a/p;->e:I

    return v0
.end method

.method public final y()I
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/a4;->t()V

    iget v0, p0, Lc/f/a/a/j/a/p;->j:I

    return v0
.end method

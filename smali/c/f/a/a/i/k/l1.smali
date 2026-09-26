.class public final Lc/f/a/a/i/k/l1;
.super Lc/f/a/a/i/k/k;
.source ""


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 6

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v2, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v2, "mBHtDDB"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    new-instance v2, Lc/f/a/a/i/k/u0;

    iget-object v3, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/u0;-><init>(Lc/f/a/a/i/k/m;)V

    :try_start_1
    iget-object v3, v2, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v3, v3, Lc/f/a/a/i/k/m;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/a/i/k/l0;->a(Landroid/content/res/XmlResourceParser;)Lc/f/a/a/i/k/w0;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "inflate() called with unknown resourceId"

    invoke-virtual {v2, v3, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_e

    const-string v0, "Loading global XML config values"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/w0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v1, Lc/f/a/a/i/k/w0;->a:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/k/l1;->e:Ljava/lang/String;

    const-string v4, "XML config - app name"

    invoke-virtual {p0, v4, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v1, Lc/f/a/a/i/k/w0;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, v1, Lc/f/a/a/i/k/w0;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/f/a/a/i/k/l1;->d:Ljava/lang/String;

    const-string v4, "XML config - app version"

    invoke-virtual {p0, v4, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v1, Lc/f/a/a/i/k/w0;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const/4 v4, -0x1

    if-eqz v0, :cond_a

    iget-object v0, v1, Lc/f/a/a/i/k/w0;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "verbose"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const-string v5, "info"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const-string v5, "warning"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x2

    goto :goto_5

    :cond_8
    const-string v5, "error"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "XML config - log level"

    invoke-virtual {p0, v5, v0}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget v0, v1, Lc/f/a/a/i/k/w0;->d:I

    if-ltz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget v0, v1, Lc/f/a/a/i/k/w0;->d:I

    iput v0, p0, Lc/f/a/a/i/k/l1;->g:I

    iput-boolean v3, p0, Lc/f/a/a/i/k/l1;->f:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "XML config - dispatch period (sec)"

    invoke-virtual {p0, v5, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget v0, v1, Lc/f/a/a/i/k/w0;->e:I

    if-eq v0, v4, :cond_e

    if-ne v0, v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    iput-boolean v2, p0, Lc/f/a/a/i/k/l1;->i:Z

    iput-boolean v3, p0, Lc/f/a/a/i/k/l1;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "XML config - dry run"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    const/4 v0, 0x0

    return v0
.end method

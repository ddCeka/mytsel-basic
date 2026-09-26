.class public final Lc/f/a/a/j/a/d;
.super Lc/f/a/a/j/a/v1;
.source ""


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public h:J


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/v1;-><init>(Lc/f/a/a/j/a/y0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/d;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/d;->e:Ljava/lang/Boolean;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/j/a/d;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lc/f/a/a/j/a/d;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/j/a/d;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/j/a/v1;->m()V

    iget-wide v0, p0, Lc/f/a/a/j/a/d;->c:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/v1;->m()V

    iget-object v0, p0, Lc/f/a/a/j/a/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    iget-wide v0, p0, Lc/f/a/a/j/a/d;->h:J

    return-wide v0
.end method

.method public final u()Z
    .locals 9

    const-string v0, "com.google"

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lc/f/a/a/j/a/d;->h:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_0

    iput-object v7, p0, Lc/f/a/a/j/a/d;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, p0, Lc/f/a/a/j/a/d;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    const-string v4, "android.permission.GET_ACCOUNTS"

    invoke-static {v3, v4}, La/b/g/b/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->j:Lc/f/a/a/j/a/w;

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lc/f/a/a/j/a/d;->f:Landroid/accounts/AccountManager;

    if-nez v3, :cond_3

    iget-object v3, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lc/f/a/a/j/a/d;->f:Landroid/accounts/AccountManager;

    :cond_3
    :try_start_0
    iget-object v3, p0, Lc/f/a/a/j/a/d;->f:Landroid/accounts/AccountManager;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "service_HOSTED"

    aput-object v8, v6, v4

    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/d;->g:Ljava/lang/Boolean;

    iput-wide v1, p0, Lc/f/a/a/j/a/d;->h:J

    return v5

    :cond_4
    iget-object v3, p0, Lc/f/a/a/j/a/d;->f:Landroid/accounts/AccountManager;

    new-array v6, v5, [Ljava/lang/String;

    const-string v8, "service_uca"

    aput-object v8, v6, v4

    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/d;->g:Ljava/lang/Boolean;

    iput-wide v1, p0, Lc/f/a/a/j/a/d;->h:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->g:Lc/f/a/a/j/a/w;

    const-string v5, "Exception checking account types"

    invoke-virtual {v3, v5, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iput-wide v1, p0, Lc/f/a/a/j/a/d;->h:J

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/d;->g:Ljava/lang/Boolean;

    return v4
.end method

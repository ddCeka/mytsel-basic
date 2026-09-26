.class public Ld/a/a/a/p/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/a/a/a/p/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/p/b/d;->a:Landroid/content/Context;

    new-instance v0, Ld/a/a/a/p/f/d;

    const-string v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Ld/a/a/a/p/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/a/a/a/p/b/d;->b:Ld/a/a/a/p/f/c;

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/p/b/b;
    .locals 4

    iget-object v0, p0, Ld/a/a/a/p/b/d;->b:Ld/a/a/a/p/f/c;

    check-cast v0, Ld/a/a/a/p/f/d;

    iget-object v0, v0, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/p/b/d;->b:Ld/a/a/a/p/f/c;

    check-cast v1, Ld/a/a/a/p/f/d;

    iget-object v1, v1, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "limit_ad_tracking_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ld/a/a/a/p/b/b;

    invoke-direct {v2, v0, v1}, Ld/a/a/a/p/b/b;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Ld/a/a/a/p/b/d;->a(Ld/a/a/a/p/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v3, "Using AdvertisingInfo from Preference Store"

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/a/a/a/p/b/c;

    invoke-direct {v1, p0, v2}, Ld/a/a/a/p/b/c;-><init>(Ld/a/a/a/p/b/d;Ld/a/a/a/p/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Ld/a/a/a/p/b/d;->b()Ld/a/a/a/p/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/p/b/d;->b(Ld/a/a/a/p/b/b;)V

    return-object v0
.end method

.method public final a(Ld/a/a/a/p/b/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/a/a/a/p/b/b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ld/a/a/a/p/b/b;
    .locals 5

    new-instance v0, Ld/a/a/a/p/b/e;

    iget-object v1, p0, Ld/a/a/a/p/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/a/a/a/p/b/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/a/a/a/p/b/e;->a()Ld/a/a/a/p/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/p/b/d;->a(Ld/a/a/a/p/b/b;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Fabric"

    if-nez v1, :cond_1

    new-instance v0, Ld/a/a/a/p/b/f;

    iget-object v1, p0, Ld/a/a/a/p/b/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/a/a/a/p/b/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld/a/a/a/p/b/f;->a()Ld/a/a/a/p/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/p/b/d;->a(Ld/a/a/a/p/b/b;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AdvertisingInfo not present"

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Using AdvertisingInfo from Service Provider"

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Using AdvertisingInfo from Reflection Provider"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b(Ld/a/a/a/p/b/b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld/a/a/a/p/b/d;->a(Ld/a/a/a/p/b/b;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/a/p/b/d;->b:Ld/a/a/a/p/f/c;

    move-object v3, v0

    check-cast v3, Ld/a/a/a/p/f/d;

    invoke-virtual {v3}, Ld/a/a/a/p/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Ld/a/a/a/p/b/b;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Ld/a/a/a/p/b/b;->b:Z

    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast v0, Ld/a/a/a/p/f/d;

    invoke-virtual {v0, p1}, Ld/a/a/a/p/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/a/a/p/b/d;->b:Ld/a/a/a/p/f/c;

    move-object v0, p1

    check-cast v0, Ld/a/a/a/p/f/d;

    invoke-virtual {v0}, Ld/a/a/a/p/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Ld/a/a/a/p/f/d;

    invoke-virtual {p1, v0}, Ld/a/a/a/p/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

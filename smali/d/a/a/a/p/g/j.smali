.class public Ld/a/a/a/p/g/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/p/g/s;


# instance fields
.field public final a:Ld/a/a/a/p/g/v;

.field public final b:Ld/a/a/a/p/g/k;

.field public final c:Ld/a/a/a/p/b/v;

.field public final d:Ld/a/a/a/p/g/i;

.field public final e:Ld/a/a/a/p/g/w;

.field public final f:Ld/a/a/a/l;

.field public final g:Ld/a/a/a/p/f/c;

.field public final h:Ld/a/a/a/p/b/l;


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Ld/a/a/a/p/g/v;Ld/a/a/a/p/b/v;Ld/a/a/a/p/g/k;Ld/a/a/a/p/g/i;Ld/a/a/a/p/g/w;Ld/a/a/a/p/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/p/g/j;->f:Ld/a/a/a/l;

    iput-object p2, p0, Ld/a/a/a/p/g/j;->a:Ld/a/a/a/p/g/v;

    iput-object p3, p0, Ld/a/a/a/p/g/j;->c:Ld/a/a/a/p/b/v;

    iput-object p4, p0, Ld/a/a/a/p/g/j;->b:Ld/a/a/a/p/g/k;

    iput-object p5, p0, Ld/a/a/a/p/g/j;->d:Ld/a/a/a/p/g/i;

    iput-object p6, p0, Ld/a/a/a/p/g/j;->e:Ld/a/a/a/p/g/w;

    iput-object p7, p0, Ld/a/a/a/p/g/j;->h:Ld/a/a/a/p/b/l;

    new-instance p1, Ld/a/a/a/p/f/d;

    iget-object p2, p0, Ld/a/a/a/p/g/j;->f:Ld/a/a/a/l;

    iget-object p3, p2, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ld/a/a/a/p/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Ld/a/a/a/p/g/j;->g:Ld/a/a/a/p/f/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/a/a/a/p/g/r;)Ld/a/a/a/p/g/t;
    .locals 9

    const-string v0, "Fabric"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ld/a/a/a/p/g/r;->c:Ld/a/a/a/p/g/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Ld/a/a/a/p/g/j;->d:Ld/a/a/a/p/g/i;

    invoke-virtual {v2}, Ld/a/a/a/p/g/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    iget-object v4, p0, Ld/a/a/a/p/g/j;->b:Ld/a/a/a/p/g/k;

    iget-object v5, p0, Ld/a/a/a/p/g/j;->c:Ld/a/a/a/p/b/v;

    invoke-virtual {v4, v5, v2}, Ld/a/a/a/p/g/k;->a(Ld/a/a/a/p/b/v;Lorg/json/JSONObject;)Ld/a/a/a/p/g/t;

    move-result-object v4

    const-string v5, "Loaded cached settings: "

    invoke-virtual {p0, v2, v5}, Ld/a/a/a/p/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v2, p0, Ld/a/a/a/p/g/j;->c:Ld/a/a/a/p/b/v;

    invoke-virtual {v2}, Ld/a/a/a/p/b/v;->a()J

    move-result-wide v5

    sget-object v2, Ld/a/a/a/p/g/r;->d:Ld/a/a/a/p/g/r;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v7, v4, Ld/a/a/a/p/g/t;->f:J

    cmp-long p1, v7, v5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-virtual {p1, v0, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    goto :goto_4

    :cond_2
    :goto_2
    :try_start_1
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string v2, "Returning cached settings."

    invoke-virtual {p1, v0, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-virtual {p1, v0, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_3
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Failed to get cached settings"

    :cond_5
    :goto_4
    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Ld/a/a/a/p/g/j;->f:Ld/a/a/a/l;

    iget-object v1, v1, Ld/a/a/a/l;->d:Landroid/content/Context;

    invoke-static {v1}, Ld/a/a/a/p/b/j;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/a/a/a/p/b/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {p2}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const-string v1, "Fabric"

    invoke-virtual {v0, v1, p2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-void
.end method

.method public b()Ld/a/a/a/p/g/t;
    .locals 1

    sget-object v0, Ld/a/a/a/p/g/r;->b:Ld/a/a/a/p/g/r;

    invoke-virtual {p0, v0}, Ld/a/a/a/p/g/j;->b(Ld/a/a/a/p/g/r;)Ld/a/a/a/p/g/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/a/a/a/p/g/r;)Ld/a/a/a/p/g/t;
    .locals 6

    iget-object v0, p0, Ld/a/a/a/p/g/j;->h:Ld/a/a/a/p/b/l;

    invoke-virtual {v0}, Ld/a/a/a/p/b/l;->a()Z

    move-result v0

    const-string v1, "Fabric"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Not fetching settings, because data collection is disabled by Firebase."

    :cond_0
    return-object v2

    :cond_1
    :try_start_0
    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Ld/a/a/a/f;->l:Ld/a/a/a/f;

    iget-boolean v0, v0, Ld/a/a/a/f;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "existing_instance_identifier"

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Ld/a/a/a/p/g/j;->g:Ld/a/a/a/p/f/c;

    check-cast v0, Ld/a/a/a/p/f/d;

    iget-object v0, v0, Ld/a/a/a/p/f/d;->a:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/a/a/a/p/g/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ld/a/a/a/p/g/j;->a(Ld/a/a/a/p/g/r;)Ld/a/a/a/p/g/t;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, Ld/a/a/a/p/g/j;->e:Ld/a/a/a/p/g/w;

    iget-object v0, p0, Ld/a/a/a/p/g/j;->a:Ld/a/a/a/p/g/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Ld/a/a/a/p/g/l;

    :try_start_2
    invoke-virtual {p1, v0}, Ld/a/a/a/p/g/l;->b(Ld/a/a/a/p/g/v;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Ld/a/a/a/p/g/j;->b:Ld/a/a/a/p/g/k;

    iget-object v4, p0, Ld/a/a/a/p/g/j;->c:Ld/a/a/a/p/b/v;

    invoke-virtual {v0, v4, p1}, Ld/a/a/a/p/g/k;->a(Ld/a/a/a/p/b/v;Lorg/json/JSONObject;)Ld/a/a/a/p/g/t;

    move-result-object v2

    iget-object v0, p0, Ld/a/a/a/p/g/j;->d:Ld/a/a/a/p/g/i;

    iget-wide v4, v2, Ld/a/a/a/p/g/t;->f:J

    invoke-virtual {v0, v4, v5, p1}, Ld/a/a/a/p/g/i;->a(JLorg/json/JSONObject;)V

    const-string v0, "Loaded settings: "

    invoke-virtual {p0, p1, v0}, Ld/a/a/a/p/g/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/a/a/p/g/j;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/p/g/j;->g:Ld/a/a/a/p/f/c;

    check-cast v0, Ld/a/a/a/p/f/d;

    invoke-virtual {v0}, Ld/a/a/a/p/f/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Ld/a/a/a/p/g/j;->g:Ld/a/a/a/p/f/c;

    check-cast p1, Ld/a/a/a/p/f/d;

    invoke-virtual {p1, v0}, Ld/a/a/a/p/f/d;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_4
    if-nez v2, :cond_5

    sget-object p1, Ld/a/a/a/p/g/r;->d:Ld/a/a/a/p/g/r;

    invoke-virtual {p0, p1}, Ld/a/a/a/p/g/j;->a(Ld/a/a/a/p/g/r;)Ld/a/a/a/p/g/t;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    :cond_5
    :goto_3
    return-object v2
.end method

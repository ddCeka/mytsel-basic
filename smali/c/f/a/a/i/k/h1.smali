.class public final Lc/f/a/a/i/k/h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lc/f/a/a/i/k/f1;


# direct methods
.method public synthetic constructor <init>(Lc/f/a/a/i/k/f1;Ljava/lang/String;JLc/f/a/a/i/k/g1;)V
    .locals 2

    iput-object p1, p0, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La/b/h/a/w;->a(Z)V

    iput-object p2, p0, Lc/f/a/a/i/k/h1;->a:Ljava/lang/String;

    iput-wide p3, p0, Lc/f/a/a/i/k/h1;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v0, v0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v2, v2, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lc/f/a/a/i/k/h1;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->a()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v0, v0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v0, v0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    return-void

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v2, v6

    add-long/2addr v0, v4

    div-long/2addr v6, v0

    cmp-long v4, v2, v6

    if-gez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v3, v3, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/i/k/h1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/k/h1;->c:Lc/f/a/a/i/k/f1;

    iget-object v0, v0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lc/f/a/a/i/k/h1;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/h1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/i/k/h1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

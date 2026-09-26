.class public final Lc/f/a/a/i/k/f1;
.super Lc/f/a/a/i/k/k;
.source ""


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:J

.field public f:J

.field public final g:Lc/f/a/a/i/k/h1;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 8

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/a/a/i/k/f1;->f:J

    new-instance p1, Lc/f/a/a/i/k/h1;

    sget-object v0, Lc/f/a/a/i/k/s0;->C:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const-string v4, "monitoring"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/i/k/h1;-><init>(Lc/f/a/a/i/k/f1;Ljava/lang/String;JLc/f/a/a/i/k/g1;)V

    iput-object p1, p0, Lc/f/a/a/i/k/f1;->g:Lc/f/a/a/i/k/h1;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "uUDDwet"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final u()J
    .locals 6

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-wide v0, p0, Lc/f/a/a/i/k/f1;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iput-wide v4, p0, Lc/f/a/a/i/k/f1;->e:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    iget-object v0, p0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to commit first run time"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;)V

    :cond_1
    iput-wide v2, p0, Lc/f/a/a/i/k/f1;->e:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lc/f/a/a/i/k/f1;->e:J

    return-wide v0
.end method

.method public final v()J
    .locals 5

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-wide v0, p0, Lc/f/a/a/i/k/f1;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "last_dispatch"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/i/k/f1;->f:J

    :cond_0
    iget-wide v0, p0, Lc/f/a/a/i/k/f1;->f:J

    return-wide v0
.end method

.method public final w()V
    .locals 4

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v0, v0, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lc/f/a/a/i/k/f1;->f:J

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/f1;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "installation_campaign"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

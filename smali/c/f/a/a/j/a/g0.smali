.class public final Lc/f/a/a/j/a/g0;
.super Lc/f/a/a/j/a/v1;
.source ""


# static fields
.field public static final z:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Lc/f/a/a/j/a/k0;

.field public final e:Lc/f/a/a/j/a/j0;

.field public final f:Lc/f/a/a/j/a/j0;

.field public final g:Lc/f/a/a/j/a/j0;

.field public final h:Lc/f/a/a/j/a/j0;

.field public final i:Lc/f/a/a/j/a/j0;

.field public final j:Lc/f/a/a/j/a/j0;

.field public final k:Lc/f/a/a/j/a/j0;

.field public final l:Lc/f/a/a/j/a/l0;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lc/f/a/a/j/a/j0;

.field public final q:Lc/f/a/a/j/a/j0;

.field public final r:Lc/f/a/a/j/a/i0;

.field public final s:Lc/f/a/a/j/a/l0;

.field public final t:Lc/f/a/a/j/a/i0;

.field public final u:Lc/f/a/a/j/a/i0;

.field public final v:Lc/f/a/a/j/a/j0;

.field public final w:Lc/f/a/a/j/a/j0;

.field public x:Z

.field public y:Lc/f/a/a/j/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc/f/a/a/j/a/g0;->z:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/j/a/y0;)V
    .locals 5

    invoke-direct {p0, p1}, Lc/f/a/a/j/a/v1;-><init>(Lc/f/a/a/j/a/y0;)V

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->f:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->g:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->h:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->p:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->q:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/i0;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lc/f/a/a/j/a/i0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->r:Lc/f/a/a/j/a/i0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->v:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->w:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/l0;

    const-string v2, "non_personalized_ads"

    invoke-direct {p1, p0, v2}, Lc/f/a/a/j/a/l0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->s:Lc/f/a/a/j/a/l0;

    new-instance p1, Lc/f/a/a/j/a/i0;

    const/4 v2, 0x0

    const-string v3, "use_dynamite_api"

    invoke-direct {p1, p0, v3, v2}, Lc/f/a/a/j/a/i0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->t:Lc/f/a/a/j/a/i0;

    new-instance p1, Lc/f/a/a/j/a/i0;

    const-string v3, "allow_remote_dynamite"

    invoke-direct {p1, p0, v3, v2}, Lc/f/a/a/j/a/i0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->u:Lc/f/a/a/j/a/i0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v3, "midnight_offset"

    invoke-direct {p1, p0, v3, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->i:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v3, "first_open_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->j:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/j0;

    const-string v3, "app_install_time"

    invoke-direct {p1, p0, v3, v0, v1}, Lc/f/a/a/j/a/j0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->k:Lc/f/a/a/j/a/j0;

    new-instance p1, Lc/f/a/a/j/a/l0;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Lc/f/a/a/j/a/l0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->l:Lc/f/a/a/j/a/l0;

    new-instance p1, Lc/f/a/a/j/a/i0;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v2}, Lc/f/a/a/j/a/i0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/f/a/a/j/a/g0;->y:Lc/f/a/a/j/a/i0;

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/j/a/g0;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    iget-object v1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    iget-object v3, p0, Lc/f/a/a/j/a/g0;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Lc/f/a/a/j/a/g0;->o:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lc/f/a/a/j/a/g0;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v3, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v4, Lc/f/a/a/j/a/l;->l:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v3, p1, v4}, Lc/f/a/a/j/a/t5;->a(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lc/f/a/a/j/a/g0;->o:J

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object p1, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object p1, p1, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/j/a/g0;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lc/f/a/a/j/a/g0;->n:Z

    :cond_1
    iget-object p1, p0, Lc/f/a/a/j/a/g0;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Lc/f/a/a/j/a/g0;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/f/a/a/j/a/g0;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lc/f/a/a/j/a/g0;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lc/f/a/a/j/a/g0;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/g0;->q:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc/f/a/a/j/a/g0;->v:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p0, p1}, Lc/f/a/a/j/a/g0;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lc/f/a/a/j/a/e5;->v()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Z
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Updating deferred analytics collection"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 9

    iget-object v0, p0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/g0;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lc/f/a/a/j/a/g0;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/f/a/a/j/a/g0;->x:Z

    iget-boolean v0, p0, Lc/f/a/a/j/a/g0;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/g0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lc/f/a/a/j/a/k0;

    const-wide/16 v1, 0x0

    sget-object v3, Lc/f/a/a/j/a/l;->m:Lc/f/a/a/j/a/l$a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc/f/a/a/j/a/k0;-><init>(Lc/f/a/a/j/a/g0;Ljava/lang/String;JLc/f/a/a/j/a/h0;)V

    iput-object v0, p0, Lc/f/a/a/j/a/g0;->d:Lc/f/a/a/j/a/k0;

    return-void
.end method

.method public final r()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/v1;->m()V

    iget-object v0, p0, Lc/f/a/a/j/a/g0;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/g0;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

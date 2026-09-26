.class public Lcom/google/firebase/perf/provider/FirebasePerfProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final zzhc:Lc/f/a/a/i/g/g0;


# instance fields
.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/g/g0;

    invoke-direct {v0}, Lc/f/a/a/i/g/g0;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzhc:Lc/f/a/a/i/g/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lc/f/a/a/i/g/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static zzcv()Lc/f/a/a/i/g/g0;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzhc:Lc/f/a/a/i/g/g0;

    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-string v0, "FirebasePerfProvider ProviderInfo cannot be null."

    invoke-static {p2, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.firebase.firebaseperfprovider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    invoke-static {}, Lc/f/b/k/b/a;->b()Lc/f/b/k/b/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/b/k/b/a;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/f/a/a/i/g/w;

    invoke-direct {p1}, Lc/f/a/a/i/g/w;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Lc/f/a/a/i/g/w;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace$a;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace$a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lc/f/b/k/b/s;->a(ZF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

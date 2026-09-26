.class public final Lc/f/a/a/b/b;
.super Lc/f/a/a/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/b/b$a;
    }
.end annotation


# static fields
.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lc/f/a/a/b/b;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/f/a/a/b/h;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/a/b/b;
    .locals 0

    invoke-static {p0}, Lc/f/a/a/i/k/m;->a(Landroid/content/Context;)Lc/f/a/a/i/k/m;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/a/i/k/m;->g()Lc/f/a/a/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-class v0, Lc/f/a/a/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/b/b;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v1, Lc/f/a/a/b/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lc/f/a/a/b/b;->j:Ljava/util/List;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/f/a/a/b/f;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/f/a/a/b/f;

    iget-object v1, p0, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    invoke-direct {v0, v1, p1}, Lc/f/a/a/b/f;-><init>(Lc/f/a/a/i/k/m;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/f/a/a/i/k/k;->r()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lc/f/a/a/b/e;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput-object p1, Lc/f/a/a/i/k/b1;->a:Lc/f/a/a/b/e;

    iget-boolean p1, p0, Lc/f/a/a/b/b;->i:Z

    if-nez p1, :cond_0

    sget-object p1, Lc/f/a/a/i/k/s0;->b:Lc/f/a/a/i/k/t0;

    iget-object p1, p1, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x70

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DEBUG"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/f/a/a/b/b;->i:Z

    :cond_0
    return-void
.end method

.class public Lc/f/b/c/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/f/b/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/d/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/b/c/c/a;->a:Ljava/util/Map;

    iput-object p1, p0, Lc/f/b/c/c/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/f/b/c/c/a;->c:Lc/f/b/d/a/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lc/f/b/c/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/f/b/c/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/b/c/c/a;->a:Ljava/util/Map;

    new-instance v1, Lc/f/b/c/b;

    iget-object v2, p0, Lc/f/b/c/c/a;->c:Lc/f/b/d/a/a;

    invoke-direct {v1, v2, p1}, Lc/f/b/c/b;-><init>(Lc/f/b/d/a/a;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/f/b/c/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/b/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

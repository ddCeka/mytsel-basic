.class public final Lc/f/a/a/i/k/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/n2;


# static fields
.field public static c:Lc/f/a/a/i/k/i2;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lc/f/a/a/i/k/o3;

.field public b:Lc/f/a/a/i/k/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/f/a/a/i/k/i2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "PUT"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/f/a/a/i/k/i2;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/p2;->h:Lc/f/a/a/i/k/p2;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/i/k/p2;

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/p2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/f/a/a/i/k/p2;->h:Lc/f/a/a/i/k/p2;

    :cond_0
    sget-object p1, Lc/f/a/a/i/k/p2;->h:Lc/f/a/a/i/k/p2;

    new-instance v0, Lc/f/a/a/i/k/o3;

    invoke-direct {v0}, Lc/f/a/a/i/k/o3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/k/i2;->b:Lc/f/a/a/i/k/o2;

    iput-object v0, p0, Lc/f/a/a/i/k/i2;->a:Lc/f/a/a/i/k/o3;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/a/i/k/n2;
    .locals 2

    sget-object v0, Lc/f/a/a/i/k/i2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/i/k/i2;->c:Lc/f/a/a/i/k/i2;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/a/a/i/k/i2;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/i2;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/f/a/a/i/k/i2;->c:Lc/f/a/a/i/k/i2;

    :cond_0
    sget-object p0, Lc/f/a/a/i/k/i2;->c:Lc/f/a/a/i/k/i2;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lc/f/a/a/i/k/q3;->e()Lc/f/a/a/i/k/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/q3;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p2

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    sget-object v2, Lc/f/a/a/i/k/i2;->e:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v7, v2, v1

    const-string v3, "Unsupport http method %s. Drop the hit."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lc/f/a/a/i/k/g3;->b()Lc/f/a/a/i/k/g3;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/g3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lc/f/a/a/i/k/i2;->a:Lc/f/a/a/i/k/o3;

    invoke-virtual {v2}, Lc/f/a/a/i/k/o3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Too many hits sent too quickly (rate throttled)."

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/f/a/a/i/k/i2;->b:Lc/f/a/a/i/k/o2;

    move-object v12, v1

    check-cast v12, Lc/f/a/a/i/k/p2;

    iget-object v1, v12, Lc/f/a/a/i/k/p2;->g:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v4

    new-instance v13, Lc/f/a/a/i/k/q2;

    move-object v1, v13

    move-object v2, v12

    move-object v3, v12

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lc/f/a/a/i/k/q2;-><init>(Lc/f/a/a/i/k/p2;Lc/f/a/a/i/k/o2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lc/f/a/a/i/k/p2;->a(Ljava/lang/Runnable;)V

    return v11
.end method

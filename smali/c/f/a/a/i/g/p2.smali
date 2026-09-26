.class public Lc/f/a/a/i/g/p2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lc/f/a/a/i/g/p2;

.field public static final b:Lc/f/a/a/i/g/p2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.protobuf.Extension"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lc/f/a/a/i/g/p2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/p2;-><init>(Z)V

    sput-object v0, Lc/f/a/a/i/g/p2;->b:Lc/f/a/a/i/g/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/f/a/a/i/g/p2;
    .locals 5

    sget-object v0, Lc/f/a/a/i/g/p2;->a:Lc/f/a/a/i/g/p2;

    if-nez v0, :cond_2

    const-class v1, Lc/f/a/a/i/g/p2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/a/i/g/p2;->a:Lc/f/a/a/i/g/p2;

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/g/m2;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v2, "getEmptyRegistry"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/g/p2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lc/f/a/a/i/g/p2;->b:Lc/f/a/a/i/g/p2;

    :goto_0
    sput-object v0, Lc/f/a/a/i/g/p2;->a:Lc/f/a/a/i/g/p2;

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

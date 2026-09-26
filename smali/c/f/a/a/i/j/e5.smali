.class public Lc/f/a/a/i/j/e5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/i/j/e5$a;
    }
.end annotation


# static fields
.field public static volatile b:Lc/f/a/a/i/j/e5;

.field public static final c:Lc/f/a/a/i/j/e5;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/a/a/i/j/e5$a;",
            "Lc/f/a/a/i/j/n5$c<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.protobuf.Extension"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lc/f/a/a/i/j/e5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/e5;-><init>(Z)V

    sput-object v0, Lc/f/a/a/i/j/e5;->c:Lc/f/a/a/i/j/e5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/e5;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/j/e5;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/f/a/a/i/j/e5;
    .locals 5

    sget-object v0, Lc/f/a/a/i/j/e5;->b:Lc/f/a/a/i/j/e5;

    if-nez v0, :cond_2

    const-class v1, Lc/f/a/a/i/j/e5;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lc/f/a/a/i/j/e5;->b:Lc/f/a/a/i/j/e5;

    if-nez v0, :cond_1

    sget-object v0, Lc/f/a/a/i/j/c5;->a:Ljava/lang/Class;
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

    check-cast v0, Lc/f/a/a/i/j/e5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    sget-object v0, Lc/f/a/a/i/j/e5;->c:Lc/f/a/a/i/j/e5;

    :goto_0
    sput-object v0, Lc/f/a/a/i/j/e5;->b:Lc/f/a/a/i/j/e5;

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

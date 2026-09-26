.class public final Lc/f/a/a/i/e/p2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lc/f/a/a/i/e/p2;


# instance fields
.field public final a:Lc/f/a/a/i/e/v2;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/f/a/a/i/e/u2<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/e/p2;

    invoke-direct {v0}, Lc/f/a/a/i/e/p2;-><init>()V

    sput-object v0, Lc/f/a/a/i/e/p2;->c:Lc/f/a/a/i/e/p2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/e/p2;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.protobuf.AndroidProto3SchemaFactory"

    aput-object v2, v0, v1

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-gtz v3, :cond_0

    aget-object v4, v0, v1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/i/e/v2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    new-instance v4, Lc/f/a/a/i/e/u1;

    invoke-direct {v4}, Lc/f/a/a/i/e/u1;-><init>()V

    :cond_1
    iput-object v4, p0, Lc/f/a/a/i/e/p2;->a:Lc/f/a/a/i/e/v2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/f/a/a/i/e/u2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/f/a/a/i/e/u2<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/e/p2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/e/u2;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/e/p2;->a:Lc/f/a/a/i/e/v2;

    check-cast v1, Lc/f/a/a/i/e/u1;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/e/u1;->a(Ljava/lang/Class;)Lc/f/a/a/i/e/u2;

    move-result-object v1

    invoke-static {p1, v0}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lc/f/a/a/i/e/b1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/e/p2;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/e/u2;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lc/f/a/a/i/e/u2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/f/a/a/i/e/u2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/e/p2;->a(Ljava/lang/Class;)Lc/f/a/a/i/e/u2;

    move-result-object p1

    return-object p1
.end method

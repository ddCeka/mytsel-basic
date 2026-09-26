.class public final Lc/f/a/a/i/j/d7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lc/f/a/a/i/j/d7;


# instance fields
.field public final a:Lc/f/a/a/i/j/j7;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/f/a/a/i/j/h7<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/f/a/a/i/j/d7;

    invoke-direct {v0}, Lc/f/a/a/i/j/d7;-><init>()V

    sput-object v0, Lc/f/a/a/i/j/d7;->c:Lc/f/a/a/i/j/d7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/d7;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lc/f/a/a/i/j/h6;

    invoke-direct {v0}, Lc/f/a/a/i/j/h6;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/j/d7;->a:Lc/f/a/a/i/j/j7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lc/f/a/a/i/j/h7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lc/f/a/a/i/j/r5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/j/d7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/a/a/i/j/h7;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/i/j/d7;->a:Lc/f/a/a/i/j/j7;

    check-cast v1, Lc/f/a/a/i/j/h6;

    invoke-virtual {v1, p1}, Lc/f/a/a/i/j/h6;->a(Ljava/lang/Class;)Lc/f/a/a/i/j/h7;

    move-result-object v1

    invoke-static {p1, v0}, Lc/f/a/a/i/j/r5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lc/f/a/a/i/j/r5;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/j/d7;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/j/h7;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lc/f/a/a/i/j/h7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/f/a/a/i/j/h7<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/i/j/d7;->a(Ljava/lang/Class;)Lc/f/a/a/i/j/h7;

    move-result-object p1

    return-object p1
.end method

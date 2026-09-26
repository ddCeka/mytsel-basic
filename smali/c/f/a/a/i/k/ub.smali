.class public abstract Lc/f/a/a/i/k/ub;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/ub<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lc/f/a/a/i/k/ub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/ub<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lc/f/a/a/i/k/ub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/k/ub;

    return-object p1

    :cond_0
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

.method public b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/f/a/a/i/k/ub<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/k/wb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/wb;-><init>(Lc/f/a/a/i/k/vb;)V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/f/a/a/i/k/ub<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/k/ub;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/i/k/wb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/wb;-><init>(Lc/f/a/a/i/k/vb;)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lc/f/a/a/i/k/vb;

    invoke-direct {v1, v0}, Lc/f/a/a/i/k/vb;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;)Lc/f/a/a/i/k/z4;
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x38

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Attempting to access Native Method "

    const-string v3, " on unsupported type."

    invoke-static {v1, v2, p1, v3}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

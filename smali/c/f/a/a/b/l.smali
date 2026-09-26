.class public final Lc/f/a/a/b/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/a/a/b/h;

.field public final b:Lc/f/a/a/f/r/b;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lc/f/a/a/b/n;",
            ">;",
            "Lc/f/a/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/a/a/b/h;Lc/f/a/a/f/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/b/l;->a:Lc/f/a/a/b/h;

    iput-object p2, p0, Lc/f/a/a/b/l;->b:Lc/f/a/a/f/r/b;

    const-wide/32 p1, 0x1b7740

    iput-wide p1, p0, Lc/f/a/a/b/l;->g:J

    const-wide p1, 0xb43e9400L

    iput-wide p1, p0, Lc/f/a/a/b/l;->h:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/f/a/a/b/l;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/b/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/f/a/a/b/l;->a:Lc/f/a/a/b/h;

    iput-object v0, p0, Lc/f/a/a/b/l;->a:Lc/f/a/a/b/h;

    iget-object v0, p1, Lc/f/a/a/b/l;->b:Lc/f/a/a/f/r/b;

    iput-object v0, p0, Lc/f/a/a/b/l;->b:Lc/f/a/a/f/r/b;

    iget-wide v0, p1, Lc/f/a/a/b/l;->d:J

    iput-wide v0, p0, Lc/f/a/a/b/l;->d:J

    iget-wide v0, p1, Lc/f/a/a/b/l;->e:J

    iput-wide v0, p0, Lc/f/a/a/b/l;->e:J

    iget-wide v0, p1, Lc/f/a/a/b/l;->f:J

    iput-wide v0, p0, Lc/f/a/a/b/l;->f:J

    iget-wide v0, p1, Lc/f/a/a/b/l;->g:J

    iput-wide v0, p0, Lc/f/a/a/b/l;->g:J

    iget-wide v0, p1, Lc/f/a/a/b/l;->h:J

    iput-wide v0, p0, Lc/f/a/a/b/l;->h:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lc/f/a/a/b/l;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/f/a/a/b/l;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    iget-object p1, p1, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lc/f/a/a/b/l;->b(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/b/n;

    invoke-virtual {v2, v1}, Lc/f/a/a/b/n;->a(Lc/f/a/a/b/n;)V

    iget-object v2, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;)Lc/f/a/a/b/n;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/f/a/a/b/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/b/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linkage exception"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType default constructor is not accessible"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dataType doesn\'t have default constructor"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Lc/f/a/a/b/l;
    .locals 1

    new-instance v0, Lc/f/a/a/b/l;

    invoke-direct {v0, p0}, Lc/f/a/a/b/l;-><init>(Lc/f/a/a/b/l;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lc/f/a/a/b/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/f/a/a/b/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/b/n;

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/f/a/a/b/l;->b(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/b/l;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lc/f/a/a/b/n;)V
    .locals 3

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lc/f/a/a/b/n;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lc/f/a/a/b/l;->a(Ljava/lang/Class;)Lc/f/a/a/b/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/f/a/a/b/n;->a(Lc/f/a/a/b/n;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

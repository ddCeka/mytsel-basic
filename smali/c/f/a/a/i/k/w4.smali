.class public final Lc/f/a/a/i/k/w4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/x4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lc/f/a/a/i/k/a;->o0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "contains"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->n0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "endsWith"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->p0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "equals"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->t0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "greaterEquals"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->s0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "greaterThan"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->r0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "lessEquals"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->q0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "lessThan"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->l0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lc/f/a/a/i/k/x;->t:Lc/f/a/a/i/k/x;

    iget-object v5, v5, Lc/f/a/a/i/k/x;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lc/f/a/a/i/k/x;->u:Lc/f/a/a/i/k/x;

    iget-object v5, v5, Lc/f/a/a/i/k/x;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lc/f/a/a/i/k/x;->w1:Lc/f/a/a/i/k/x;

    iget-object v5, v5, Lc/f/a/a/i/k/x;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "regex"

    invoke-direct {v2, v4, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/a;->m0:Lc/f/a/a/i/k/a;

    iget-object v1, v1, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    new-instance v2, Lc/f/a/a/i/k/x4;

    const-string v3, "startsWith"

    invoke-direct {v2, v3}, Lc/f/a/a/i/k/x4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lc/f/a/a/i/k/w4;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lc/f/a/a/i/k/fc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/ub<",
            "*>;>;",
            "Lc/f/a/a/i/k/n3;",
            ")",
            "Lc/f/a/a/i/k/fc;"
        }
    .end annotation

    sget-object v0, Lc/f/a/a/i/k/w4;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/f/a/a/i/k/w4;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/k/x4;

    iget-object v0, p0, Lc/f/a/a/i/k/x4;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    goto :goto_1

    :cond_0
    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/k/ub;

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lc/f/a/a/i/k/gc;

    const-string v2, "gtmUtils"

    invoke-direct {v0, v2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/f/a/a/i/k/fc;

    const-string v2, "15"

    invoke-direct {v0, v2, p1}, Lc/f/a/a/i/k/fc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/f/a/a/i/k/gc;

    const-string v2, "mobile"

    invoke-direct {v0, v2}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/f/a/a/i/k/fc;

    const-string v2, "17"

    invoke-direct {v0, v2, p1}, Lc/f/a/a/i/k/fc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lc/f/a/a/i/k/gc;

    iget-object p0, p0, Lc/f/a/a/i/k/x4;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc/f/a/a/i/k/bc;

    invoke-direct {p0, v1}, Lc/f/a/a/i/k/bc;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc/f/a/a/i/k/fc;

    const-string v0, "2"

    invoke-direct {p0, v0, p1}, Lc/f/a/a/i/k/fc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "Fail to convert "

    const-string v2, " to the internal representation"

    invoke-static {v0, v1, p0, v2}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Lc/f/a/a/i/k/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    invoke-static {p0}, Lc/f/a/a/i/k/w4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/w4;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/k/w4;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/k/x4;

    iget-object p0, p0, Lc/f/a/a/i/k/x4;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

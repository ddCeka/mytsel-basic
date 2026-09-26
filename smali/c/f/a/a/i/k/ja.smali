.class public final Lc/f/a/a/i/k/ja;
.super Lc/f/a/a/i/k/a5;
.source ""


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/f/a/a/i/k/u4;

.field public final b:Lc/f/a/a/i/k/l3;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    sget-object v0, Lc/f/a/a/i/k/a;->L0:Lc/f/a/a/i/k/a;

    iget-object v0, v0, Lc/f/a/a/i/k/a;->b:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "detail"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "checkout"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "checkout_option"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "click"

    aput-object v2, v0, v1

    const/4 v2, 0x4

    const-string v3, "add"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "remove"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "purchase"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "refund"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/ja;->d:Ljava/util/List;

    const-string v0, "dimension(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/ja;->e:Ljava/util/regex/Pattern;

    const-string v0, "metric(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/ja;->f:Ljava/util/regex/Pattern;

    new-instance v0, La/b/g/i/c;

    invoke-direct {v0, v1}, La/b/g/i/c;-><init>(I)V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "false"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/ja;->g:Ljava/util/Set;

    const-string v1, "transactionId"

    const-string v2, "&ti"

    const-string v3, "transactionAffiliation"

    const-string v4, "&ta"

    const-string v5, "transactionTax"

    const-string v6, "&tt"

    const-string v7, "transactionShipping"

    const-string v8, "&ts"

    const-string v9, "transactionTotal"

    const-string v10, "&tr"

    const-string v11, "transactionCurrency"

    const-string v12, "&cu"

    invoke-static/range {v1 .. v12}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/ja;->h:Ljava/util/Map;

    const-string v1, "name"

    const-string v2, "&in"

    const-string v3, "sku"

    const-string v4, "&ic"

    const-string v5, "category"

    const-string v6, "&iv"

    const-string v7, "price"

    const-string v8, "&ip"

    const-string v9, "quantity"

    const-string v10, "&iq"

    const-string v11, "currency"

    const-string v12, "&cu"

    invoke-static/range {v1 .. v12}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/ja;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/i/k/l3;)V
    .locals 1

    new-instance v0, Lc/f/a/a/i/k/u4;

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/u4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lc/f/a/a/i/k/a5;-><init>()V

    iput-object p2, p0, Lc/f/a/a/i/k/ja;->b:Lc/f/a/a/i/k/l3;

    iput-object v0, p0, Lc/f/a/a/i/k/ja;->a:Lc/f/a/a/i/k/u4;

    return-void
.end method

.method public static a(Ljava/util/Map;)Lc/f/a/a/b/g/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/f/a/a/b/g/a;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/b/g/a;

    invoke-direct {v0}, Lc/f/a/a/b/g/a;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "name"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nm"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "brand"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "category"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ca"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "variant"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "va"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "coupon"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "position"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lc/f/a/a/i/k/ja;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ps"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "price"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lc/f/a/a/i/k/ja;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pr"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "quantity"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lc/f/a/a/i/k/ja;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qt"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lc/f/a/a/i/k/ja;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cd"

    invoke-static {v4, v3}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    nop

    const-string v3, "illegal number in custom dimension value: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    sget-object v3, Lc/f/a/a/i/k/ja;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/i/k/ja;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "cm"

    invoke-static {v4, v3}, La/b/h/a/w;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    nop

    const-string v3, "illegal number in custom metric value: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Double: "

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lc/f/a/a/i/k/ub;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lc/f/a/a/i/k/ec;

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, La/b/h/a/w;->h(Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    invoke-static {p0}, La/b/h/a/w;->g(Lc/f/a/a/i/k/ub;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Map;

    invoke-static {v1}, La/b/h/a/w;->c(Z)V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    const-string v1, "Cannot convert the object to Integer: "

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lc/f/a/a/i/k/ub;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lc/f/a/a/i/k/ja;->a(Lc/f/a/a/i/k/ub;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "&aip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lc/f/a/a/i/k/ja;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final varargs b(Lc/f/a/a/i/k/n3;[Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/a/a/i/k/n3;",
            "[",
            "Lc/f/a/a/i/k/ub<",
            "*>;)",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "actionField"

    const-string v3, "promoView"

    const-string v4, "&t"

    const-string v5, "&cu"

    const-string v6, "promoClick"

    const/4 v7, 0x1

    invoke-static {v7}, La/b/h/a/w;->a(Z)V

    array-length v8, v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, La/b/h/a/w;->a(Z)V

    :try_start_0
    iget-object v11, v1, Lc/f/a/a/i/k/ja;->b:Lc/f/a/a/i/k/l3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v11, Lc/f/a/a/i/k/i3;

    :try_start_1
    iget-object v11, v11, Lc/f/a/a/i/k/i3;->a:Lc/f/a/a/i/k/h3;

    iget-object v11, v11, Lc/f/a/a/i/k/h3;->l:Lc/f/a/a/i/k/k2;

    iget-object v11, v11, Lc/f/a/a/i/k/k2;->a:Landroid/os/Bundle;

    invoke-static {v11}, La/b/h/a/w;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v11

    iput-object v11, v1, Lc/f/a/a/i/k/ja;->c:Ljava/util/Map;

    aget-object v11, v0, v9

    array-length v12, v0

    if-le v12, v7, :cond_1

    aget-object v12, v0, v7

    goto :goto_1

    :cond_1
    new-instance v12, Lc/f/a/a/i/k/xb;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v12, v13}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    :goto_1
    array-length v13, v0

    const/4 v14, 0x2

    if-le v13, v14, :cond_2

    aget-object v13, v0, v14

    goto :goto_2

    :cond_2
    new-instance v13, Lc/f/a/a/i/k/xb;

    invoke-direct {v13, v10}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    :goto_2
    array-length v14, v0

    const/4 v15, 0x3

    if-le v14, v15, :cond_3

    aget-object v14, v0, v15

    goto :goto_3

    :cond_3
    sget-object v14, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_3
    array-length v15, v0

    const/4 v7, 0x4

    if-le v15, v7, :cond_4

    aget-object v7, v0, v7

    goto :goto_4

    :cond_4
    sget-object v7, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_4
    array-length v15, v0

    const/4 v9, 0x5

    if-le v15, v9, :cond_5

    aget-object v9, v0, v9

    goto :goto_5

    :cond_5
    new-instance v9, Lc/f/a/a/i/k/xb;

    invoke-direct {v9, v10}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    :goto_5
    array-length v15, v0

    const/4 v8, 0x6

    if-le v15, v8, :cond_6

    aget-object v8, v0, v8

    goto :goto_6

    :cond_6
    new-instance v8, Lc/f/a/a/i/k/xb;

    invoke-direct {v8, v10}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    :goto_6
    array-length v15, v0

    move-object/from16 v17, v4

    const/4 v4, 0x7

    if-le v15, v4, :cond_7

    aget-object v4, v0, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    :goto_7
    array-length v15, v0

    move-object/from16 v18, v13

    const/16 v13, 0x8

    if-le v15, v13, :cond_8

    aget-object v0, v0, v13

    goto :goto_8

    :cond_8
    new-instance v0, Lc/f/a/a/i/k/xb;

    invoke-direct {v0, v10}, Lc/f/a/a/i/k/xb;-><init>(Ljava/lang/Boolean;)V

    :goto_8
    instance-of v10, v11, Lc/f/a/a/i/k/ec;

    invoke-static {v10}, La/b/h/a/w;->a(Z)V

    sget-object v10, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v14, v10, :cond_a

    instance-of v10, v14, Lc/f/a/a/i/k/ec;

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v10, 0x1

    :goto_a
    invoke-static {v10}, La/b/h/a/w;->a(Z)V

    sget-object v10, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v7, v10, :cond_c

    instance-of v10, v7, Lc/f/a/a/i/k/ec;

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v10, 0x1

    :goto_c
    invoke-static {v10}, La/b/h/a/w;->a(Z)V

    sget-object v10, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-eq v4, v10, :cond_e

    instance-of v10, v4, Lc/f/a/a/i/k/ec;

    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v10, 0x1

    :goto_e
    invoke-static {v10}, La/b/h/a/w;->a(Z)V

    iget-object v10, v1, Lc/f/a/a/i/k/ja;->a:Lc/f/a/a/i/k/u4;

    const-string v13, "_GTM_DEFAULT_TRACKER_"

    invoke-virtual {v10, v13}, Lc/f/a/a/i/k/u4;->a(Ljava/lang/String;)V

    iget-object v10, v10, Lc/f/a/a/i/k/u4;->c:Lc/f/a/a/b/f;

    invoke-static {v0}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v0

    iput-boolean v0, v10, Lc/f/a/a/b/f;->d:Z

    invoke-static {v9}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "&ti"

    const-string v13, "name"

    if-eqz v0, :cond_2d

    :try_start_2
    new-instance v7, Lc/f/a/a/b/d;

    invoke-direct {v7}, Lc/f/a/a/b/d;-><init>()V

    invoke-static {v11}, Lc/f/a/a/i/k/ja;->b(Lc/f/a/a/i/k/ub;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc/f/a/a/b/c;->a(Ljava/util/Map;)Lc/f/a/a/b/c;

    invoke-static {v8}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v4, v1, Lc/f/a/a/i/k/ja;->c:Ljava/util/Map;

    const-string v8, "ecommerce"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_f

    :cond_f
    invoke-static {v4}, La/b/h/a/w;->h(Lc/f/a/a/i/k/ub;)Lc/f/a/a/i/k/ub;

    invoke-static {v4}, La/b/h/a/w;->g(Lc/f/a/a/i/k/ub;)Ljava/lang/Object;

    move-result-object v4

    :goto_f
    instance-of v8, v4, Ljava/util/Map;

    if-eqz v8, :cond_2c

    check-cast v4, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "currencyCode"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v7, v5, v0}, Lc/f/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/b/c;

    :cond_11
    const-string v0, "impressions"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "Failed to extract a product from event data. "

    const-string v11, "list"

    if-eqz v5, :cond_13

    :try_start_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, Lc/f/a/a/i/k/ja;->a(Ljava/util/Map;)Lc/f/a/a/b/g/a;

    move-result-object v12

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v12, v0}, Lc/f/a/a/b/c;->a(Lc/f/a/a/b/g/a;Ljava/lang/String;)Lc/f/a/a/b/c;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "promotions"

    if-eqz v0, :cond_14

    :try_start_6
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_12
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_14
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_12

    :goto_13
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    const-string v3, "id"

    if-eqz v0, :cond_1d

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    new-instance v12, Lc/f/a/a/b/g/c;

    invoke-direct {v12}, Lc/f/a/a/b/g/c;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-virtual {v12, v3, v14}, Lc/f/a/a/b/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_16
    :goto_16
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_17

    const-string v15, "nm"

    invoke-virtual {v12, v15, v14}, Lc/f/a/a/b/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v14, "creative"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_18

    const-string v15, "cr"

    invoke-virtual {v12, v15, v14}, Lc/f/a/a/b/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v14, "position"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v14, "ps"

    invoke-virtual {v12, v14, v0}, Lc/f/a/a/b/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v7, v12}, Lc/f/a/a/b/c;->a(Lc/f/a/a/b/g/c;)Lc/f/a/a/b/c;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_15

    :goto_17
    :try_start_9
    const-string v12, "Failed to extract a promotion from event data. "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "&promoa"

    if-eqz v0, :cond_1c

    :try_start_a
    const-string v0, "click"

    invoke-virtual {v7, v5, v0}, Lc/f/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/b/c;

    const/16 v16, 0x0

    goto :goto_19

    :cond_1c
    const-string v0, "view"

    invoke-virtual {v7, v5, v0}, Lc/f/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/b/c;

    :cond_1d
    const/16 v16, 0x1

    :goto_19
    if-eqz v16, :cond_2c

    sget-object v0, Lc/f/a/a/i/k/ja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    const-string v0, "products"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v0}, Lc/f/a/a/i/k/ja;->a(Ljava/util/Map;)Lc/f/a/a/b/g/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lc/f/a/a/b/c;->a(Lc/f/a/a/b/g/a;)Lc/f/a/a/b/c;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1a

    :catch_2
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1a

    :cond_20
    :try_start_d
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lc/f/a/a/b/g/b;

    invoke-direct {v2, v5}, Lc/f/a/a/b/g/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lc/f/a/a/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catch_3
    move-exception v0

    goto/16 :goto_1e

    :cond_21
    :goto_1c
    const-string v3, "affiliation"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&ta"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v3, "coupon"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&tcc"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&pal"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const-string v3, "option"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&col"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v3, "revenue"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Lc/f/a/a/i/k/ja;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/b/g/b;->a(D)Lc/f/a/a/b/g/b;

    :cond_26
    const-string v3, "tax"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, Lc/f/a/a/i/k/ja;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/b/g/b;->c(D)Lc/f/a/a/b/g/b;

    :cond_27
    const-string v3, "shipping"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Lc/f/a/a/i/k/ja;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/b/g/b;->b(D)Lc/f/a/a/b/g/b;

    :cond_28
    const-string v3, "step"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lc/f/a/a/i/k/ja;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lc/f/a/a/b/g/b;->a(I)Lc/f/a/a/b/g/b;

    goto :goto_1d

    :cond_29
    new-instance v2, Lc/f/a/a/b/g/b;

    invoke-direct {v2, v5}, Lc/f/a/a/b/g/b;-><init>(Ljava/lang/String;)V

    :cond_2a
    :goto_1d
    iput-object v2, v7, Lc/f/a/a/b/c;->b:Lc/f/a/a/b/g/b;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_20

    :goto_1e
    :try_start_e
    const-string v2, "Failed to extract a product action from event data. "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    :cond_2c
    :goto_20
    invoke-virtual {v7}, Lc/f/a/a/b/c;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_21

    :cond_2d
    invoke-static {v12}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v11}, Lc/f/a/a/i/k/ja;->b(Lc/f/a/a/i/k/ub;)Ljava/util/Map;

    move-result-object v0

    :goto_21
    invoke-virtual {v10, v0}, Lc/f/a/a/b/f;->a(Ljava/util/Map;)V

    goto/16 :goto_2a

    :cond_2e
    invoke-static/range {v18 .. v18}, La/b/h/a/w;->a(Lc/f/a/a/i/k/ub;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lc/f/a/a/i/k/ja;->c:Ljava/util/Map;

    const-string v2, "transactionId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, "Cannot find transactionId in data layer."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v11}, Lc/f/a/a/i/k/ja;->b(Lc/f/a/a/i/k/ub;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "transaction"

    move-object/from16 v5, v17

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v14, v4, :cond_30

    sget-object v4, Lc/f/a/a/i/k/ja;->h:Ljava/util/Map;

    goto :goto_22

    :cond_30
    invoke-static {v14}, Lc/f/a/a/i/k/ja;->a(Lc/f/a/a/i/k/ub;)Ljava/util/Map;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v8, v1, Lc/f/a/a/i/k/ja;->c:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_31

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "transactionProducts"

    iget-object v4, v1, Lc/f/a/a/i/k/ja;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_33

    const/4 v8, 0x0

    goto :goto_25

    :cond_33
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_3b

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_34

    goto :goto_24

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Each element of transactionProducts should be of type Map."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_25
    if-eqz v8, :cond_3a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    const-string v0, "Unable to send transaction item hit due to missing \'name\' field."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->c(Ljava/lang/String;)V

    goto :goto_2a

    :cond_36
    invoke-static {v11}, Lc/f/a/a/i/k/ja;->b(Lc/f/a/a/i/k/ub;)Ljava/util/Map;

    move-result-object v6

    const-string v8, "item"

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    if-ne v7, v8, :cond_37

    sget-object v8, Lc/f/a/a/i/k/ja;->i:Ljava/util/Map;

    goto :goto_27

    :cond_37
    invoke-static {v7}, Lc/f/a/a/i/k/ja;->a(Lc/f/a/a/i/k/ub;)Ljava/util/Map;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_39
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v0, :cond_3d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v10, v4}, Lc/f/a/a/b/f;->a(Ljava/util/Map;)V

    goto :goto_29

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "transactionProducts should be of type List."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_4
    move-exception v0

    :try_start_10
    const-string v2, "Unable to send transaction"

    invoke-static {v2, v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_3c
    const-string v0, "Ignoring unknown tag."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_3d
    :goto_2a
    const/4 v2, 0x0

    iput-object v2, v1, Lc/f/a/a/i/k/ja;->c:Ljava/util/Map;

    sget-object v0, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v1, Lc/f/a/a/i/k/ja;->c:Ljava/util/Map;

    goto :goto_2c

    :goto_2b
    throw v0

    :goto_2c
    goto :goto_2b
.end method

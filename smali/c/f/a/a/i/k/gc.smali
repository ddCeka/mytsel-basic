.class public final Lc/f/a/a/i/k/gc;
.super Lc/f/a/a/i/k/ub;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/k/ub<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/a/a/i/k/z4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lc/f/a/a/i/k/o7;

    invoke-direct {v1}, Lc/f/a/a/i/k/o7;-><init>()V

    const-string v2, "charAt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/p7;

    invoke-direct {v1}, Lc/f/a/a/i/k/p7;-><init>()V

    const-string v2, "concat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lc/f/a/a/i/k/z6;->a:Lc/f/a/a/i/k/z6;

    const-string v2, "hasOwnProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/q7;

    invoke-direct {v1}, Lc/f/a/a/i/k/q7;-><init>()V

    const-string v2, "indexOf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/r7;

    invoke-direct {v1}, Lc/f/a/a/i/k/r7;-><init>()V

    const-string v2, "lastIndexOf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/s7;

    invoke-direct {v1}, Lc/f/a/a/i/k/s7;-><init>()V

    const-string v2, "match"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/t7;

    invoke-direct {v1}, Lc/f/a/a/i/k/t7;-><init>()V

    const-string v2, "replace"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/u7;

    invoke-direct {v1}, Lc/f/a/a/i/k/u7;-><init>()V

    const-string v2, "search"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/v7;

    invoke-direct {v1}, Lc/f/a/a/i/k/v7;-><init>()V

    const-string v2, "slice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/w7;

    invoke-direct {v1}, Lc/f/a/a/i/k/w7;-><init>()V

    const-string v2, "split"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/x7;

    invoke-direct {v1}, Lc/f/a/a/i/k/x7;-><init>()V

    const-string v2, "substring"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/y7;

    invoke-direct {v1}, Lc/f/a/a/i/k/y7;-><init>()V

    const-string v2, "toLocaleLowerCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/z7;

    invoke-direct {v1}, Lc/f/a/a/i/k/z7;-><init>()V

    const-string v2, "toLocaleUpperCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/a8;

    invoke-direct {v1}, Lc/f/a/a/i/k/a8;-><init>()V

    const-string v2, "toLowerCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/c8;

    invoke-direct {v1}, Lc/f/a/a/i/k/c8;-><init>()V

    const-string v2, "toUpperCase"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/b8;

    invoke-direct {v1}, Lc/f/a/a/i/k/b8;-><init>()V

    const-string v2, "toString"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/d8;

    invoke-direct {v1}, Lc/f/a/a/i/k/d8;-><init>()V

    const-string v2, "trim"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/gc;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/ub;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Lc/f/a/a/i/k/ub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/f/a/a/i/k/ub<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Lc/f/a/a/i/k/gc;

    iget-object v1, p0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/gc;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p1, Lc/f/a/a/i/k/ac;->h:Lc/f/a/a/i/k/ac;

    return-object p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lc/f/a/a/i/k/ub<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lc/f/a/a/i/k/hc;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/hc;-><init>(Lc/f/a/a/i/k/gc;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/gc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lc/f/a/a/i/k/z4;
    .locals 4

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/gc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/k/gc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/k/z4;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x33

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Native Method "

    const-string v3, " is not defined for type ListWrapper."

    invoke-static {v1, v2, p1, v3}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc/f/a/a/i/k/gc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    check-cast p1, Lc/f/a/a/i/k/gc;

    iget-object p1, p1, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/gc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

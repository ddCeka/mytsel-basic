.class public final Lc/f/a/a/i/k/yb;
.super Lc/f/a/a/i/k/ub;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/k/ub<",
        "Ljava/lang/Double;",
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
.field public b:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lc/f/a/a/i/k/z6;->a:Lc/f/a/a/i/k/z6;

    const-string v2, "hasOwnProperty"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/b8;

    invoke-direct {v1}, Lc/f/a/a/i/k/b8;-><init>()V

    const-string v2, "toString"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/yb;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lc/f/a/a/i/k/ub;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lc/f/a/a/i/k/yb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lc/f/a/a/i/k/z4;
    .locals 4

    invoke-virtual {p0, p1}, Lc/f/a/a/i/k/yb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/f/a/a/i/k/yb;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/k/z4;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x35

    invoke-static {p1, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Native Method "

    const-string v3, " is not defined for type DoubleWrapper."

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
    instance-of v0, p1, Lc/f/a/a/i/k/yb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    check-cast p1, Lc/f/a/a/i/k/yb;

    iget-object p1, p1, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/k/yb;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

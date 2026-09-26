.class public final Lc/f/c/d0/b0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/d0/b0/g$a;
    }
.end annotation


# instance fields
.field public final b:Lc/f/c/d0/g;

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/f/c/d0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/c/d0/b0/g;->b:Lc/f/c/d0/g;

    iput-boolean p2, p0, Lc/f/c/d0/b0/g;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/f/c/j;",
            "Lc/f/c/e0/a<",
            "TT;>;)",
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p2, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    iget-object v3, p2, Lc/f/c/e0/a;->a:Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Lc/f/c/d0/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    const-class v5, Ljava/util/Properties;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v5, :cond_1

    new-array v1, v6, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v7

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v8

    goto :goto_0

    :cond_1
    const-class v5, Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lc/f/c/d0/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-array v1, v6, [Ljava/lang/reflect/Type;

    aput-object v4, v1, v7

    aput-object v4, v1, v8

    :goto_0
    aget-object v3, v1, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_4

    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lc/f/c/e0/a;

    invoke-direct {v4, v3}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v4}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lc/f/c/d0/b0/o;->f:Lc/f/c/a0;

    :goto_2
    move-object v4, v3

    aget-object v3, v1, v8

    new-instance v5, Lc/f/c/e0/a;

    invoke-direct {v5, v3}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v5}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v6

    iget-object v3, p0, Lc/f/c/d0/b0/g;->b:Lc/f/c/d0/g;

    invoke-virtual {v3, p2}, Lc/f/c/d0/g;->a(Lc/f/c/e0/a;)Lc/f/c/d0/t;

    move-result-object v9

    new-instance v10, Lc/f/c/d0/b0/g$a;

    aget-object v3, v1, v7

    aget-object v5, v1, v8

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lc/f/c/d0/b0/g$a;-><init>(Lc/f/c/d0/b0/g;Lc/f/c/j;Ljava/lang/reflect/Type;Lc/f/c/a0;Ljava/lang/reflect/Type;Lc/f/c/a0;Lc/f/c/d0/t;)V

    return-object v10
.end method

.class public Le/a/a/k/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/k/b/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/b;Ljava/lang/reflect/Type;)Le/a/a/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/a/a/j/c<",
            "*>;"
        }
    .end annotation

    instance-of p1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    :cond_0
    instance-of p1, p2, Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Le/a/a/k/b/e$a;

    invoke-direct {p1, p2}, Le/a/a/k/b/e$a;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_2
    return-object v0
.end method

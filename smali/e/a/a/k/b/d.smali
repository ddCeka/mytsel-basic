.class public Le/a/a/k/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/k/b/d$a;
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

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p1, p2}, Le/a/a/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Le/a/a/b;->b(Ljava/lang/Class;)Le/a/a/j/a;

    move-result-object p1

    new-instance v0, Le/a/a/k/b/d$a;

    invoke-direct {v0, p2, p1}, Le/a/a/k/b/d$a;-><init>(Ljava/lang/Class;Le/a/a/j/a;)V

    return-object v0

    :cond_2
    return-object v1
.end method

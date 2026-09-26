.class public Le/a/a/k/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/a/j/b;


# direct methods
.method public constructor <init>(Le/a/a/k/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/b;Ljava/lang/Class;)Le/a/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/b;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/a/a/j/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/a/a/j/e;

    invoke-direct {v0, p1, p2}, Le/a/a/j/e;-><init>(Le/a/a/b;Ljava/lang/Class;)V

    return-object v0
.end method

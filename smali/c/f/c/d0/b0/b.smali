.class public final Lc/f/c/d0/b0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/c/d0/b0/b$a;
    }
.end annotation


# instance fields
.field public final b:Lc/f/c/d0/g;


# direct methods
.method public constructor <init>(Lc/f/c/d0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/c/d0/b0/b;->b:Lc/f/c/d0/g;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 3
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

    iget-object v0, p2, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lc/f/c/e0/a;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lc/f/c/d0/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lc/f/c/e0/a;

    invoke-direct {v1, v0}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v1

    iget-object v2, p0, Lc/f/c/d0/b0/b;->b:Lc/f/c/d0/g;

    invoke-virtual {v2, p2}, Lc/f/c/d0/g;->a(Lc/f/c/e0/a;)Lc/f/c/d0/t;

    move-result-object p2

    new-instance v2, Lc/f/c/d0/b0/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/f/c/d0/b0/b$a;-><init>(Lc/f/c/j;Ljava/lang/reflect/Type;Lc/f/c/a0;Lc/f/c/d0/t;)V

    return-object v2
.end method

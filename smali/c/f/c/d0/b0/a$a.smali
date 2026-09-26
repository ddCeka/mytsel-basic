.class public final Lc/f/c/d0/b0/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/c/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/j;Lc/f/c/e0/a;)Lc/f/c/a0;
    .locals 2
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

    iget-object p2, p2, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lc/f/c/d0/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    new-instance v0, Lc/f/c/e0/a;

    invoke-direct {v0, p2}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v0}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v0

    new-instance v1, Lc/f/c/d0/b0/a;

    invoke-static {p2}, Lc/f/c/d0/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lc/f/c/d0/b0/a;-><init>(Lc/f/c/j;Lc/f/c/a0;Ljava/lang/Class;)V

    return-object v1
.end method

.class public Lh/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lh/u;

.field public final b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:Lh/y;


# direct methods
.method public constructor <init>(Lh/y;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lh/y$a;->d:Lh/y;

    iput-object p2, p0, Lh/y$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lh/u;->a:Lh/u;

    iput-object p1, p0, Lh/y$a;->a:Lh/u;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lh/y$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/y$a;->a:Lh/u;

    invoke-virtual {v0, p2}, Lh/u;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/y$a;->a:Lh/u;

    iget-object v1, p0, Lh/y$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lh/u;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lh/y$a;->d:Lh/y;

    invoke-virtual {p1, p2}, Lh/y;->a(Ljava/lang/reflect/Method;)Lh/z;

    move-result-object p1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lh/y$a;->b:[Ljava/lang/Object;

    :goto_0
    check-cast p1, Lh/n;

    iget-object p2, p1, Lh/n;->c:Lh/c;

    new-instance v0, Lh/p;

    iget-object v1, p1, Lh/n;->a:Lh/w;

    iget-object v2, p1, Lh/n;->b:Lf/e$a;

    iget-object p1, p1, Lh/n;->d:Lh/j;

    invoke-direct {v0, v1, p3, v2, p1}, Lh/p;-><init>(Lh/w;[Ljava/lang/Object;Lf/e$a;Lh/j;)V

    invoke-interface {p2, v0}, Lh/c;->a(Lh/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

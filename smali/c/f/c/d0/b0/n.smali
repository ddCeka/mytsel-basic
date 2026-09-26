.class public final Lc/f/c/d0/b0/n;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/c/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/c/j;

.field public final b:Lc/f/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/a0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lc/f/c/j;Lc/f/c/a0;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/j;",
            "Lc/f/c/a0<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    iput-object p1, p0, Lc/f/c/d0/b0/n;->a:Lc/f/c/j;

    iput-object p2, p0, Lc/f/c/d0/b0/n;->b:Lc/f/c/a0;

    iput-object p3, p0, Lc/f/c/d0/b0/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/c/d0/b0/n;->b:Lc/f/c/a0;

    invoke-virtual {v0, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/f/c/d0/b0/n;->b:Lc/f/c/a0;

    iget-object v1, p0, Lc/f/c/d0/b0/n;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lc/f/c/d0/b0/n;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lc/f/c/d0/b0/n;->a:Lc/f/c/j;

    new-instance v2, Lc/f/c/e0/a;

    invoke-direct {v2, v1}, Lc/f/c/e0/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v2}, Lc/f/c/j;->a(Lc/f/c/e0/a;)Lc/f/c/a0;

    move-result-object v0

    instance-of v1, v0, Lc/f/c/d0/b0/j$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/f/c/d0/b0/n;->b:Lc/f/c/a0;

    instance-of v2, v1, Lc/f/c/d0/b0/j$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    return-void
.end method

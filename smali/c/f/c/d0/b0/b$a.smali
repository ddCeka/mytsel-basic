.class public final Lc/f/c/d0/b0/b$a;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/f/c/a0<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/c/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/a0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/f/c/d0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/d0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/c/j;Ljava/lang/reflect/Type;Lc/f/c/a0;Lc/f/c/d0/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/j;",
            "Ljava/lang/reflect/Type;",
            "Lc/f/c/a0<",
            "TE;>;",
            "Lc/f/c/d0/t<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    new-instance v0, Lc/f/c/d0/b0/n;

    invoke-direct {v0, p1, p3, p2}, Lc/f/c/d0/b0/n;-><init>(Lc/f/c/j;Lc/f/c/a0;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/f/c/d0/b0/b$a;->a:Lc/f/c/a0;

    iput-object p4, p0, Lc/f/c/d0/b0/b$a;->b:Lc/f/c/d0/t;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v1, Lc/f/c/f0/b;->j:Lc/f/c/f0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/f/c/d0/b0/b$a;->b:Lc/f/c/d0/t;

    invoke-interface {v0}, Lc/f/c/d0/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc/f/c/f0/a;->i()V

    :goto_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/c/d0/b0/b$a;->a:Lc/f/c/a0;

    invoke-virtual {v1, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/f/c/f0/a;->m()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lc/f/c/f0/c;->j()Lc/f/c/f0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/f/c/d0/b0/b$a;->a:Lc/f/c/a0;

    invoke-virtual {v1, p1, v0}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc/f/c/f0/c;->l()Lc/f/c/f0/c;

    :goto_1
    return-void
.end method

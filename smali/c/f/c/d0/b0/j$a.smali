.class public final Lc/f/c/d0/b0/j$a;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
.field public final a:Lc/f/c/d0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/c/d0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/c/d0/b0/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/c/d0/t;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/d0/t<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/f/c/d0/b0/j$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    iput-object p1, p0, Lc/f/c/d0/b0/j$a;->a:Lc/f/c/d0/t;

    iput-object p2, p0, Lc/f/c/d0/b0/j$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    sget-object v1, Lc/f/c/f0/b;->j:Lc/f/c/f0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/f/c/d0/b0/j$a;->a:Lc/f/c/d0/t;

    invoke-interface {v0}, Lc/f/c/d0/t;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->j()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lc/f/c/f0/a;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/f/c/d0/b0/j$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/c/d0/b0/j$b;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lc/f/c/d0/b0/j$b;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lc/f/c/d0/b0/i;

    iget-object v2, v1, Lc/f/c/d0/b0/i;->f:Lc/f/c/a0;

    invoke-virtual {v2, p1}, Lc/f/c/a0;->a(Lc/f/c/f0/a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Lc/f/c/d0/b0/i;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Lc/f/c/d0/b0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lc/f/c/f0/a;->C()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/f/c/f0/a;->n()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lc/f/c/x;

    invoke-direct {v0, p1}, Lc/f/c/x;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/c/f0/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc/f/c/f0/c;->k()Lc/f/c/f0/c;

    :try_start_0
    iget-object v0, p0, Lc/f/c/d0/b0/j$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/c/d0/b0/j$b;

    move-object v2, v1

    check-cast v2, Lc/f/c/d0/b0/i;

    iget-boolean v3, v2, Lc/f/c/d0/b0/j$b;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lc/f/c/d0/b0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    iget-object v2, v1, Lc/f/c/d0/b0/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    check-cast v1, Lc/f/c/d0/b0/i;

    iget-object v2, v1, Lc/f/c/d0/b0/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Lc/f/c/d0/b0/i;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Lc/f/c/d0/b0/i;->f:Lc/f/c/a0;

    goto :goto_2

    :cond_4
    new-instance v3, Lc/f/c/d0/b0/n;

    iget-object v4, v1, Lc/f/c/d0/b0/i;->g:Lc/f/c/j;

    iget-object v5, v1, Lc/f/c/d0/b0/i;->f:Lc/f/c/a0;

    iget-object v1, v1, Lc/f/c/d0/b0/i;->h:Lc/f/c/e0/a;

    iget-object v1, v1, Lc/f/c/e0/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v3, v4, v5, v1}, Lc/f/c/d0/b0/n;-><init>(Lc/f/c/j;Lc/f/c/a0;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1, p1, v2}, Lc/f/c/a0;->a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lc/f/c/f0/c;->m()Lc/f/c/f0/c;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

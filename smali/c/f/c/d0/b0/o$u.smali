.class public final Lc/f/c/d0/b0/o$u;
.super Lc/f/c/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/d0/b0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/c/a0<",
        "Lc/f/c/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/f/c/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/c/f0/a;)Lc/f/c/o;
    .locals 4

    invoke-virtual {p1}, Lc/f/c/f0/a;->z()Lc/f/c/f0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/f/c/f0/a;->w()V

    sget-object p1, Lc/f/c/q;->a:Lc/f/c/q;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lc/f/c/u;

    invoke-virtual {p1}, Lc/f/c/f0/a;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/c/u;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lc/f/c/f0/a;->x()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/f/c/u;

    new-instance v1, Lc/f/c/d0/r;

    invoke-direct {v1, p1}, Lc/f/c/d0/r;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/f/c/u;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lc/f/c/u;

    invoke-virtual {p1}, Lc/f/c/f0/a;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/c/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lc/f/c/r;

    invoke-direct {v0}, Lc/f/c/r;-><init>()V

    invoke-virtual {p1}, Lc/f/c/f0/a;->j()V

    :goto_0
    invoke-virtual {p1}, Lc/f/c/f0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lc/f/c/f0/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/o$u;->a(Lc/f/c/f0/a;)Lc/f/c/o;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lc/f/c/q;->a:Lc/f/c/q;

    :cond_5
    iget-object v3, v0, Lc/f/c/r;->a:Lc/f/c/d0/s;

    invoke-virtual {v3, v1, v2}, Lc/f/c/d0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lc/f/c/f0/a;->n()V

    return-object v0

    :cond_7
    new-instance v0, Lc/f/c/l;

    invoke-direct {v0}, Lc/f/c/l;-><init>()V

    invoke-virtual {p1}, Lc/f/c/f0/a;->i()V

    :goto_1
    invoke-virtual {p1}, Lc/f/c/f0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/o$u;->a(Lc/f/c/f0/a;)Lc/f/c/o;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lc/f/c/q;->a:Lc/f/c/q;

    :cond_8
    iget-object v2, v0, Lc/f/c/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lc/f/c/f0/a;->m()V

    return-object v0
.end method

.method public bridge synthetic a(Lc/f/c/f0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/o$u;->a(Lc/f/c/f0/a;)Lc/f/c/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/f/c/f0/c;Lc/f/c/o;)V
    .locals 2

    if-eqz p2, :cond_a

    instance-of v0, p2, Lc/f/c/q;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lc/f/c/u;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc/f/c/o;->a()Lc/f/c/u;

    move-result-object p2

    iget-object v0, p2, Lc/f/c/u;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lc/f/c/u;->f()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/c/f0/c;->a(Ljava/lang/Number;)Lc/f/c/f0/c;

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lc/f/c/u;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc/f/c/f0/c;->a(Z)Lc/f/c/f0/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lc/f/c/u;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/f/c/f0/c;->d(Ljava/lang/String;)Lc/f/c/f0/c;

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, Lc/f/c/l;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc/f/c/f0/c;->j()Lc/f/c/f0/c;

    if-eqz v0, :cond_5

    check-cast p2, Lc/f/c/l;

    invoke-virtual {p2}, Lc/f/c/l;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/c/o;

    invoke-virtual {p0, p1, v0}, Lc/f/c/d0/b0/o$u;->a(Lc/f/c/f0/c;Lc/f/c/o;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc/f/c/f0/c;->l()Lc/f/c/f0/c;

    goto/16 :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Array: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p2, Lc/f/c/r;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lc/f/c/f0/c;->k()Lc/f/c/f0/c;

    if-eqz v0, :cond_8

    check-cast p2, Lc/f/c/r;

    iget-object p2, p2, Lc/f/c/r;->a:Lc/f/c/d0/s;

    invoke-virtual {p2}, Lc/f/c/d0/s;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/f/c/f0/c;->b(Ljava/lang/String;)Lc/f/c/f0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/c/o;

    invoke-virtual {p0, p1, v0}, Lc/f/c/d0/b0/o$u;->a(Lc/f/c/f0/c;Lc/f/c/o;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lc/f/c/f0/c;->m()Lc/f/c/f0/c;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a JSON Object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Lc/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lc/f/c/f0/c;->o()Lc/f/c/f0/c;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lc/f/c/f0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/f/c/o;

    invoke-virtual {p0, p1, p2}, Lc/f/c/d0/b0/o$u;->a(Lc/f/c/f0/c;Lc/f/c/o;)V

    return-void
.end method

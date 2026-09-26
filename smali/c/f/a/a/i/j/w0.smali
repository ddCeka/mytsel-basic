.class public final Lc/f/a/a/i/j/w0;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/f/a/a/i/j/r0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/r0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v0, v0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-object v0, v0, Lc/f/a/a/i/j/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v2, v2, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v2, v2, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v1, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, v2, v3}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v0, v0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-object v0, v0, Lc/f/a/a/i/j/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v2, v2, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    invoke-virtual {v2, v1}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v2, v2, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lc/f/a/a/i/j/t0;

    iget-object v1, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    invoke-direct {v0, v1}, Lc/f/a/a/i/j/t0;-><init>(Lc/f/a/a/i/j/r0;)V

    return-object v0
.end method

.method public final size()I
    .locals 4

    iget-object v0, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v0, v0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-object v0, v0, Lc/f/a/a/i/j/q0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v3, v3, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    invoke-virtual {v3, v2}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/i/j/w0;->b:Lc/f/a/a/i/j/r0;

    iget-object v3, v3, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

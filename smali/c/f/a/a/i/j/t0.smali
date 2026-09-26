.class public final Lc/f/a/a/i/j/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lc/f/a/a/i/j/y0;

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Lc/f/a/a/i/j/y0;

.field public final synthetic h:Lc/f/a/a/i/j/r0;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/r0;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/j/t0;->h:Lc/f/a/a/i/j/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lc/f/a/a/i/j/t0;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lc/f/a/a/i/j/t0;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lc/f/a/a/i/j/t0;->f:Z

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/f/a/a/i/j/t0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lc/f/a/a/i/j/t0;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lc/f/a/a/i/j/t0;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/f/a/a/i/j/t0;->b:I

    iget-object v2, p0, Lc/f/a/a/i/j/t0;->h:Lc/f/a/a/i/j/r0;

    iget-object v2, v2, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-object v2, v2, Lc/f/a/a/i/j/q0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/t0;->h:Lc/f/a/a/i/j/r0;

    iget-object v0, v0, Lc/f/a/a/i/j/r0;->c:Lc/f/a/a/i/j/q0;

    iget-object v2, v0, Lc/f/a/a/i/j/q0;->d:Ljava/util/List;

    iget v3, p0, Lc/f/a/a/i/j/t0;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/j/q0;->a(Ljava/lang/String;)Lc/f/a/a/i/j/y0;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/i/j/t0;->c:Lc/f/a/a/i/j/y0;

    iget-object v0, p0, Lc/f/a/a/i/j/t0;->c:Lc/f/a/a/i/j/y0;

    iget-object v2, p0, Lc/f/a/a/i/j/t0;->h:Lc/f/a/a/i/j/r0;

    iget-object v2, v2, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/j/t0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lc/f/a/a/i/j/t0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/i/j/t0;->c:Lc/f/a/a/i/j/y0;

    iput-object v0, p0, Lc/f/a/a/i/j/t0;->g:Lc/f/a/a/i/j/y0;

    iget-object v0, p0, Lc/f/a/a/i/j/t0;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/a/a/i/j/t0;->f:Z

    iput-boolean v1, p0, Lc/f/a/a/i/j/t0;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/f/a/a/i/j/t0;->c:Lc/f/a/a/i/j/y0;

    iput-object v1, p0, Lc/f/a/a/i/j/t0;->d:Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/j/u0;

    iget-object v2, p0, Lc/f/a/a/i/j/t0;->h:Lc/f/a/a/i/j/r0;

    iget-object v3, p0, Lc/f/a/a/i/j/t0;->g:Lc/f/a/a/i/j/y0;

    invoke-direct {v1, v2, v3, v0}, Lc/f/a/a/i/j/u0;-><init>(Lc/f/a/a/i/j/r0;Lc/f/a/a/i/j/y0;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/j/t0;->g:Lc/f/a/a/i/j/y0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/f/a/a/i/j/t0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc/f/a/a/i/j/t0;->e:Z

    iget-object v0, p0, Lc/f/a/a/i/j/t0;->g:Lc/f/a/a/i/j/y0;

    iget-object v1, p0, Lc/f/a/a/i/j/t0;->h:Lc/f/a/a/i/j/r0;

    iget-object v1, v1, Lc/f/a/a/i/j/r0;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v0, Lc/f/a/a/i/j/y0;->b:Ljava/lang/reflect/Field;

    invoke-static {v0, v1, v2}, Lc/f/a/a/i/j/y0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

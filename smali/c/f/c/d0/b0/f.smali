.class public final Lc/f/c/d0/b0/f;
.super Lc/f/c/f0/c;
.source ""


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lc/f/c/u;


# instance fields
.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/c/o;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lc/f/c/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/c/d0/b0/f$a;

    invoke-direct {v0}, Lc/f/c/d0/b0/f$a;-><init>()V

    sput-object v0, Lc/f/c/d0/b0/f;->p:Ljava/io/Writer;

    new-instance v0, Lc/f/c/u;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lc/f/c/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/f/c/d0/b0/f;->q:Lc/f/c/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/f/c/d0/b0/f;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lc/f/c/f0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    sget-object v0, Lc/f/c/q;->a:Lc/f/c/q;

    iput-object v0, p0, Lc/f/c/d0/b0/f;->o:Lc/f/c/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lc/f/c/f0/c;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc/f/c/q;->a:Lc/f/c/q;

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0

    :cond_0
    new-instance v0, Lc/f/c/u;

    invoke-direct {v0, p1}, Lc/f/c/u;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lc/f/c/f0/c;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lc/f/c/q;->a:Lc/f/c/q;

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lc/f/c/f0/c;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lc/f/c/u;

    invoke-direct {v0, p1}, Lc/f/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0
.end method

.method public a(Z)Lc/f/c/f0/c;
    .locals 1

    new-instance v0, Lc/f/c/u;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/c/u;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0
.end method

.method public final a(Lc/f/c/o;)V
    .locals 2

    iget-object v0, p0, Lc/f/c/d0/b0/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/f/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/f/c/f0/c;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/f/c/d0/b0/f;->p()Lc/f/c/o;

    move-result-object v0

    check-cast v0, Lc/f/c/r;

    iget-object v1, p0, Lc/f/c/d0/b0/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/f/c/r;->a(Ljava/lang/String;Lc/f/c/o;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/c/d0/b0/f;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc/f/c/d0/b0/f;->o:Lc/f/c/o;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/f/c/d0/b0/f;->p()Lc/f/c/o;

    move-result-object v0

    instance-of v1, v0, Lc/f/c/l;

    if-eqz v1, :cond_4

    check-cast v0, Lc/f/c/l;

    invoke-virtual {v0, p1}, Lc/f/c/l;->a(Lc/f/c/o;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lc/f/c/f0/c;
    .locals 1

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/c/d0/b0/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/c/d0/b0/f;->p()Lc/f/c/o;

    move-result-object v0

    instance-of v0, v0, Lc/f/c/r;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/f/c/d0/b0/f;->n:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    sget-object v1, Lc/f/c/d0/b0/f;->q:Lc/f/c/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Lc/f/c/f0/c;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lc/f/c/q;->a:Lc/f/c/q;

    invoke-virtual {p0, p1}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0

    :cond_0
    new-instance v0, Lc/f/c/u;

    invoke-direct {v0, p1}, Lc/f/c/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)Lc/f/c/f0/c;
    .locals 1

    new-instance v0, Lc/f/c/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/f/c/u;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0
.end method

.method public j()Lc/f/c/f0/c;
    .locals 2

    new-instance v0, Lc/f/c/l;

    invoke-direct {v0}, Lc/f/c/l;-><init>()V

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    iget-object v1, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Lc/f/c/f0/c;
    .locals 2

    new-instance v0, Lc/f/c/r;

    invoke-direct {v0}, Lc/f/c/r;-><init>()V

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    iget-object v1, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public l()Lc/f/c/f0/c;
    .locals 2

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/c/d0/b0/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/c/d0/b0/f;->p()Lc/f/c/o;

    move-result-object v0

    instance-of v0, v0, Lc/f/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public m()Lc/f/c/f0/c;
    .locals 2

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/f/c/d0/b0/f;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/f/c/d0/b0/f;->p()Lc/f/c/o;

    move-result-object v0

    instance-of v0, v0, Lc/f/c/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()Lc/f/c/f0/c;
    .locals 1

    sget-object v0, Lc/f/c/q;->a:Lc/f/c/q;

    invoke-virtual {p0, v0}, Lc/f/c/d0/b0/f;->a(Lc/f/c/o;)V

    return-object p0
.end method

.method public final p()Lc/f/c/o;
    .locals 2

    iget-object v0, p0, Lc/f/c/d0/b0/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/c/o;

    return-object v0
.end method

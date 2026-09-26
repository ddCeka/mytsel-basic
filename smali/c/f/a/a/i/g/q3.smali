.class public final Lc/f/a/a/i/g/q3;
.super Lc/f/a/a/i/g/b2;
.source ""

# interfaces
.implements Lc/f/a/a/i/g/p3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/i/g/b2<",
        "Ljava/lang/String;",
        ">;",
        "Lc/f/a/a/i/g/p3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lc/f/a/a/i/g/q3;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/f/a/a/i/g/q3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/f/a/a/i/g/q3;-><init>(I)V

    sput-object v0, Lc/f/a/a/i/g/q3;->d:Lc/f/a/a/i/g/q3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/f/a/a/i/g/b2;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lc/f/a/a/i/g/b2;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/f/a/a/i/g/b2;-><init>()V

    iput-object p1, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc/f/a/a/i/g/c2;

    if-eqz v0, :cond_1

    check-cast p0, Lc/f/a/a/i/g/c2;

    invoke-virtual {p0}, Lc/f/a/a/i/g/c2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lc/f/a/a/i/g/a3;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/f/a/a/i/g/c2;)V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/b2;->a()V

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/i/g/b2;->a()V

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/g/b2;->a()V

    instance-of v0, p2, Lc/f/a/a/i/g/p3;

    if-eqz v0, :cond_0

    check-cast p2, Lc/f/a/a/i/g/p3;

    invoke-interface {p2}, Lc/f/a/a/i/g/p3;->p()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/i/g/q3;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/g/q3;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(I)Lc/f/a/a/i/g/f3;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/q3;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lc/f/a/a/i/g/q3;

    invoke-direct {p1, v0}, Lc/f/a/a/i/g/q3;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/b2;->a()V

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lc/f/a/a/i/g/c2;

    if-eqz v1, :cond_2

    check-cast v0, Lc/f/a/a/i/g/c2;

    invoke-virtual {v0}, Lc/f/a/a/i/g/c2;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lc/f/a/a/i/g/i2;

    invoke-virtual {v0}, Lc/f/a/a/i/g/i2;->b()I

    move-result v2

    iget-object v3, v0, Lc/f/a/a/i/g/i2;->d:[B

    invoke-virtual {v0}, Lc/f/a/a/i/g/i2;->size()I

    move-result v0

    add-int/2addr v0, v2

    sget-object v4, Lc/f/a/a/i/g/r5;->a:Lc/f/a/a/i/g/t5;

    invoke-virtual {v4, v3, v2, v0}, Lc/f/a/a/i/g/t5;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lc/f/a/a/i/g/a3;->b([B)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/f/a/a/i/g/r5;->a:Lc/f/a/a/i/g/t5;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lc/f/a/a/i/g/t5;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/g/b2;->a()V

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lc/f/a/a/i/g/q3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/i/g/b2;->a()V

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/g/q3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/f/a/a/i/g/q3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Lc/f/a/a/i/g/p3;
    .locals 1

    iget-boolean v0, p0, Lc/f/a/a/i/g/b2;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc/f/a/a/i/g/n5;

    invoke-direct {v0, p0}, Lc/f/a/a/i/g/n5;-><init>(Lc/f/a/a/i/g/p3;)V

    return-object v0

    :cond_0
    return-object p0
.end method

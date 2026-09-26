.class public Lc/f/b/e/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/f/b/e/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lc/f/b/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/b/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lc/f/b/e/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lc/f/b/e/d$b;->a:Ljava/util/Set;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lc/f/b/e/d$b;->b:Ljava/util/Set;

    const/4 p3, 0x0

    iput p3, p0, Lc/f/b/e/d$b;->c:I

    iput p3, p0, Lc/f/b/e/d$b;->d:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/f/b/e/d$b;->f:Ljava/util/Set;

    const-string v0, "Null interface"

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc/f/b/e/d$b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge p3, p1, :cond_0

    aget-object v1, p2, p3

    invoke-static {v1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/f/b/e/d$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lc/f/b/e/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lc/f/b/e/d$b;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Instantiation type has already been set."

    invoke-static {v0, v2}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    iput v1, p0, Lc/f/b/e/d$b;->c:I

    return-object p0
.end method

.method public a(Lc/f/b/e/h;)Lc/f/b/e/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/b/e/h<",
            "TT;>;)",
            "Lc/f/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/f/b/e/h;

    iput-object p1, p0, Lc/f/b/e/d$b;->e:Lc/f/b/e/h;

    return-object p0
.end method

.method public a(Lc/f/b/e/q;)Lc/f/b/e/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/b/e/q;",
            ")",
            "Lc/f/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, La/b/h/a/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/b/e/q;->a:Ljava/lang/Class;

    iget-object v1, p0, Lc/f/b/e/d$b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {v0, v1}, La/b/h/a/w;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lc/f/b/e/d$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lc/f/b/e/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/b/e/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/f/b/e/d$b;->e:Lc/f/b/e/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    new-instance v0, Lc/f/b/e/d;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lc/f/b/e/d$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lc/f/b/e/d$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lc/f/b/e/d$b;->c:I

    iget v6, p0, Lc/f/b/e/d$b;->d:I

    iget-object v7, p0, Lc/f/b/e/d$b;->e:Lc/f/b/e/h;

    iget-object v8, p0, Lc/f/b/e/d$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/f/b/e/d;-><init>(Ljava/util/Set;Ljava/util/Set;IILc/f/b/e/h;Ljava/util/Set;Lc/f/b/e/d$a;)V

    return-object v0
.end method

.method public c()Lc/f/b/e/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/f/b/e/d$b<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lc/f/b/e/d$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, La/b/h/a/w;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lc/f/b/e/d$b;->c:I

    return-object p0
.end method

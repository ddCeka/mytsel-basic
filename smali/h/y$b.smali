.class public final Lh/y$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/u;

.field public b:Lf/e$a;

.field public c:Lf/u;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lh/u;->a:Lh/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/y$b;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/y$b;->e:Ljava/util/List;

    iput-object v0, p0, Lh/y$b;->a:Lh/u;

    return-void
.end method


# virtual methods
.method public a(Lf/y;)Lh/y$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/e$a;

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lh/y$b;->b:Lf/e$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lh/y$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lf/u;->d(Ljava/lang/String;)Lf/u;

    move-result-object p1

    invoke-static {p1, v0}, Lh/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lf/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh/y$b;->c:Lf/u;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lh/y;
    .locals 10

    iget-object v0, p0, Lh/y$b;->c:Lf/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/y$b;->b:Lf/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lf/y;

    new-instance v1, Lf/y$b;

    invoke-direct {v1}, Lf/y$b;-><init>()V

    invoke-direct {v0, v1}, Lf/y;-><init>(Lf/y$b;)V

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lh/y$b;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/y$b;->a:Lh/u;

    invoke-virtual {v0}, Lh/u;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v7, v0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lh/y$b;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lh/y$b;->a:Lh/u;

    invoke-virtual {v1, v7}, Lh/u;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh/y$b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lh/y$b;->a:Lh/u;

    invoke-virtual {v4}, Lh/u;->c()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lh/a;

    invoke-direct {v2}, Lh/a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh/y$b;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lh/y$b;->a:Lh/u;

    invoke-virtual {v2}, Lh/u;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lh/y;

    iget-object v4, p0, Lh/y$b;->c:Lf/u;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, p0, Lh/y$b;->g:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lh/y;-><init>(Lf/e$a;Lf/u;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v9

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

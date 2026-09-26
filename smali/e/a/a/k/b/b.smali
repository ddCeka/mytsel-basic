.class public Le/a/a/k/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/k/b/b$a;,
        Le/a/a/k/b/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/a/a/k/b/b$b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/a/a/j/a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/a/a/j/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Le/a/a/j/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Le/a/a/b;


# direct methods
.method public constructor <init>(Le/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le/a/a/k/b/b;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le/a/a/k/b/b;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->f:Ljava/util/Map;

    iput-object p1, p0, Le/a/a/k/b/b;->g:Le/a/a/b;

    iget-object p1, p0, Le/a/a/k/b/b;->d:Ljava/util/List;

    new-instance v0, Le/a/a/k/b/a;

    invoke-direct {v0, p0}, Le/a/a/k/b/a;-><init>(Le/a/a/k/b/b;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/a/a/k/b/b;->c:Ljava/util/List;

    new-instance v0, Le/a/a/k/b/c;

    invoke-direct {v0}, Le/a/a/k/b/c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/a/a/k/b/b;->c:Ljava/util/List;

    new-instance v0, Le/a/a/k/b/e;

    invoke-direct {v0}, Le/a/a/k/b/e;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/a/a/k/b/b;->c:Ljava/util/List;

    new-instance v0, Le/a/a/k/b/d;

    invoke-direct {v0}, Le/a/a/k/b/d;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Le/a/a/k/b/b;Le/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le/a/a/k/b/b;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Le/a/a/k/b/b;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Le/a/a/k/b/b;->f:Ljava/util/Map;

    iput-object p2, p0, Le/a/a/k/b/b;->g:Le/a/a/b;

    iget-object p2, p0, Le/a/a/k/b/b;->c:Ljava/util/List;

    iget-object v0, p1, Le/a/a/k/b/b;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Le/a/a/k/b/b;->d:Ljava/util/List;

    iget-object p1, p1, Le/a/a/k/b/b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

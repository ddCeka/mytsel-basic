.class public Lc/g/a/f/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Le/a/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object v0

    const-class v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iget-object v0, v0, Le/a/a/b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Le/a/a/b;
    .locals 4

    invoke-static {}, Lc/g/a/f/a/c;->b()Le/a/a/b;

    move-result-object v0

    new-instance v1, Le/a/a/b;

    invoke-direct {v1, v0}, Le/a/a/b;-><init>(Le/a/a/b;)V

    invoke-virtual {v0}, Le/a/a/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, v1, Le/a/a/b;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Le/a/a/b;->b:Z

    return-object v1
.end method

.method public static b()Le/a/a/b;
    .locals 1

    sget-object v0, Lc/g/a/f/a/c;->a:Le/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Le/a/a/b;

    invoke-direct {v0}, Le/a/a/b;-><init>()V

    sput-object v0, Lc/g/a/f/a/c;->a:Le/a/a/b;

    :cond_0
    sget-object v0, Lc/g/a/f/a/c;->a:Le/a/a/b;

    return-object v0
.end method

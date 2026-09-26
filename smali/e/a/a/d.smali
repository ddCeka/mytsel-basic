.class public Le/a/a/d;
.super Le/a/a/a;
.source ""


# instance fields
.field public final b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Le/a/a/b;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/a;-><init>(Le/a/a/b;)V

    iput-object p2, p0, Le/a/a/d;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/a;->a:Le/a/a/b;

    invoke-virtual {v0, p1}, Le/a/a/b;->b(Ljava/lang/Class;)Le/a/a/j/a;

    move-result-object p1

    new-instance v0, Le/a/a/h;

    iget-object v1, p0, Le/a/a/d;->b:Landroid/database/Cursor;

    invoke-direct {v0, v1, p1}, Le/a/a/h;-><init>(Landroid/database/Cursor;Le/a/a/j/a;)V

    :try_start_0
    invoke-virtual {v0}, Le/a/a/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

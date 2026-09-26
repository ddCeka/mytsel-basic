.class public Lc/g/a/f/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "chuck.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-static {}, Lc/g/a/f/a/c;->a()Le/a/a/b;

    move-result-object v0

    new-instance v1, Le/a/a/e;

    invoke-direct {v1, v0, p1}, Le/a/a/e;-><init>(Le/a/a/b;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, v1, Le/a/a/a;->a:Le/a/a/b;

    invoke-virtual {p1}, Le/a/a/b;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v2, v1, Le/a/a/a;->a:Le/a/a/b;

    invoke-virtual {v2, v0}, Le/a/a/b;->b(Ljava/lang/Class;)Le/a/a/j/a;

    move-result-object v0

    iget-object v2, v1, Le/a/a/e;->b:Le/a/a/c;

    invoke-interface {v0}, Le/a/a/j/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Le/a/a/j/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Le/a/a/e;->a(Le/a/a/c;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    invoke-static {}, Lc/g/a/f/a/c;->a()Le/a/a/b;

    move-result-object p2

    new-instance p3, Le/a/a/e;

    invoke-direct {p3, p2, p1}, Le/a/a/e;-><init>(Le/a/a/b;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p3, Le/a/a/a;->a:Le/a/a/b;

    invoke-virtual {p1}, Le/a/a/b;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p3, Le/a/a/a;->a:Le/a/a/b;

    invoke-virtual {v0, p2}, Le/a/a/b;->b(Ljava/lang/Class;)Le/a/a/j/a;

    move-result-object p2

    iget-object v0, p3, Le/a/a/e;->b:Le/a/a/c;

    invoke-interface {p2}, Le/a/a/j/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Le/a/a/j/a;->a()Ljava/util/List;

    move-result-object p2

    const-string v2, "pragma table_info(\'"

    const-string v3, "\')"

    invoke-static {v2, v1, v3}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Le/a/a/e$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Le/a/a/e$a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3, v0, v1, p2}, Le/a/a/e;->a(Le/a/a/c;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p3, v0, v1, v2, p2}, Le/a/a/e;->a(Le/a/a/c;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-void
.end method

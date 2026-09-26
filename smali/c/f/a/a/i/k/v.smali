.class public final Lc/f/a/a/i/k/v;
.super Lc/f/a/a/i/k/k;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Lc/f/a/a/i/k/w;

.field public final e:Lc/f/a/a/i/k/j1;

.field public final f:Lc/f/a/a/i/k/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "hits2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "hit_id"

    aput-object v4, v0, v3

    const-string v4, "hit_time"

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/v;->g:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v1, v0, v3

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/v;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/k/m;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/f/a/a/i/k/k;-><init>(Lc/f/a/a/i/k/m;)V

    new-instance v0, Lc/f/a/a/i/k/j1;

    iget-object v1, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/j1;-><init>(Lc/f/a/a/f/r/b;)V

    iput-object v0, p0, Lc/f/a/a/i/k/v;->e:Lc/f/a/a/i/k/j1;

    new-instance v0, Lc/f/a/a/i/k/j1;

    iget-object v1, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v1, v1, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-direct {v0, v1}, Lc/f/a/a/i/k/j1;-><init>(Lc/f/a/a/f/r/b;)V

    iput-object v0, p0, Lc/f/a/a/i/k/v;->f:Lc/f/a/a/i/k/j1;

    new-instance v0, Lc/f/a/a/i/k/w;

    iget-object p1, p1, Lc/f/a/a/i/k/m;->a:Landroid/content/Context;

    const-string v1, "google_analytics_v4.db"

    invoke-direct {v0, p0, p1, v1}, Lc/f/a/a/i/k/w;-><init>(Lc/f/a/a/i/k/v;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/f/a/a/i/k/v;->d:Lc/f/a/a/i/k/w;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    sget-object v0, Lc/f/a/a/i/k/v;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/i/k/v;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)J
    .locals 1

    invoke-static {p3}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/i/k/v;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Database error"

    invoke-virtual {p0, v0, p1, p2}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final a(Lc/f/a/a/i/k/x0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v3, v2, Lc/f/a/a/i/k/x0;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ht"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "qt"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "AppUID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x2000

    if-le v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v0

    const-string v3, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/i/k/c1;->a(Lc/f/a/a/i/k/x0;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lc/f/a/a/i/k/s0;->c:Lc/f/a/a/i/k/t0;

    iget-object v0, v0, Lc/f/a/a/i/k/t0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/v;->y()J

    move-result-wide v4

    add-int/lit8 v6, v0, -0x1

    int-to-long v6, v6

    cmp-long v9, v4, v6

    if-lez v9, :cond_9

    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-string v0, "hit_id"

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/k;->t()V

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-gtz v9, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v10, "hits2"

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v0, v11, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v8, "%s ASC"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v15

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    const/4 v4, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v18, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    :goto_1
    :try_start_2
    const-string v4, "Error selecting hit ids"

    invoke-virtual {v1, v4, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_7

    :cond_6
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Store full, deleting hits to make room, count"

    invoke-virtual {v1, v5, v4}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc/f/a/a/i/k/v;->a(Ljava/util/List;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v18, v8

    :goto_4
    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "hit_string"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v2, Lc/f/a/a/i/k/x0;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "hit_time"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, v2, Lc/f/a/a/i/k/x0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "hit_app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v3, v2, Lc/f/a/a/i/k/x0;->f:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lc/f/a/a/i/k/m0;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    invoke-static {}, Lc/f/a/a/i/k/m0;->f()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string v5, "hit_url"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    const-string v3, "hits2"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v1, v0}, Lc/f/a/a/i/k/j;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "Hit saved to database. db-id, hit"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v2, "Error storing a hit"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-lez v1, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Invalid hit id"

    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    const-string v4, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x5

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc/f/a/a/i/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits"

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/v;->d:Lc/f/a/a/i/k/w;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error closing database"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Sql error closing database"

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {v0, p1}, Lc/f/a/a/f/r/f;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Error parsing hit parameters"

    invoke-virtual {p0, v0, p1}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object p1
.end method

.method public final g(J)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/x0;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    const-string v0, "hit_id"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La/b/h/a/w;->a(Z)V

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    const-string v3, "hits2"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v13

    const-string v5, "hit_time"

    aput-object v5, v4, v12

    const-string v5, "hit_string"

    const/4 v14, 0x2

    aput-object v5, v4, v14

    const-string v5, "hit_url"

    const/4 v15, 0x3

    aput-object v5, v4, v15

    const-string v5, "hit_app_id"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "%s ASC"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v0, v1, v13

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    move-object v10, v0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v11, v2}, Lc/f/a/a/i/k/v;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    const-string v2, "http:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_3
    new-instance v3, Lc/f/a/a/i/k/x0;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v12, v3

    move-object v3, v6

    move/from16 v6, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lc/f/a/a/i/k/x0;-><init>(Lc/f/a/a/i/k/j;Ljava/util/Map;JZJILjava/util/List;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v10, v16

    const/4 v1, 0x4

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v16, v10

    :goto_4
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    :goto_5
    move-object/from16 v1, v16

    goto :goto_6

    :catchall_2
    move-exception v0

    const/16 v16, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    :goto_6
    :try_start_3
    const-string v2, "Error loading hits from the database"

    invoke-virtual {v11, v2, v0}, Lc/f/a/a/i/k/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    :goto_7
    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final h(J)V
    .locals 2

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Deleting hit, id"

    invoke-virtual {p0, p2, p1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/v;->a(Ljava/util/List;)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final v()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/v;->d:Lc/f/a/a/i/k/w;

    invoke-virtual {v0}, Lc/f/a/a/i/k/w;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final w()Z
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/i/k/v;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 1

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final y()J
    .locals 4

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    const-string v0, "SELECT COUNT(*) FROM hits2"

    invoke-virtual {p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    :try_start_1
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database returned empty set"

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Database error"

    invoke-virtual {p0, v3, v0, v1}, Lc/f/a/a/i/k/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public final z()I
    .locals 6

    invoke-static {}, Lc/f/a/a/b/o;->c()V

    invoke-virtual {p0}, Lc/f/a/a/i/k/k;->t()V

    iget-object v0, p0, Lc/f/a/a/i/k/v;->e:Lc/f/a/a/i/k/j1;

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/i/k/j1;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/v;->e:Lc/f/a/a/i/k/j1;

    invoke-virtual {v0}, Lc/f/a/a/i/k/j1;->a()V

    const-string v0, "Deleting stale hits (if any)"

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/i/k/v;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v2, Lc/f/a/a/i/k/m;->c:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "hits2"

    const-string v2, "hit_time < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Deleted stale hits, count"

    invoke-virtual {p0, v2, v1}, Lc/f/a/a/i/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

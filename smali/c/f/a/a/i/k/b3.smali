.class public final Lc/f/a/a/i/k/b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/i/k/r2;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lc/f/a/a/i/k/d3;

.field public volatile b:Lc/f/a/a/i/k/j2;

.field public final c:Lc/f/a/a/i/k/r3;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Lc/f/a/a/f/r/b;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "gtm_hit_unique_ids"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v5, "hit_unique_id"

    aput-object v5, v1, v4

    const-string v6, "CREATE TABLE IF NOT EXISTS %s (\'%s\' TEXT UNIQUE);"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/f/a/a/i/k/b3;->i:Ljava/lang/String;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "gtm_hits"

    aput-object v6, v1, v3

    const-string v7, "hit_id"

    aput-object v7, v1, v4

    const-string v7, "hit_time"

    aput-object v7, v1, v0

    const/4 v7, 0x3

    const-string v8, "hit_url"

    aput-object v8, v1, v7

    const/4 v8, 0x4

    const-string v9, "hit_first_send_time"

    aput-object v9, v1, v8

    const/4 v9, 0x5

    const-string v10, "hit_method"

    aput-object v10, v1, v9

    const/4 v10, 0x6

    aput-object v5, v1, v10

    const/4 v11, 0x7

    const-string v12, "hit_headers"

    aput-object v12, v1, v11

    const/16 v11, 0x8

    const-string v12, "hit_body"

    aput-object v12, v1, v11

    const-string v11, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT UNIQUE, \'%s\' TEXT, \'%s\' TEXT);"

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/f/a/a/i/k/b3;->j:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v11, "save_unique_on_delete"

    aput-object v11, v1, v3

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v2, v1, v7

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    const-string v11, "CREATE TRIGGER IF NOT EXISTS %s DELETE ON %s FOR EACH ROW WHEN OLD.%s NOTNULL BEGIN     INSERT OR IGNORE INTO %s (%s) VALUES (OLD.%s); END;"

    invoke-static {v11, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc/f/a/a/i/k/b3;->k:Ljava/lang/String;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v10, "check_unique_on_insert"

    aput-object v10, v1, v3

    aput-object v6, v1, v4

    aput-object v5, v1, v0

    aput-object v2, v1, v7

    aput-object v5, v1, v8

    aput-object v5, v1, v9

    const-string v0, "CREATE TRIGGER IF NOT EXISTS %s BEFORE INSERT ON %s FOR EACH ROW WHEN NEW.%s NOT NULL BEGIN     SELECT RAISE(ABORT, \'Duplicate unique ID.\')     WHERE EXISTS (SELECT 1 FROM %s WHERE %s = NEW.%s); END;"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/a/a/i/k/b3;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/f/a/a/i/k/r3;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/i/k/b3;->d:Landroid/content/Context;

    const-string p2, "gtm_urls.db"

    iput-object p2, p0, Lc/f/a/a/i/k/b3;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/f/a/a/i/k/b3;->c:Lc/f/a/a/i/k/r3;

    sget-object p1, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    iput-object p1, p0, Lc/f/a/a/i/k/b3;->g:Lc/f/a/a/f/r/b;

    new-instance p1, Lc/f/a/a/i/k/d3;

    iget-object p2, p0, Lc/f/a/a/i/k/b3;->d:Landroid/content/Context;

    iget-object v0, p0, Lc/f/a/a/i/k/b3;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lc/f/a/a/i/k/d3;-><init>(Lc/f/a/a/i/k/b3;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lc/f/a/a/i/k/b3;->a:Lc/f/a/a/i/k/d3;

    new-instance p1, Lc/f/a/a/i/k/w3;

    iget-object p2, p0, Lc/f/a/a/i/k/b3;->d:Landroid/content/Context;

    new-instance v0, Lc/f/a/a/i/k/c3;

    invoke-direct {v0, p0}, Lc/f/a/a/i/k/c3;-><init>(Lc/f/a/a/i/k/b3;)V

    invoke-direct {p1, p2, v0}, Lc/f/a/a/i/k/w3;-><init>(Landroid/content/Context;Lc/f/a/a/i/k/c3;)V

    iput-object p1, p0, Lc/f/a/a/i/k/b3;->b:Lc/f/a/a/i/k/j2;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc/f/a/a/i/k/b3;->f:J

    const/16 p1, 0x7d0

    iput p1, p0, Lc/f/a/a/i/k/b3;->h:I

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/k/b3;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/i/k/b3;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/b3;->a:Lc/f/a/a/i/k/d3;

    invoke-virtual {v0}, Lc/f/a/a/i/k/d3;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/k/b3;->d:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lc/f/a/a/f/r/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const-string p1, "Failed to report crash"

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "GTM Dispatch running..."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/b3;->b:Lc/f/a/a/i/k/j2;

    check-cast v0, Lc/f/a/a/i/k/w3;

    iget-object v0, v0, Lc/f/a/a/i/k/w3;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "...no network connectivity"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "%s ASC"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "Error opening database for peekHits"

    invoke-virtual {v1, v5}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v15, "hit_first_send_time"

    const-string v16, "hit_id"

    const/16 v17, 0x0

    const/4 v14, 0x2

    if-nez v5, :cond_3

    const/4 v2, 0x2

    goto/16 :goto_10

    :cond_3
    :try_start_0
    const-string v7, "gtm_hits"

    const/4 v13, 0x3

    new-array v8, v13, [Ljava/lang/String;

    aput-object v16, v8, v2

    const-string v6, "hit_time"

    aput-object v6, v8, v3

    aput-object v15, v8, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v16, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x28

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    move-object v6, v5

    move-object/from16 v13, v18

    move-object/from16 v14, v20

    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    new-instance v4, Lc/f/a/a/i/k/m2;

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move-object v6, v4

    move-wide/from16 v11, v21

    invoke-direct/range {v6 .. v12}, Lc/f/a/a/i/k/m2;-><init>(JJJ)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v4, :cond_4

    goto :goto_5

    :goto_2
    move-object/from16 v20, v14

    goto/16 :goto_16

    :goto_3
    move-object v4, v13

    :goto_4
    move-object/from16 v20, v14

    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_5
    :goto_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :try_start_3
    const-string v7, "gtm_hits"

    const/4 v4, 0x5

    new-array v8, v4, [Ljava/lang/String;

    aput-object v16, v8, v2

    const-string v4, "hit_url"

    aput-object v4, v8, v3

    const-string v4, "hit_method"

    const/4 v12, 0x2

    aput-object v4, v8, v12

    const-string v4, "hit_headers"

    const/4 v11, 0x3

    aput-object v4, v8, v11

    const-string v4, "hit_body"

    const/4 v10, 0x4

    aput-object v4, v8, v10

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v16, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v5

    const/4 v5, 0x4

    move-object v10, v4

    const/4 v4, 0x3

    move-object/from16 v11, v18

    const/4 v2, 0x2

    move-object/from16 v12, v20

    move-object v4, v13

    move-object v13, v0

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    :try_start_4
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    :cond_6
    move-object v0, v14

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/k/m2;

    invoke-interface {v14, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lc/f/a/a/i/k/m2;->a(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/k/m2;

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc/f/a/a/i/k/m2;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/k/m2;

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lc/f/a/a/i/k/m2;->f:Ljava/lang/String;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x3

    :try_start_6
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v9, v17

    :cond_8
    :try_start_7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/i/k/m2;

    iput-object v9, v0, Lc/f/a/a/i/k/m2;->e:Ljava/util/Map;

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v8, "Failed to read headers for hitId %d: %s"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/f/a/a/i/k/m2;

    iget-wide v10, v10, Lc/f/a/a/i/k/m2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/4 v7, 0x3

    const-string v0, "HitString for hitId %d too large. Hit will be deleted."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/k/m2;

    iget-wide v9, v9, Lc/f/a/a/i/k/m2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v6, v6, 0x1

    :goto_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_6

    :cond_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v20, v14

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v4, v13

    move-object/from16 v20, v14

    const/4 v2, 0x2

    :goto_9
    :try_start_8
    const-string v5, "Error in peekHits fetching hit url: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_b
    if-ge v6, v5, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lc/f/a/a/i/k/m2;

    invoke-virtual {v8}, Lc/f/a/a/i/k/m2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v7, :cond_d

    const/4 v7, 0x1

    :cond_c
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :cond_d
    if-eqz v20, :cond_e

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v4, v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v14, v20

    :goto_c
    move-object/from16 v20, v14

    :goto_d
    if-eqz v20, :cond_f

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v20, v17

    goto/16 :goto_16

    :catch_6
    move-exception v0

    const/4 v2, 0x2

    move-object/from16 v20, v17

    :goto_e
    :try_start_9
    const-string v5, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v20, :cond_11

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "...nothing to dispatch"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lc/f/a/a/i/k/b3;->c:Lc/f/a/a/i/k/r3;

    invoke-virtual {v0, v3}, Lc/f/a/a/i/k/r3;->a(Z)V

    return-void

    :cond_12
    iget-object v0, v1, Lc/f/a/a/i/k/b3;->b:Lc/f/a/a/i/k/j2;

    check-cast v0, Lc/f/a/a/i/k/w3;

    invoke-virtual {v0, v4}, Lc/f/a/a/i/k/w3;->a(Ljava/util/List;)V

    const-string v0, "Error opening database for getNumStoredHits."

    invoke-virtual {v1, v0}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-nez v4, :cond_13

    const/16 v18, 0x0

    goto :goto_14

    :cond_13
    :try_start_a
    const-string v5, "gtm_hits"

    new-array v6, v2, [Ljava/lang/String;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v2, 0x0

    :try_start_b
    aput-object v16, v6, v2

    aput-object v15, v6, v3

    const-string v7, "hit_first_send_time=0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move v2, v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    const/4 v2, 0x0

    :goto_11
    :try_start_c
    const-string v3, "Error getting num untried hits: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v17, :cond_15

    :goto_13
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_15
    move/from16 v18, v2

    :goto_14
    if-lez v18, :cond_16

    invoke-static {}, Lc/f/a/a/i/k/q3;->e()Lc/f/a/a/i/k/q3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/q3;->b()V

    :cond_16
    return-void

    :goto_15
    if-eqz v17, :cond_17

    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0

    :catchall_6
    move-exception v0

    :goto_16
    if-eqz v20, :cond_18

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_18
    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/b3;->a([Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    const-string v0, "gtm_hits"

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "Error opening database for deleteHits."

    invoke-virtual {p0, v1}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    array-length v4, p1

    const-string v5, "?"

    invoke-static {v4, v5}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "HIT_ID in (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lc/f/a/a/i/k/b3;->c:Lc/f/a/a/i/k/r3;

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/b3;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lc/f/a/a/i/k/r3;->a(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error deleting hits: "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

    const-string v0, "Error opening database for getNumRecords."

    invoke-virtual {p0, v0}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SELECT COUNT(*) from "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Error getting numStoredRecords: "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    return v1

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

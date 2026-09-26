.class public final Lc/f/a/a/i/k/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/i/k/o2;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lc/f/a/a/i/k/p2;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/p2;Lc/f/a/a/i/k/o2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/q2;->i:Lc/f/a/a/i/k/p2;

    iput-object p2, p0, Lc/f/a/a/i/k/q2;->b:Lc/f/a/a/i/k/o2;

    iput-wide p3, p0, Lc/f/a/a/i/k/q2;->c:J

    iput-object p5, p0, Lc/f/a/a/i/k/q2;->d:Ljava/lang/String;

    iput-object p6, p0, Lc/f/a/a/i/k/q2;->e:Ljava/lang/String;

    iput-object p7, p0, Lc/f/a/a/i/k/q2;->f:Ljava/lang/String;

    iput-object p8, p0, Lc/f/a/a/i/k/q2;->g:Ljava/util/Map;

    iput-object p9, p0, Lc/f/a/a/i/k/q2;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/f/a/a/i/k/q2;->i:Lc/f/a/a/i/k/p2;

    iget-object v0, v0, Lc/f/a/a/i/k/p2;->e:Lc/f/a/a/i/k/r2;

    if-nez v0, :cond_0

    invoke-static {}, Lc/f/a/a/i/k/q3;->e()Lc/f/a/a/i/k/q3;

    move-result-object v0

    iget-object v2, v1, Lc/f/a/a/i/k/q2;->i:Lc/f/a/a/i/k/p2;

    iget-object v2, v2, Lc/f/a/a/i/k/p2;->f:Landroid/content/Context;

    iget-object v3, v1, Lc/f/a/a/i/k/q2;->b:Lc/f/a/a/i/k/o2;

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/i/k/q3;->a(Landroid/content/Context;Lc/f/a/a/i/k/o2;)V

    iget-object v2, v1, Lc/f/a/a/i/k/q2;->i:Lc/f/a/a/i/k/p2;

    invoke-virtual {v0}, Lc/f/a/a/i/k/q3;->d()Lc/f/a/a/i/k/r2;

    move-result-object v0

    iput-object v0, v2, Lc/f/a/a/i/k/p2;->e:Lc/f/a/a/i/k/r2;

    :cond_0
    iget-object v0, v1, Lc/f/a/a/i/k/q2;->i:Lc/f/a/a/i/k/p2;

    iget-object v0, v0, Lc/f/a/a/i/k/p2;->e:Lc/f/a/a/i/k/r2;

    iget-wide v2, v1, Lc/f/a/a/i/k/q2;->c:J

    iget-object v4, v1, Lc/f/a/a/i/k/q2;->d:Ljava/lang/String;

    iget-object v5, v1, Lc/f/a/a/i/k/q2;->e:Ljava/lang/String;

    iget-object v6, v1, Lc/f/a/a/i/k/q2;->f:Ljava/lang/String;

    iget-object v7, v1, Lc/f/a/a/i/k/q2;->g:Ljava/util/Map;

    iget-object v8, v1, Lc/f/a/a/i/k/q2;->h:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lc/f/a/a/i/k/b3;

    iget-object v0, v9, Lc/f/a/a/i/k/b3;->g:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v10

    iget-wide v12, v9, Lc/f/a/a/i/k/b3;->f:J

    const-wide/32 v14, 0x5265c00

    add-long/2addr v12, v14

    const-string v14, "gtm_hits"

    const/4 v0, 0x1

    const/4 v15, 0x0

    cmp-long v16, v10, v12

    if-gtz v16, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v10, v9, Lc/f/a/a/i/k/b3;->f:J

    const-string v10, "Error opening database for deleteStaleHits."

    invoke-virtual {v9, v10}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v9, Lc/f/a/a/i/k/b3;->g:Lc/f/a/a/f/r/b;

    invoke-interface {v11}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v11

    const-wide v16, 0x9a7ec800L

    sub-long v11, v11, v16

    new-array v13, v0, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v13, v15

    const-string v11, "HIT_TIME < ?"

    invoke-virtual {v10, v14, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Removed "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " stale hits."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v10, v9, Lc/f/a/a/i/k/b3;->c:Lc/f/a/a/i/k/r3;

    invoke-virtual {v9, v14}, Lc/f/a/a/i/k/b3;->b(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10, v11}, Lc/f/a/a/i/k/r3;->a(Z)V

    :goto_1
    invoke-virtual {v9, v14}, Lc/f/a/a/i/k/b3;->b(Ljava/lang/String;)I

    move-result v10

    iget v11, v9, Lc/f/a/a/i/k/b3;->h:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v0

    if-lez v10, :cond_b

    const-string v12, "hit_id"

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-gtz v10, :cond_4

    const-string v0, "Invalid maxHits specified. Skipping"

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v11, "Error opening database for peekHitIds."

    invoke-virtual {v9, v11}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    if-nez v17, :cond_5

    goto :goto_5

    :cond_5
    :try_start_0
    const-string v18, "gtm_hits"

    new-array v11, v0, [Ljava/lang/String;

    aput-object v12, v11, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v15, "%s ASC"

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v12, v0, v19

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v10, 0x0

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v11, 0x0

    :goto_2
    :try_start_2
    const-string v10, "Error in peekHits fetching hitIds: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_9

    :cond_8
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/16 v10, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Store full, deleting "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hits to make room."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v9, v0}, Lc/f/a/a/i/k/b3;->a([Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v11

    :goto_6
    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    :cond_b
    :goto_7
    const-string v0, "Error opening database for putHit"

    invoke-virtual {v9, v0}, Lc/f/a/a/i/k/b3;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "hit_time"

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "hit_url"

    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "hit_first_send_time"

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v5, :cond_c

    const-string v5, "GET"

    :cond_c
    const-string v2, "hit_method"

    invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hit_unique_id"

    invoke-virtual {v10, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_d

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_8
    const-string v2, "hit_headers"

    invoke-virtual {v10, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hit_body"

    invoke-virtual {v10, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v14, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Hit stored (url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lc/f/a/a/i/k/b3;->c:Lc/f/a/a/i/k/r3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/f/a/a/i/k/r3;->a(Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    const-string v2, "Error storing hit: "

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;)V

    goto :goto_b

    :catch_3
    nop

    const-string v0, "Hit has already been sent: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_a
    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    :cond_10
    :goto_b
    invoke-static {}, Lc/f/a/a/i/k/g3;->b()Lc/f/a/a/i/k/g3;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/i/k/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Sending hits immediately under preview."

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lc/f/a/a/i/k/b3;->a()V

    :cond_11
    return-void
.end method

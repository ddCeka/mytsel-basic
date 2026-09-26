.class public final Lc/f/a/a/j/a/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/m5;

.field public final synthetic c:Lc/f/a/a/j/a/b1;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/m5;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/l1;->c:Lc/f/a/a/j/a/b1;

    iput-object p2, p0, Lc/f/a/a/j/a/l1;->b:Lc/f/a/a/j/a/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lc/f/a/a/j/a/l1;->c:Lc/f/a/a/j/a/b1;

    iget-object v0, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v0}, Lc/f/a/a/j/a/t4;->t()V

    iget-object v0, v1, Lc/f/a/a/j/a/l1;->c:Lc/f/a/a/j/a/b1;

    iget-object v2, v0, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v3, v1, Lc/f/a/a/j/a/l1;->b:Lc/f/a/a/j/a/m5;

    const-string v0, "app_id=?"

    iget-object v4, v2, Lc/f/a/a/j/a/t4;->v:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lc/f/a/a/j/a/t4;->w:Ljava/util/List;

    iget-object v4, v2, Lc/f/a/a/j/a/t4;->w:Ljava/util/List;

    iget-object v5, v2, Lc/f/a/a/j/a/t4;->v:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v5}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v4}, Lc/f/a/a/j/a/s4;->l()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    const-string v9, "apps"

    invoke-virtual {v7, v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v6

    const-string v10, "events"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "user_attributes"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "queue"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v10

    const-string v10, "main_event_params"

    invoke-virtual {v7, v10, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v9, v0

    if-lez v9, :cond_1

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v7, "Reset analytics data. app, records"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v5, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Error resetting analytics data. appId, error"

    invoke-virtual {v4, v7, v5, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    iget-object v8, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    iget-object v9, v3, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    iget-boolean v4, v3, Lc/f/a/a/j/a/m5;->i:Z

    iget-boolean v5, v3, Lc/f/a/a/j/a/m5;->p:Z

    iget-boolean v13, v3, Lc/f/a/a/j/a/m5;->q:Z

    iget-wide v10, v3, Lc/f/a/a/j/a/m5;->n:J

    iget-object v14, v3, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    const-string v7, "Unknown"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_2

    iget-object v0, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "PackageManager is null, can not log app install information"

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    :try_start_1
    invoke-virtual {v12, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v12, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v12}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v12

    iget-object v12, v12, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v8}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v12, v6, v15}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v12, v7

    :goto_1
    if-nez v12, :cond_3

    const-string v6, "manual_install"

    goto :goto_2

    :cond_3
    const-string v6, "com.android.vending"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    goto :goto_2

    :cond_4
    move-object v6, v12

    :goto_2
    :try_start_2
    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v12

    iget-object v12, v12, Lc/f/a/a/f/s/b;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/4 v15, 0x0

    invoke-virtual {v12, v8, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v15

    invoke-virtual {v15, v8}, Lc/f/a/a/f/s/b;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v15, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v7, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v12, v7

    move-object/from16 v19, v15

    goto :goto_3

    :cond_6
    const/high16 v12, -0x80000000

    move-object/from16 v19, v7

    :goto_3
    const-wide/16 v22, 0x0

    iget-object v7, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v15, v7, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    const-wide/16 v15, 0x0

    iget-object v7, v7, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v7, v8}, Lc/f/a/a/j/a/t5;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v24, v10

    goto :goto_4

    :cond_7
    move-wide/from16 v24, v15

    :goto_4
    new-instance v34, Lc/f/a/a/j/a/m5;

    move-object/from16 v7, v34

    int-to-long v11, v12

    iget-object v10, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v10, v10, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v10}, Lc/f/a/a/j/a/t5;->l()J

    const-wide/16 v15, 0x3bc4

    move-object/from16 v30, v14

    move-wide v14, v15

    iget-object v10, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v10}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v10

    invoke-virtual {v10, v0, v8}, Lc/f/a/a/j/a/e5;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-string v21, ""

    move-object/from16 v10, v19

    move v0, v13

    move-object v13, v6

    move/from16 v19, v4

    move/from16 v27, v5

    move/from16 v28, v0

    invoke-direct/range {v7 .. v33}, Lc/f/a/a/j/a/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    goto :goto_6

    :catch_2
    iget-object v0, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v8}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v0, v5, v4, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    const/16 v34, 0x0

    :goto_6
    move-object/from16 v0, v34

    iget-object v4, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v4, v4, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/f/a/a/j/a/t5;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-boolean v3, v3, Lc/f/a/a/j/a/m5;->i:Z

    if-eqz v3, :cond_9

    :cond_8
    invoke-virtual {v2, v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/m5;)V

    :cond_9
    return-void
.end method

.class public final synthetic Lc/f/b/m/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lc/f/a/a/i/j/s3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/j/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/b/m/n;->b:Lc/f/a/a/i/j/s3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lc/f/b/m/n;->b:Lc/f/a/a/i/j/s3;

    iget-object v1, v0, Lc/f/a/a/i/j/s3;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "save_legacy_configs"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const-string v1, "Failed to close persisted config file."

    const-string v5, "FirebaseRemoteConfig"

    iget-object v6, v0, Lc/f/a/a/i/j/s3;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v8, "persisted_config"

    invoke-virtual {v6, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6}, Lc/f/a/a/i/j/a4;->a(Ljava/io/InputStream;)Lc/f/a/a/i/j/a4;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v6

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v6

    goto/16 :goto_7

    :catch_1
    move-exception v8

    goto :goto_0

    :catch_2
    move-exception v8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_0
    :try_start_3
    const-string v9, "Cannot initialize from persisted config."
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v6

    goto :goto_3

    :catch_5
    move-exception v6

    move-object v8, v6

    move-object v6, v7

    :goto_2
    const/4 v9, 0x3

    :try_start_5
    const/4 v9, 0x0

    if-eqz v9, :cond_1

    const-string v9, "Persisted config file was not found."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    move-object v8, v7

    :cond_3
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lc/f/a/a/i/j/a4;->g()Lc/f/a/a/i/j/w3;

    move-result-object v5

    invoke-virtual {v0, v5}, Lc/f/a/a/i/j/s3;->a(Lc/f/a/a/i/j/w3;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v8}, Lc/f/a/a/i/j/a4;->f()Lc/f/a/a/i/j/w3;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc/f/a/a/i/j/s3;->a(Lc/f/a/a/i/j/w3;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v8}, Lc/f/a/a/i/j/a4;->h()Lc/f/a/a/i/j/w3;

    move-result-object v8

    invoke-virtual {v0, v8}, Lc/f/a/a/i/j/s3;->a(Lc/f/a/a/i/j/w3;)Ljava/util/Map;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lc/f/a/a/i/j/t3;

    invoke-direct {v11, v7}, Lc/f/a/a/i/j/t3;-><init>(Lc/f/a/a/i/j/u3;)V

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/f/a/a/i/j/d3;

    iput-object v12, v11, Lc/f/a/a/i/j/t3;->b:Lc/f/a/a/i/j/d3;

    :cond_4
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/f/a/a/i/j/d3;

    iput-object v12, v11, Lc/f/a/a/i/j/t3;->a:Lc/f/a/a/i/j/d3;

    :cond_5
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/f/a/a/i/j/d3;

    iput-object v12, v11, Lc/f/a/a/i/j/t3;->c:Lc/f/a/a/i/j/d3;

    :cond_6
    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/a/a/i/j/t3;

    const-string v7, "fetch"

    invoke-virtual {v0, v6, v7}, Lc/f/a/a/i/j/s3;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;

    move-result-object v7

    const-string v8, "activate"

    invoke-virtual {v0, v6, v8}, Lc/f/a/a/i/j/s3;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;

    move-result-object v8

    const-string v9, "defaults"

    invoke-virtual {v0, v6, v9}, Lc/f/a/a/i/j/s3;->a(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/j/y2;

    move-result-object v6

    invoke-static {v5}, Lc/f/a/a/i/j/t3;->a(Lc/f/a/a/i/j/t3;)Lc/f/a/a/i/j/d3;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v5}, Lc/f/a/a/i/j/t3;->a(Lc/f/a/a/i/j/t3;)Lc/f/a/a/i/j/d3;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc/f/a/a/i/j/y2;->a(Lc/f/a/a/i/j/d3;)Lc/f/a/a/o/h;

    :cond_9
    invoke-static {v5}, Lc/f/a/a/i/j/t3;->b(Lc/f/a/a/i/j/t3;)Lc/f/a/a/i/j/d3;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v5}, Lc/f/a/a/i/j/t3;->b(Lc/f/a/a/i/j/t3;)Lc/f/a/a/i/j/d3;

    move-result-object v7

    invoke-virtual {v8, v7}, Lc/f/a/a/i/j/y2;->a(Lc/f/a/a/i/j/d3;)Lc/f/a/a/o/h;

    :cond_a
    invoke-static {v5}, Lc/f/a/a/i/j/t3;->c(Lc/f/a/a/i/j/t3;)Lc/f/a/a/i/j/d3;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc/f/a/a/i/j/t3;->c(Lc/f/a/a/i/j/t3;)Lc/f/a/a/i/j/d3;

    move-result-object v5

    invoke-virtual {v6, v5}, Lc/f/a/a/i/j/y2;->a(Lc/f/a/a/i/j/d3;)Lc/f/a/a/o/h;

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lc/f/a/a/i/j/s3;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_9

    :goto_7
    if-eqz v7, :cond_c

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v2

    :cond_c
    :goto_8
    throw v0

    :cond_d
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

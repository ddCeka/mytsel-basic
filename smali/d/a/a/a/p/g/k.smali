.class public Ld/a/a/a/p/g/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/p/b/v;Lorg/json/JSONObject;)Ld/a/a/a/p/g/t;
    .locals 26

    move-object/from16 v0, p2

    const/4 v1, 0x0

    const-string v2, "settings_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v2, 0xe10

    const-string v3, "cache_duration"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "reports_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "ndk_reports_url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "update_required"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v5, "icon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "hash"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v7, Ld/a/a/a/p/g/c;

    invoke-direct {v7, v5, v6, v3}, Ld/a/a/a/p/g/c;-><init>(Ljava/lang/String;II)V

    move-object/from16 v21, v7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object/from16 v21, v3

    :goto_0
    new-instance v6, Ld/a/a/a/p/g/e;

    move-object v14, v6

    invoke-direct/range {v14 .. v21}, Ld/a/a/a/p/g/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/a/a/a/p/g/c;)V

    const-string v3, "session"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const v5, 0xfa00

    const-string v7, "log_buffer_size"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v5, 0x8

    const-string v7, "max_chained_exception_depth"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v5, 0x40

    const-string v7, "max_custom_exception_events"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v7, "max_custom_key_value_pairs"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const/16 v5, 0xff

    const-string v7, "identifier_mask"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v5, "send_session_without_crash"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const/4 v5, 0x4

    const-string v7, "max_complete_sessions_count"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    new-instance v7, Ld/a/a/a/p/g/p;

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Ld/a/a/a/p/g/p;-><init>(IIIIIZI)V

    const-string v3, "prompt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "title"

    const-string v8, "Send Crash Report?"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "message"

    const-string v8, "Looks like we crashed! Please help us fix the problem by sending a crash report."

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "send_button_title"

    const-string v8, "Send"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x1

    const-string v8, "show_cancel_button"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v8, "cancel_button_title"

    const-string v9, "Don\'t Send"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v8, "show_always_send_button"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v8, "always_send_button_title"

    const-string v9, "Always Send"

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v8, Ld/a/a/a/p/g/o;

    move-object v14, v8

    invoke-direct/range {v14 .. v21}, Ld/a/a/a/p/g/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, "features"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "prompt_enabled"

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v9, "collect_logged_exceptions"

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const-string v9, "collect_reports"

    invoke-virtual {v3, v9, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v9, "collect_analytics"

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v9, "firebase_crashlytics_enabled"

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v9, Ld/a/a/a/p/g/m;

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Ld/a/a/a/p/g/m;-><init>(ZZZZZ)V

    const-string v3, "analytics"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "6thOAdK"

    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v4, 0x258

    const-string v10, "flush_interval_secs"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const/16 v4, 0x1f40

    const-string v10, "max_byte_size_per_file"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v4, "max_file_count_per_send"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    const/16 v4, 0x64

    const-string v10, "max_pending_send_file_count"

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string v4, "forward_to_google_analytics"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v4, "include_purchase_events_in_forwarded_events"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const-string v1, "track_custom_events"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v1, "track_predefined_events"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const-string v1, "sampling_rate"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    const-string v1, "flush_on_background"

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    new-instance v1, Ld/a/a/a/p/g/b;

    move-object v14, v1

    invoke-direct/range {v14 .. v25}, Ld/a/a/a/p/g/b;-><init>(Ljava/lang/String;IIIIZZZZIZ)V

    const-string v3, "beta"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Ld/a/a/a/p/g/u;->a:Ljava/lang/String;

    const-string v5, "update_endpoint"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "update_suspend_duration"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v11, Ld/a/a/a/p/g/g;

    invoke-direct {v11, v4, v2}, Ld/a/a/a/p/g/g;-><init>(Ljava/lang/String;I)V

    int-to-long v2, v13

    const-string v4, "expires_at"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/a/a/a/p/b/v;->a()J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    mul-long v2, v2, v14

    add-long/2addr v2, v4

    :goto_1
    move-wide v4, v2

    new-instance v0, Ld/a/a/a/p/g/t;

    move-object v3, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v13}, Ld/a/a/a/p/g/t;-><init>(JLd/a/a/a/p/g/e;Ld/a/a/a/p/g/p;Ld/a/a/a/p/g/o;Ld/a/a/a/p/g/m;Ld/a/a/a/p/g/b;Ld/a/a/a/p/g/g;II)V

    return-object v0
.end method

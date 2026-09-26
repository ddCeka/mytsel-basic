.class public Lc/c/a/c/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "app_clear_data"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "app_exception"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "app_remove"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "app_upgrade"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "app_install"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "app_update"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "firebase_campaign"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "error"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "first_open"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "first_visit"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "in_app_purchase"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "notification_dismiss"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "notification_foreground"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "notification_open"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "notification_receive"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "os_update"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "session_start"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "user_engagement"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "ad_exposure"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "adunit_exposure"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ad_query"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ad_activeview"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ad_impression"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ad_click"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "screen_view"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "firebase_extra_parameter"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/c/a/c/p;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/c/z;)Lc/c/a/c/o;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc/c/a/c/z$c;->h:Lc/c/a/c/z$c;

    iget-object v3, v1, Lc/c/a/c/z;->c:Lc/c/a/c/z$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/c/a/c/z;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v5, Lc/c/a/c/z$c;->i:Lc/c/a/c/z$c;

    iget-object v6, v1, Lc/c/a/c/z;->c:Lc/c/a/c/z$c;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    return-object v6

    :cond_2
    const-string v2, "login"

    const-string v7, "signUp"

    const-string v8, "rating"

    const-string v9, "share"

    const-string v10, "search"

    const-string v11, "contentView"

    const-string v12, "startCheckout"

    const-string v13, "addToCart"

    const-string v14, "purchase"

    const-string v15, "success"

    if-eqz v5, :cond_12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v4, "itemType"

    move-object/from16 v16, v14

    const-string v14, "item_category"

    move/from16 v17, v5

    const-string v5, "itemName"

    move-object/from16 v18, v15

    const-string v15, "itemId"

    move-object/from16 v19, v2

    const-string v2, "itemPrice"

    move-object/from16 v20, v7

    const-string v7, "value"

    move-object/from16 v21, v8

    const-string v8, "item_name"

    move-object/from16 v22, v9

    const-string v9, "item_id"

    move-object/from16 v23, v10

    const-string v10, "currency"

    if-eqz v6, :cond_3

    iget-object v6, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v3, v9, v6}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3, v8, v5}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v14, v4}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v13

    goto/16 :goto_4

    :cond_3
    iget-object v6, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v24, v13

    const-string v13, "quantity"

    if-eqz v6, :cond_4

    iget-object v6, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v3, v9, v6}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3, v8, v5}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v14, v4}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/c/a/c/p;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {v0, v3, v5, v4}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v4, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/c/p;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v7, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v10, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v13, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_2
    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto/16 :goto_9

    :cond_4
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v4, "itemCount"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v13, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_3
    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v4, "totalPrice"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Lc/c/a/c/p;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v7, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v10, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_5

    :cond_7
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v5, "query"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "search_term"

    move-object v6, v5

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    goto/16 :goto_7

    :cond_8
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "method"

    if-eqz v2, :cond_9

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v6, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    goto :goto_5

    :cond_9
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    move-object/from16 v7, v21

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v7, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v6, "contentType"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "content_type"

    invoke-virtual {v0, v3, v6, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v6, "contentId"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v9, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v6, "contentName"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v8, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto/16 :goto_9

    :cond_a
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    move-object/from16 v8, v20

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v9, v19

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    move-object/from16 v9, v19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    const-string v10, "invite"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_d
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    const-string v6, "levelStart"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v6, "levelName"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "level_name"

    :goto_7
    invoke-virtual {v0, v3, v6, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v6, v18

    goto :goto_9

    :cond_f
    iget-object v2, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    const-string v6, "levelEnd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v6, "score"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/a/c/p;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    const-string v6, "score"

    invoke-virtual {v0, v3, v6, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    const-string v6, "levelName"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "level_name"

    invoke-virtual {v0, v3, v6, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    move-object/from16 v6, v18

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    const-string v10, "true"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_9
    iget-object v2, v1, Lc/c/a/c/z;->f:Ljava/util/Map;

    invoke-virtual {v0, v3, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_a

    :cond_12
    move/from16 v17, v5

    move-object v5, v9

    move-object v4, v10

    move-object/from16 v24, v13

    move-object/from16 v16, v14

    move-object v6, v15

    move-object v9, v2

    move-object/from16 v25, v8

    move-object v8, v7

    move-object/from16 v7, v25

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lc/c/a/c/z;->f:Ljava/util/Map;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v3, v2}, Lc/c/a/c/p;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_13
    :goto_a
    if-eqz v17, :cond_1e

    iget-object v2, v1, Lc/c/a/c/z;->h:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    iget-object v1, v1, Lc/c/a/c/z;->g:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v10, -0x35ca92c8    # -2972494.0f

    if-eq v2, v10, :cond_17

    const v10, 0x625ef69

    if-eq v2, v10, :cond_16

    const v10, 0x67e90501

    if-eq v2, v10, :cond_15

    move-object/from16 v2, v16

    goto :goto_c

    :cond_15
    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 v2, v16

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x2

    goto :goto_d

    :cond_17
    move-object/from16 v2, v16

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x1

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v10, -0x1

    :goto_d
    if-eqz v10, :cond_1b

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1a

    if-eq v10, v6, :cond_19

    goto :goto_e

    :cond_19
    const-string v2, "failed_login"

    goto/16 :goto_11

    :cond_1a
    const-string v2, "failed_sign_up"

    goto/16 :goto_11

    :cond_1b
    const-string v2, "failed_ecommerce_purchase"

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v2, v16

    const/4 v13, 0x1

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v14, "invite"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    goto/16 :goto_10

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x2

    goto :goto_10

    :sswitch_2
    const-string v2, "levelStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0xa

    goto :goto_10

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x5

    goto :goto_10

    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x8

    goto :goto_10

    :sswitch_5
    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_10

    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x3

    goto :goto_10

    :sswitch_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x7

    goto :goto_10

    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x4

    goto :goto_10

    :sswitch_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x6

    goto :goto_10

    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x9

    goto :goto_10

    :sswitch_b
    const-string v2, "levelEnd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0xb

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v2, -0x1

    :goto_10
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v1}, Lc/c/a/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :pswitch_0
    const-string v2, "level_end"

    goto :goto_11

    :pswitch_1
    const-string v2, "level_start"

    goto :goto_11

    :pswitch_2
    move-object v2, v14

    goto :goto_11

    :pswitch_3
    move-object v2, v9

    goto :goto_11

    :pswitch_4
    const-string v2, "sign_up"

    goto :goto_11

    :pswitch_5
    const-string v2, "rate_content"

    goto :goto_11

    :pswitch_6
    move-object v2, v5

    goto :goto_11

    :pswitch_7
    move-object v2, v4

    goto :goto_11

    :pswitch_8
    const-string v2, "select_content"

    goto :goto_11

    :pswitch_9
    const-string v2, "begin_checkout"

    goto :goto_11

    :pswitch_a
    const-string v2, "add_to_cart"

    goto :goto_11

    :pswitch_b
    const-string v2, "ecommerce_purchase"

    goto :goto_11

    :cond_1e
    iget-object v1, v1, Lc/c/a/c/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/a/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v1

    const-string v4, "Answers"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Logging event into firebase..."

    const/4 v5, 0x0

    :cond_1f
    new-instance v1, Lc/c/a/c/o;

    invoke-direct {v1, v2, v3}, Lc/c/a/c/o;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc/c/a/c/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fabric_"

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v2, "_"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ga_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "google_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "firebase_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v1, p1}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    const-string p1, "fabric_unnamed_event"

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "[^\\p{Alnum}_]+"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ga_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const-string v3, "google_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "firebase_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "fabric_"

    invoke-static {v3, v2}, Lc/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x28

    if-le v3, v5, :cond_5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "fabric_unnamed_parameter"

    :cond_5
    :goto_2
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object p1, Lc/c/a/c/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

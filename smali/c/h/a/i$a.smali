.class public Lc/h/a/i$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/h/a/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lc/h/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lc/h/a/i$a;->a:Lc/h/a/i;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const-string v3, "Dispatcher"

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lc/h/a/t;->o:Landroid/os/Handler;

    new-instance v3, Lc/h/a/i$a$a;

    invoke-direct {v3, v0, v1}, Lc/h/a/i$a$a;-><init>(Lc/h/a/i$a;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    iget-object v3, v2, Lc/h/a/i;->h:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    iget-object v4, v2, Lc/h/a/i;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/h/a/a;

    iget-object v6, v5, Lc/h/a/a;->j:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_f

    iget-object v1, v2, Lc/h/a/i;->j:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    iget-object v6, v2, Lc/h/a/i;->h:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v6, v2, Lc/h/a/i;->e:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/h/a/c;

    iget-object v8, v7, Lc/h/a/c;->c:Lc/h/a/t;

    iget-boolean v8, v8, Lc/h/a/t;->m:Z

    iget-object v9, v7, Lc/h/a/c;->l:Lc/h/a/a;

    iget-object v10, v7, Lc/h/a/c;->m:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_7

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const-string v12, "\' was paused"

    const-string v13, "because tag \'"

    const-string v14, "paused"

    if-eqz v9, :cond_8

    iget-object v15, v9, Lc/h/a/a;->j:Ljava/lang/Object;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7, v9}, Lc/h/a/c;->a(Lc/h/a/a;)V

    iget-object v15, v2, Lc/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {v9}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_8

    iget-object v4, v9, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {v4}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v14, v4, v9}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_3
    if-ltz v4, :cond_b

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/h/a/a;

    iget-object v11, v9, Lc/h/a/a;->j:Ljava/lang/Object;

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v9}, Lc/h/a/c;->a(Lc/h/a/a;)V

    iget-object v11, v2, Lc/h/a/i;->g:Ljava/util/Map;

    invoke-virtual {v9}, Lc/h/a/a;->b()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_a

    iget-object v9, v9, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {v9}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v14, v9, v11}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Lc/h/a/c;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    if-eqz v8, :cond_5

    invoke-static {v7}, Lc/h/a/e0;->a(Lc/h/a/c;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "canceled"

    const-string v8, "all actions paused"

    invoke-static {v3, v7, v4, v8}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, v2, Lc/h/a/i;->p:Z

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    iget-object v4, v2, Lc/h/a/i;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v5, v4, Lc/h/a/v;

    if-eqz v5, :cond_d

    check-cast v4, Lc/h/a/v;

    invoke-virtual {v4, v1}, Lc/h/a/v;->a(Landroid/net/NetworkInfo;)V

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v2, Lc/h/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v2, Lc/h/a/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/h/a/a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v4, Lc/h/a/a;->a:Lc/h/a/t;

    iget-boolean v5, v5, Lc/h/a/t;->m:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, Lc/h/a/a;->b:Lc/h/a/w;

    invoke-virtual {v5}, Lc/h/a/w;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "replaying"

    const-string v7, ""

    invoke-static {v3, v6, v5, v7}, Lc/h/a/e0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lc/h/a/i;->a(Lc/h/a/a;Z)V

    goto :goto_6

    :pswitch_5
    iget-object v1, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    invoke-virtual {v1}, Lc/h/a/i;->a()V

    goto :goto_7

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/h/a/c;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/h/a/i;->a(Lc/h/a/c;Z)V

    goto :goto_7

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/h/a/c;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    invoke-virtual {v2, v1}, Lc/h/a/i;->f(Lc/h/a/c;)V

    goto :goto_7

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/h/a/c;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    invoke-virtual {v2, v1}, Lc/h/a/i;->e(Lc/h/a/c;)V

    goto :goto_7

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/h/a/a;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    invoke-virtual {v2, v1}, Lc/h/a/i;->a(Lc/h/a/a;)V

    goto :goto_7

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lc/h/a/a;

    iget-object v2, v0, Lc/h/a/i$a;->a:Lc/h/a/i;

    invoke-virtual {v2, v1, v5}, Lc/h/a/i;->a(Lc/h/a/a;Z)V

    :cond_f
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

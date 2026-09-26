.class public final Lc/f/a/a/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lc/f/a/a/b/f;


# direct methods
.method public constructor <init>(Lc/f/a/a/b/f;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    iput-object p2, p0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iput-boolean p3, p0, Lc/f/a/a/b/t;->c:Z

    iput-object p4, p0, Lc/f/a/a/b/t;->d:Ljava/lang/String;

    iput-wide p5, p0, Lc/f/a/a/b/t;->e:J

    iput-boolean p7, p0, Lc/f/a/a/b/t;->f:Z

    iput-boolean p8, p0, Lc/f/a/a/b/t;->g:Z

    iput-object p9, p0, Lc/f/a/a/b/t;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    iget-object v1, v1, Lc/f/a/a/b/f;->h:Lc/f/a/a/b/f$a;

    invoke-virtual {v1}, Lc/f/a/a/b/f$a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-object v2, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-virtual {v2}, Lc/f/a/a/i/k/j;->l()Lc/f/a/a/b/b;

    move-result-object v2

    const-string v3, "getClientId can not be called from the main thread"

    invoke-static {v3}, La/b/h/a/w;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lc/f/a/a/b/h;->d:Lc/f/a/a/i/k/m;

    invoke-virtual {v2}, Lc/f/a/a/i/k/m;->h()Lc/f/a/a/i/k/f0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/f0;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    if-eqz v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lc/f/a/a/i/k/k1;->a(DLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "Sampling enabled. Hit sampled out. sample rate"

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/i/k/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    iget-object v1, v1, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v1, Lc/f/a/a/i/k/m;->m:Lc/f/a/a/i/k/e;

    invoke-static {v2}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v1, v1, Lc/f/a/a/i/k/m;->m:Lc/f/a/a/i/k/e;

    iget-boolean v2, v0, Lc/f/a/a/b/t;->c:Z

    const-string v4, "1"

    const-string v5, "ate"

    const-string v6, "adid"

    if-eqz v2, :cond_5

    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lc/f/a/a/i/k/e;->u()Z

    move-result v7

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_1

    :cond_3
    const-string v7, "0"

    :goto_1
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lc/f/a/a/i/k/e;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    iget-object v1, v1, Lc/f/a/a/i/k/j;->b:Lc/f/a/a/i/k/m;

    iget-object v2, v1, Lc/f/a/a/i/k/m;->n:Lc/f/a/a/i/k/y;

    invoke-static {v2}, Lc/f/a/a/i/k/m;->a(Lc/f/a/a/i/k/k;)V

    iget-object v1, v1, Lc/f/a/a/i/k/m;->n:Lc/f/a/a/i/k/y;

    invoke-virtual {v1}, Lc/f/a/a/i/k/k;->t()V

    iget-object v1, v1, Lc/f/a/a/i/k/y;->d:Lc/f/a/a/i/k/oc;

    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-object v5, v1, Lc/f/a/a/i/k/oc;->a:Ljava/lang/String;

    const-string v7, "an"

    invoke-static {v2, v7, v5}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-object v5, v1, Lc/f/a/a/i/k/oc;->b:Ljava/lang/String;

    const-string v8, "av"

    invoke-static {v2, v8, v5}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-object v5, v1, Lc/f/a/a/i/k/oc;->c:Ljava/lang/String;

    const-string v9, "aid"

    invoke-static {v2, v9, v5}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-object v1, v1, Lc/f/a/a/i/k/oc;->d:Ljava/lang/String;

    const-string v5, "aiid"

    invoke-static {v2, v5, v1}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    const-string v2, "v"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    sget-object v2, Lc/f/a/a/i/k/l;->b:Ljava/lang/String;

    const-string v4, "_v"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-object v2, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-virtual {v2}, Lc/f/a/a/i/k/j;->p()Lc/f/a/a/i/k/q0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/q0;->u()Lc/f/a/a/i/k/tc;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/i/k/tc;->a:Ljava/lang/String;

    const-string v4, "ul"

    invoke-static {v1, v4, v2}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-object v2, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-virtual {v2}, Lc/f/a/a/i/k/j;->p()Lc/f/a/a/i/k/q0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/i/k/k;->t()V

    invoke-virtual {v2}, Lc/f/a/a/i/k/q0;->u()Lc/f/a/a/i/k/tc;

    move-result-object v2

    iget v4, v2, Lc/f/a/a/i/k/tc;->c:I

    iget v2, v2, Lc/f/a/a/i/k/tc;->d:I

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sr"

    invoke-static {v1, v4, v2}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/f/a/a/b/t;->d:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lc/f/a/a/b/t;->d:Ljava/lang/String;

    const-string v4, "item"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_8

    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    iget-object v1, v1, Lc/f/a/a/b/f;->g:Lc/f/a/a/i/k/a1;

    invoke-virtual {v1}, Lc/f/a/a/i/k/a1;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-virtual {v1}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    const-string v3, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/i/k/c1;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    const-string v4, "ht"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :goto_5
    move-wide v12, v10

    :goto_6
    cmp-long v1, v12, v10

    if-nez v1, :cond_a

    iget-wide v12, v0, Lc/f/a/a/b/t;->e:J

    :cond_a
    move-wide/from16 v17, v12

    iget-boolean v1, v0, Lc/f/a/a/b/t;->f:Z

    if-eqz v1, :cond_b

    new-instance v13, Lc/f/a/a/i/k/x0;

    iget-object v15, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-boolean v2, v0, Lc/f/a/a/b/t;->g:Z

    move-object v14, v13

    move-object/from16 v16, v1

    move/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lc/f/a/a/i/k/x0;-><init>(Lc/f/a/a/i/k/j;Ljava/util/Map;JZ)V

    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-virtual {v1}, Lc/f/a/a/i/k/j;->j()Lc/f/a/a/i/k/c1;

    move-result-object v10

    const/4 v11, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "Dry run enabled. Would have sent hit"

    invoke-virtual/range {v10 .. v15}, Lc/f/a/a/i/k/j;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v1, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    const-string v4, "uid"

    invoke-static {v1, v4, v3}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-static {v1, v7, v3}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-static {v1, v9, v3}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-static {v1, v8, v3}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-static {v1, v5, v3}, Lc/f/a/a/i/k/k1;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v3, Lc/f/a/a/i/k/p;

    iget-object v12, v0, Lc/f/a/a/b/t;->h:Ljava/lang/String;

    iget-object v4, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v13, v4, 0x1

    const-wide/16 v14, 0x0

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lc/f/a/a/i/k/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v1, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-virtual {v1}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/f/a/a/i/k/f;->a(Lc/f/a/a/i/k/p;)J

    move-result-wide v1

    iget-object v3, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc/f/a/a/i/k/x0;

    iget-object v15, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    iget-object v2, v0, Lc/f/a/a/b/t;->b:Ljava/util/Map;

    iget-boolean v3, v0, Lc/f/a/a/b/t;->g:Z

    move-object v14, v1

    move-object/from16 v16, v2

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lc/f/a/a/i/k/x0;-><init>(Lc/f/a/a/i/k/j;Ljava/util/Map;JZ)V

    iget-object v2, v0, Lc/f/a/a/b/t;->i:Lc/f/a/a/b/f;

    invoke-virtual {v2}, Lc/f/a/a/i/k/j;->m()Lc/f/a/a/i/k/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/a/a/i/k/f;->a(Lc/f/a/a/i/k/x0;)V

    return-void
.end method

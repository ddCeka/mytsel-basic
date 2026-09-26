.class public final Lc/f/a/a/j/a/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lc/f/a/a/j/a/e2;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/e2;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/m2;->c:Lc/f/a/a/j/a/e2;

    iput-object p2, p0, Lc/f/a/a/j/a/m2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/f/a/a/j/a/m2;->c:Lc/f/a/a/j/a/e2;

    iget-object v2, v0, Lc/f/a/a/j/a/m2;->b:Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "origin"

    const-string v5, "app_id"

    invoke-virtual {v1}, Lc/f/a/a/j/a/a3;->j()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a4;->t()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "name"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v2, "Conditional property not cleared since collection is disabled"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lc/f/a/a/j/a/b5;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v13

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "expired_event_name"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "expired_event_params"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    invoke-virtual/range {v13 .. v19}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lc/f/a/a/j/a/j;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lc/f/a/a/j/a/r5;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string v3, "time_to_live"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lc/f/a/a/j/a/r5;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/j/a/b5;JZLjava/lang/String;Lc/f/a/a/j/a/j;JLc/f/a/a/j/a/j;JLc/f/a/a/j/a/j;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/a3;->p()Lc/f/a/a/j/a/g3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/g3;->a(Lc/f/a/a/j/a/r5;)V

    :catch_0
    :goto_0
    return-void
.end method

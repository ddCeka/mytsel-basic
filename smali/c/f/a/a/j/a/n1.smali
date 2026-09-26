.class public final Lc/f/a/a/j/a/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/f/a/a/j/a/b1;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/b1;Lc/f/a/a/j/a/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/n1;->d:Lc/f/a/a/j/a/b1;

    iput-object p2, p0, Lc/f/a/a/j/a/n1;->b:Lc/f/a/a/j/a/j;

    iput-object p3, p0, Lc/f/a/a/j/a/n1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/f/a/a/j/a/n1;->d:Lc/f/a/a/j/a/b1;

    iget-object v1, v1, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t4;->t()V

    iget-object v1, v0, Lc/f/a/a/j/a/n1;->d:Lc/f/a/a/j/a/b1;

    iget-object v1, v1, Lc/f/a/a/j/a/b1;->a:Lc/f/a/a/j/a/t4;

    iget-object v2, v0, Lc/f/a/a/j/a/n1;->b:Lc/f/a/a/j/a/j;

    iget-object v4, v0, Lc/f/a/a/j/a/n1;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1, v15}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/a5;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    invoke-static {v4}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v3, v6, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v4}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v14, Lc/f/a/a/j/a/m5;

    move-object v3, v14

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->j()J

    move-result-wide v7

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->l()J

    move-result-wide v10

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->m()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->d()Z

    move-result v16

    move-object/from16 v28, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-virtual/range {v28 .. v28}, Lc/f/a/a/j/a/a5;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v28 .. v28}, Lc/f/a/a/j/a/a5;->t()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v28 .. v28}, Lc/f/a/a/j/a/a5;->u()Z

    move-result v23

    invoke-virtual/range {v28 .. v28}, Lc/f/a/a/j/a/a5;->v()Z

    move-result v24

    const/16 v25, 0x0

    invoke-virtual/range {v28 .. v28}, Lc/f/a/a/j/a/a5;->f()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v28 .. v28}, Lc/f/a/a/j/a/a5;->w()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual/range {v28 .. v28}, Lc/f/a/a/j/a/a5;->n()J

    move-result-wide v28

    invoke-direct/range {v3 .. v29}, Lc/f/a/a/j/a/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

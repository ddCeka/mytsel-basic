.class public Lc/f/a/a/j/a/t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/a/j/a/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/j/a/t4$a;
    }
.end annotation


# static fields
.field public static volatile y:Lc/f/a/a/j/a/t4;


# instance fields
.field public a:Lc/f/a/a/j/a/t0;

.field public b:Lc/f/a/a/j/a/y;

.field public c:Lc/f/a/a/j/a/w5;

.field public d:Lc/f/a/a/j/a/e0;

.field public e:Lc/f/a/a/j/a/q4;

.field public f:Lc/f/a/a/j/a/o5;

.field public final g:Lc/f/a/a/j/a/z4;

.field public h:Lc/f/a/a/j/a/b3;

.field public final i:Lc/f/a/a/j/a/y0;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/f/a/a/j/a/t4;->j:Z

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/y4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/f/a/a/j/a/y0;->a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/f/a/a/j/a/t4;->x:J

    new-instance v0, Lc/f/a/a/j/a/z4;

    invoke-direct {v0, p0}, Lc/f/a/a/j/a/z4;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/s4;->m()V

    iput-object v0, p0, Lc/f/a/a/j/a/t4;->g:Lc/f/a/a/j/a/z4;

    new-instance v0, Lc/f/a/a/j/a/y;

    invoke-direct {v0, p0}, Lc/f/a/a/j/a/y;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/s4;->m()V

    iput-object v0, p0, Lc/f/a/a/j/a/t4;->b:Lc/f/a/a/j/a/y;

    new-instance v0, Lc/f/a/a/j/a/t0;

    invoke-direct {v0, p0}, Lc/f/a/a/j/a/t0;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/s4;->m()V

    iput-object v0, p0, Lc/f/a/a/j/a/t4;->a:Lc/f/a/a/j/a/t0;

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v1, Lc/f/a/a/j/a/u4;

    invoke-direct {v1, p0, p1}, Lc/f/a/a/j/a/u4;-><init>(Lc/f/a/a/j/a/t4;Lc/f/a/a/j/a/y4;)V

    invoke-virtual {v0}, Lc/f/a/a/j/a/v1;->m()V

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc/f/a/a/j/a/w0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lc/f/a/a/j/a/w0;-><init>(Lc/f/a/a/j/a/u0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/u0;->a(Lc/f/a/a/j/a/w0;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/f/a/a/j/a/t4;
    .locals 2

    invoke-static {p0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/f/a/a/j/a/t4;->y:Lc/f/a/a/j/a/t4;

    if-nez v0, :cond_1

    const-class v0, Lc/f/a/a/j/a/t4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/f/a/a/j/a/t4;->y:Lc/f/a/a/j/a/t4;

    if-nez v1, :cond_0

    new-instance v1, Lc/f/a/a/j/a/y4;

    invoke-direct {v1, p0}, Lc/f/a/a/j/a/y4;-><init>(Landroid/content/Context;)V

    new-instance p0, Lc/f/a/a/j/a/t4;

    invoke-direct {p0, v1}, Lc/f/a/a/j/a/t4;-><init>(Lc/f/a/a/j/a/y4;)V

    sput-object p0, Lc/f/a/a/j/a/t4;->y:Lc/f/a/a/j/a/t4;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/f/a/a/j/a/t4;->y:Lc/f/a/a/j/a/t4;

    return-object p0
.end method

.method public static a(Lc/f/a/a/j/a/s4;)V
    .locals 3

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lc/f/a/a/j/a/s4;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lc/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Lc/f/a/a/i/l/l0;I)[Lc/f/a/a/i/l/l0;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Lc/f/a/a/i/l/l0;

    if-lez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    array-length v2, v0

    sub-int/2addr v2, p1

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method

.method public static a([Lc/f/a/a/i/l/l0;ILjava/lang/String;)[Lc/f/a/a/i/l/l0;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lc/f/a/a/i/l/l0;

    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lc/f/a/a/i/l/l0;->t()Lc/f/a/a/i/l/l0$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p0, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/l0;

    invoke-static {v0, v3}, Lc/f/a/a/i/l/l0;->a(Lc/f/a/a/i/l/l0;Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    invoke-virtual {p0}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object p0

    check-cast p0, Lc/f/a/a/i/l/l0;

    invoke-static {}, Lc/f/a/a/i/l/l0;->t()Lc/f/a/a/i/l/l0$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/l0;

    const-string v2, "_ev"

    invoke-static {v0, v2}, Lc/f/a/a/i/l/l0;->a(Lc/f/a/a/i/l/l0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->g()V

    iget-object v0, p1, Lc/f/a/a/i/l/n3$a;->c:Lc/f/a/a/i/l/n3;

    check-cast v0, Lc/f/a/a/i/l/l0;

    invoke-static {v0, p2}, Lc/f/a/a/i/l/l0;->b(Lc/f/a/a/i/l/l0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object p1

    check-cast p1, Lc/f/a/a/i/l/l0;

    array-length p2, v1

    add-int/lit8 p2, p2, -0x2

    aput-object p0, v1, p2

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method

.method public static a([Lc/f/a/a/i/l/l0;Ljava/lang/String;)[Lc/f/a/a/i/l/l0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {p0, v0}, Lc/f/a/a/j/a/t4;->a([Lc/f/a/a/i/l/l0;I)[Lc/f/a/a/i/l/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/f/a/a/j/a/m5;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v15}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/a5;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static/range {p1 .. p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v28, Lc/f/a/a/j/a/m5;

    move-object/from16 v1, v28

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->j()J

    move-result-wide v5

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->l()J

    move-result-wide v8

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->m()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->d()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lc/f/a/a/j/a/a5;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v26 .. v26}, Lc/f/a/a/j/a/a5;->t()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v26 .. v26}, Lc/f/a/a/j/a/a5;->u()Z

    move-result v21

    invoke-virtual/range {v26 .. v26}, Lc/f/a/a/j/a/a5;->v()Z

    move-result v22

    const/16 v23, 0x0

    invoke-virtual/range {v26 .. v26}, Lc/f/a/a/j/a/a5;->f()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v26 .. v26}, Lc/f/a/a/j/a/a5;->w()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual/range {v26 .. v26}, Lc/f/a/a/j/a/a5;->n()J

    move-result-wide v26

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v27}, Lc/f/a/a/j/a/m5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;J)V

    return-object v28

    :cond_2
    :goto_1
    iget-object v3, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method public final a()Lc/f/a/a/j/a/u0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/f/a/a/j/a/a5;)V
    .locals 10

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lc/f/a/a/j/a/l;->j0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc/f/a/a/j/a/t4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lc/f/a/a/j/a/l;->j0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v4, v1}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->f()Ljava/lang/String;

    move-result-object v3

    :cond_2
    sget-object v4, Lc/f/a/a/j/a/l;->o:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v4, v1}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lc/f/a/a/j/a/l;->p:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v5, v1}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lc/f/a/a/j/a/t5;->l()J

    const-wide/16 v4, 0x3bc4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Fetching remote configuration"

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v2

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/t0;->b(Ljava/lang/String;)Lc/f/a/a/i/l/a1;

    move-result-object v2

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v3

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->j()V

    iget-object v3, v3, Lc/f/a/a/j/a/t0;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, La/b/g/i/a;

    invoke-direct {v1}, La/b/g/i/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v7, v1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/f/a/a/j/a/t4;->q:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object v3

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lc/f/a/a/j/a/w4;

    invoke-direct {v8, p0}, Lc/f/a/a/j/a/w4;-><init>(Lc/f/a/a/j/a/t4;)V

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v3}, Lc/f/a/a/j/a/s4;->l()V

    invoke-static {v5}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v1

    new-instance v9, Lc/f/a/a/j/a/d0;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/f/a/a/j/a/d0;-><init>(Lc/f/a/a/j/a/y;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/f/a/a/j/a/b0;)V

    invoke-virtual {v1, v9}, Lc/f/a/a/j/a/u0;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V
    .locals 12

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/f/a/a/j/a/m5;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    iget-object v3, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v2

    iget-object v3, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v3

    iget-object v4, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/f/a/a/j/a/e5;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    iget-object v3, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v6

    iget-object v7, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/e5;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v2, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t5;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p1, Lc/f/a/a/j/a/b5;->d:J

    iget-object v7, p1, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    iget-object v6, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const-string v8, "_sno"

    invoke-virtual {v3, v6, v8}, Lc/f/a/a/j/a/w5;->d(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/d5;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v6, v3, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v6, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    iget-object v6, v6, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    iget-object v3, v3, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v6, v8, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v6, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v8, Lc/f/a/a/j/a/l;->p0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v3, v6, v8}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    iget-object v6, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const-string v8, "_s"

    invoke-virtual {v3, v6, v8}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/f;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-wide v1, v3, Lc/f/a/a/j/a/f;->c:J

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    new-instance v8, Lc/f/a/a/j/a/b5;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    :cond_b
    new-instance v1, Lc/f/a/a/j/a/d5;

    iget-object v4, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    iget-object v5, p1, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    iget-object v6, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    iget-wide v7, p1, Lc/f/a/a/j/a/b5;->d:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lc/f/a/a/j/a/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v2

    iget-object v3, v1, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/d5;)Z

    move-result p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->u()V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string p2, "User property set"

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v0

    iget-object v2, v1, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v2

    iget-object v3, v1, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v1, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->s()V

    throw p1
.end method

.method public final a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v3}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v3, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    iget-wide v11, v0, Lc/f/a/a/j/a/j;->e:J

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lc/f/a/a/j/a/m5;->i:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-static {v3}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v4}, Lc/f/a/a/j/a/s4;->l()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/f/a/a/j/a/r5;

    if-eqz v8, :cond_3

    iget-object v9, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v9}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v9

    iget-object v9, v9, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v10, "User property timed out"

    iget-object v15, v8, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v14, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v14}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v14

    iget-object v13, v8, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v13, v13, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {v14}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lc/f/a/a/j/a/r5;->h:Lc/f/a/a/j/a/j;

    if-eqz v9, :cond_4

    new-instance v10, Lc/f/a/a/j/a/j;

    invoke-direct {v10, v9, v11, v12}, Lc/f/a/a/j/a/j;-><init>(Lc/f/a/a/j/a/j;J)V

    invoke-virtual {v1, v10, v2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v9

    iget-object v8, v8, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v8, v8, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lc/f/a/a/j/a/w5;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-static {v3}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v4}, Lc/f/a/a/j/a/s4;->l()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/j/a/r5;

    if-eqz v9, :cond_7

    iget-object v10, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v10}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v10

    iget-object v10, v10, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v13, "User property expired"

    iget-object v14, v9, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v15, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v15}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v15

    iget-object v5, v9, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v5, v5, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {v15}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    iget-object v10, v9, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v10, v10, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lc/f/a/a/j/a/w5;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lc/f/a/a/j/a/r5;->l:Lc/f/a/a/j/a/j;

    if-eqz v5, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    iget-object v9, v9, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v9, v9, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lc/f/a/a/j/a/w5;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lc/f/a/a/j/a/j;

    new-instance v10, Lc/f/a/a/j/a/j;

    invoke-direct {v10, v9, v11, v12}, Lc/f/a/a/j/a/j;-><init>(Lc/f/a/a/j/a/j;J)V

    invoke-virtual {v1, v10, v2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    iget-object v5, v0, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-static {v3}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v4}, Lc/f/a/a/j/a/s4;->l()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    iget-object v6, v6, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lc/f/a/a/j/a/u1;->f()Lc/f/a/a/j/a/s;

    move-result-object v4

    invoke-virtual {v4, v5}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lc/f/a/a/j/a/r5;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    new-instance v10, Lc/f/a/a/j/a/d5;

    iget-object v5, v15, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v6, v15, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iget-object v7, v4, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lc/f/a/a/j/a/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4, v13}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/d5;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v5, "User property triggered"

    iget-object v6, v15, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v7

    iget-object v8, v13, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-static {v6}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v7

    iget-object v8, v13, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    if-eqz v4, :cond_e

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lc/f/a/a/j/a/b5;

    invoke-direct {v4, v13}, Lc/f/a/a/j/a/b5;-><init>(Lc/f/a/a/j/a/d5;)V

    iput-object v4, v15, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lc/f/a/a/j/a/r5;->f:Z

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    invoke-virtual {v5, v15}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/r5;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lc/f/a/a/j/a/j;

    new-instance v5, Lc/f/a/a/j/a/j;

    invoke-direct {v5, v4, v11, v12}, Lc/f/a/a/j/a/j;-><init>(Lc/f/a/a/j/a/j;J)V

    invoke-virtual {v1, v5, v2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Lc/f/a/a/j/a/m5;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    invoke-static/range {p1 .. p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v7}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v7

    iget-object v8, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lc/f/a/a/j/a/a5;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lc/f/a/a/j/a/a5;->h(J)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v10

    invoke-virtual {v10, v7}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/a5;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v7

    iget-object v10, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->j()V

    iget-object v7, v7, Lc/f/a/a/j/a/t0;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v7, v2, Lc/f/a/a/j/a/m5;->i:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    return-void

    :cond_2
    iget-wide v10, v2, Lc/f/a/a/j/a/m5;->n:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v7, v7, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v7}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v10

    :cond_3
    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v7, v7, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v12, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v13, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v7, v12, v13}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v7

    const/4 v14, 0x0

    if-eqz v7, :cond_4

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->v()Lc/f/a/a/j/a/d;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->j()V

    iput-object v14, v7, Lc/f/a/a/j/a/d;->g:Ljava/lang/Boolean;

    iput-wide v8, v7, Lc/f/a/a/j/a/d;->h:J

    :cond_4
    iget v7, v2, Lc/f/a/a/j/a/m5;->o:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v13, :cond_5

    iget-object v12, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v12}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v12

    iget-object v12, v12, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    iget-object v13, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v13}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v14, v13, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v12

    invoke-virtual {v12}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    iget-object v12, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v12, v12, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v13, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v14, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v12, v13, v14}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v12

    iget-object v13, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const-string v14, "_npa"

    invoke-virtual {v12, v13, v14}, Lc/f/a/a/j/a/w5;->d(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/d5;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    iget-object v13, v14, Lc/f/a/a/j/a/d5;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_6
    iget-object v12, v2, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    new-instance v13, Lc/f/a/a/j/a/b5;

    const-string v20, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v21, 0x1

    goto :goto_0

    :cond_7
    move-wide/from16 v21, v8

    :goto_0
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v22, "auto"

    move-object v12, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v8, v13

    const-wide/16 v3, 0x1

    const/4 v9, 0x1

    move-object/from16 v13, v20

    move-object v3, v14

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-wide v14, v10

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v3, v3, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    iget-object v12, v8, Lc/f/a/a/j/a/b5;->e:Ljava/lang/Long;

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_8
    invoke-virtual {v1, v8, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    goto :goto_1

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v3, v14

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/16 v20, 0x0

    if-eqz v3, :cond_b

    new-instance v3, Lc/f/a/a/j/a/b5;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v3

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    goto :goto_1

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/16 v20, 0x0

    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    iget-object v8, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v14

    if-eqz v14, :cond_d

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    iget-object v3, v2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v8, v12, v13}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v8, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v8, v12}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lc/f/a/a/j/a/s4;->l()V

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->j()V

    invoke-static {v8}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/String;

    aput-object v8, v13, v4

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v4

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v12, v8, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_2
    move-object/from16 v14, v20

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->j()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v15, -0x80000000

    const-string v0, "_pv"

    cmp-long v3, v12, v15

    if-eqz v3, :cond_e

    :try_start_3
    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->j()J

    move-result-wide v12

    move-object v3, v5

    iget-wide v4, v2, Lc/f/a/a/j/a/m5;->k:J

    cmp-long v15, v12, v4

    if-eqz v15, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/f/a/a/j/a/j;

    const-string v13, "_au"

    new-instance v14, Lc/f/a/a/j/a/g;

    invoke-direct {v14, v4}, Lc/f/a/a/j/a/g;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    goto :goto_3

    :cond_e
    move-object v3, v5

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/f/a/a/j/a/j;

    const-string v13, "_au"

    new-instance v14, Lc/f/a/a/j/a/g;

    invoke-direct {v14, v4}, Lc/f/a/a/j/a/g;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    :goto_3
    invoke-virtual {v1, v0, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    goto :goto_4

    :cond_f
    move-object v3, v5

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    if-nez v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v4, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const-string v5, "_f"

    goto :goto_5

    :cond_11
    if-ne v7, v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v4, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const-string v5, "_v"

    :goto_5
    invoke-virtual {v0, v4, v5}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/f;

    move-result-object v14

    goto :goto_6

    :cond_12
    move-object/from16 v14, v20

    :goto_6
    if-nez v14, :cond_22

    const-wide/32 v4, 0x36ee80

    div-long v12, v10, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    mul-long v12, v12, v4

    const-string v0, "_r"

    const-string v4, "_c"

    const-string v5, "_et"

    const-string v14, "_dac"

    if-nez v7, :cond_1d

    :try_start_4
    new-instance v7, Lc/f/a/a/j/a/b5;

    const-string v15, "_fot"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-object v13, v15

    move-object v8, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v7, v7, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v12, v2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lc/f/a/a/j/a/t5;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v7, v7, Lc/f/a/a/j/a/y0;->v:Lc/f/a/a/j/a/m0;

    iget-object v12, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lc/f/a/a/j/a/m0;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v19

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v18

    invoke-virtual {v7, v14, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v12, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lc/f/a/a/j/a/t5;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_14
    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v12, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lc/f/a/a/j/a/t5;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v2, Lc/f/a/a/j/a/m5;->r:Z

    if-eqz v0, :cond_15

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v6, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v6}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    :cond_16
    :try_start_5
    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v0

    iget-object v8, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12}, Lc/f/a/a/f/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v12, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v12}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v12

    iget-object v12, v12, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    iget-object v15, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v15}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v13, v15, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    :goto_7
    if-eqz v0, :cond_19

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-eqz v17, :cond_19

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v8

    if-eqz v0, :cond_17

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    const/4 v0, 0x1

    :goto_8
    new-instance v6, Lc/f/a/a/j/a/b5;

    const-string v13, "_fi"

    if-eqz v0, :cond_18

    const-wide/16 v8, 0x1

    goto :goto_9

    :cond_18
    const-wide/16 v8, 0x0

    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-object v8, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :cond_19
    move-object v8, v14

    :goto_a
    :try_start_7
    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v0

    iget-object v6, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lc/f/a/a/f/s/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_8
    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    iget-object v6, v6, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v12}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v9, v12, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v20

    :goto_b
    if-eqz v14, :cond_1b

    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_1a

    const-wide/16 v12, 0x1

    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1a
    const-wide/16 v12, 0x1

    :goto_c
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v4, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v4}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v0}, Lc/f/a/a/j/a/s4;->l()V

    const-string v6, "first_open_count"

    invoke-virtual {v0, v4, v6}, Lc/f/a/a/j/a/w5;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-ltz v0, :cond_1c

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    new-instance v0, Lc/f/a/a/j/a/j;

    const-string v13, "_f"

    new-instance v14, Lc/f/a/a/j/a/g;

    invoke-direct {v14, v7}, Lc/f/a/a/j/a/g;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    goto :goto_e

    :cond_1d
    move-object v8, v14

    const/4 v3, 0x1

    if-ne v7, v3, :cond_20

    new-instance v3, Lc/f/a/a/j/a/b5;

    const-string v6, "_fvt"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-object v13, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v4, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/t5;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v4, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lc/f/a/a/j/a/t5;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, Lc/f/a/a/j/a/m5;->r:Z

    if-eqz v0, :cond_1f

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    new-instance v0, Lc/f/a/a/j/a/j;

    const-string v13, "_v"

    new-instance v14, Lc/f/a/a/j/a/g;

    invoke-direct {v14, v3}, Lc/f/a/a/j/a/g;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    :goto_e
    invoke-virtual {v1, v0, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    :cond_20
    iget-object v0, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v3, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v4, Lc/f/a/a/j/a/l;->t0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v4, v2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/t5;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v3, Lc/f/a/a/j/a/j;

    const-string v13, "_e"

    new-instance v14, Lc/f/a/a/j/a/g;

    invoke-direct {v14, v0}, Lc/f/a/a/j/a/g;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    goto :goto_f

    :cond_22
    iget-boolean v0, v2, Lc/f/a/a/j/a/m5;->j:Z

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lc/f/a/a/j/a/j;

    const-string v13, "_cd"

    new-instance v14, Lc/f/a/a/j/a/g;

    invoke-direct {v14, v0}, Lc/f/a/a/j/a/g;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lc/f/a/a/j/a/j;-><init>(Ljava/lang/String;Lc/f/a/a/j/a/g;Ljava/lang/String;J)V

    :goto_f
    invoke-virtual {v1, v3, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    throw v0
.end method

.method public final a(Lc/f/a/a/j/a/r5;)V
    .locals 1

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/t4;->a(Ljava/lang/String;)Lc/f/a/a/j/a/m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V

    :cond_0
    return-void
.end method

.method public final a(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V
    .locals 10

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-static {v0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v0, v0, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-static {v0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/f/a/a/j/a/m5;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    return-void

    :cond_1
    new-instance v0, Lc/f/a/a/j/a/r5;

    invoke-direct {v0, p1}, Lc/f/a/a/j/a/r5;-><init>(Lc/f/a/a/j/a/r5;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lc/f/a/a/j/a/r5;->f:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v3, v3, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/w5;->e(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/r5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v4

    iget-object v5, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v5, v5, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iget-object v6, v1, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lc/f/a/a/j/a/r5;->f:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iput-object v2, v0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iget-wide v4, v1, Lc/f/a/a/j/a/r5;->e:J

    iput-wide v4, v0, Lc/f/a/a/j/a/r5;->e:J

    iget-wide v4, v1, Lc/f/a/a/j/a/r5;->i:J

    iput-wide v4, v0, Lc/f/a/a/j/a/r5;->i:J

    iget-object v2, v1, Lc/f/a/a/j/a/r5;->g:Ljava/lang/String;

    iput-object v2, v0, Lc/f/a/a/j/a/r5;->g:Ljava/lang/String;

    iget-object v2, v1, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    iput-object v2, v0, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    iput-boolean v3, v0, Lc/f/a/a/j/a/r5;->f:Z

    new-instance v2, Lc/f/a/a/j/a/b5;

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v5, v3, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    iget-object v3, v1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-wide v6, v3, Lc/f/a/a/j/a/b5;->d:J

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {v3}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v9, v1, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lc/f/a/a/j/a/r5;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lc/f/a/a/j/a/b5;

    iget-object v1, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v4, v1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    iget-wide v5, v0, Lc/f/a/a/j/a/r5;->e:J

    iget-object v1, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {v1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v8, v1, Lc/f/a/a/j/a/b5;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iput-boolean v2, v0, Lc/f/a/a/j/a/r5;->f:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lc/f/a/a/j/a/r5;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    new-instance v9, Lc/f/a/a/j/a/d5;

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v4, v0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iget-object v5, v1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    iget-wide v6, v1, Lc/f/a/a/j/a/b5;->d:J

    invoke-virtual {v1}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lc/f/a/a/j/a/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/d5;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v4

    iget-object v5, v9, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-static {v3}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v4

    iget-object v5, v9, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    if-eqz p1, :cond_6

    new-instance p1, Lc/f/a/a/j/a/j;

    iget-object v1, v0, Lc/f/a/a/j/a/r5;->j:Lc/f/a/a/j/a/j;

    iget-wide v2, v0, Lc/f/a/a/j/a/r5;->e:J

    invoke-direct {p1, v1, v2, v3}, Lc/f/a/a/j/a/j;-><init>(Lc/f/a/a/j/a/j;J)V

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    :cond_6
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/r5;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v2

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v3, v3, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v2

    iget-object v3, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v3, v3, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-virtual {v0}, Lc/f/a/a/j/a/b5;->j()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->s()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    invoke-static {p1}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p4, p4, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p4}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lc/f/a/a/j/a/a5;->i(J)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p4

    invoke-virtual {p4, v1}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/a5;)V

    iget-object p4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p4

    iget-object p4, p4, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object p3

    invoke-virtual {p3}, Lc/f/a/a/j/a/u1;->j()V

    iget-object p3, p3, Lc/f/a/a/j/a/t0;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/g0;->f:Lc/f/a/a/j/a/j0;

    iget-object p3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p3, p3, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p3}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lc/f/a/a/j/a/j0;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/g0;->g:Lc/f/a/a/j/a/j0;

    iget-object p2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p2, p2, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->r()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lc/f/a/a/j/a/t0;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/f/a/a/j/a/t0;->b(Ljava/lang/String;)Lc/f/a/a/i/l/a1;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lc/f/a/a/j/a/t0;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_d
    :goto_6
    iget-object p3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object p3, p3, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {p3}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/a5;->h(J)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p3

    invoke-virtual {p3, v1}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/a5;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->k:Lc/f/a/a/j/a/w;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/y;->r()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->p()V

    :goto_8
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lc/f/a/a/j/a/t4;->q:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->s()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->s()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lc/f/a/a/j/a/t4;->q:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->s()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_lte"

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    new-instance v4, Lc/f/a/a/j/a/t4$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lc/f/a/a/j/a/t4$a;-><init>(Lc/f/a/a/j/a/t4;Lc/f/a/a/j/a/u4;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v6

    iget-wide v7, v1, Lc/f/a/a/j/a/t4;->x:J

    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v6}, Lc/f/a/a/j/a/s4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v9, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_1
    invoke-virtual {v6}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v9

    if-eqz v16, :cond_0

    :try_start_2
    new-array v11, v12, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v11, v13

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v11, v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v11, v14, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v11, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    cmp-long v16, v7, v9

    if-eqz v16, :cond_1

    :try_start_4
    const-string v17, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v9, v5

    goto/16 :goto_a

    :cond_1
    :goto_2
    move-object/from16 p1, v17

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v9, v5

    move-object v5, v11

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    move-object v5, v11

    goto/16 :goto_a

    :cond_3
    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    :try_start_8
    new-array v11, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v11, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v14

    goto :goto_3

    :cond_4
    new-array v11, v14, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v11, v13

    :goto_3
    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    const-string v17, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x54

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v9, :cond_6

    :goto_4
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_c

    :cond_6
    :try_start_b
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v9, v5

    const/4 v5, 0x0

    :goto_5
    :try_start_c
    const-string v16, "raw_events_metadata"

    new-array v10, v14, [Ljava/lang/String;

    const-string v11, "metadata"

    aput-object v11, v10, v13

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/String;

    aput-object v5, v14, v13

    const/4 v11, 0x1

    aput-object v12, v14, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v11, v15

    move-object v15, v11

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {v10}, Lc/f/a/a/i/l/d1;->a([B)Lc/f/a/a/i/l/d1;

    move-result-object v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v14

    invoke-virtual {v14}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v15, v13}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4, v10}, Lc/f/a/a/j/a/t4$a;->a(Lc/f/a/a/i/l/d1;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v7, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    goto :goto_6

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v10, v8

    const/4 v8, 0x1

    aput-object v12, v10, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    :goto_6
    const-string v16, "raw_events"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "rowid"

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const-string v8, "name"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "timestamp"

    const/4 v10, 0x2

    aput-object v8, v7, v10

    const-string v8, "data"

    const/4 v10, 0x3

    aput-object v8, v7, v10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v11

    move-object/from16 v17, v7

    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v8

    invoke-virtual {v8}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v8

    const-string v9, "Raw event data disappeared while in transaction. appId"

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-static {v11}, Lc/f/a/a/i/l/b1;->a([B)Lc/f/a/a/i/l/b1;

    move-result-object v8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    const/4 v11, 0x1

    :try_start_11
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v8, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v4, v9, v10, v8}, Lc/f/a/a/j/a/t4$a;->a(JLc/f/a/a/i/l/b1;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v8, v0

    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v9

    invoke-virtual {v9}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v9

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v8, :cond_a

    :goto_7
    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v9, v7

    move-object v7, v8

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v7, v0

    :try_start_13
    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v8

    invoke-virtual {v8}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    goto/16 :goto_51

    :catch_5
    move-exception v0

    move-object v7, v0

    goto :goto_a

    :goto_8
    move-object v7, v5

    :goto_9
    move-object v5, v1

    goto/16 :goto_52

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v5, v1

    const/4 v7, 0x0

    goto/16 :goto_52

    :catch_7
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_a
    :try_start_14
    invoke-virtual {v6}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v8, v5, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v9, :cond_c

    :goto_b
    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_c
    iget-object v5, v4, Lc/f/a/a/j/a/t4$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lc/f/a/a/j/a/t4$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_7e

    iget-object v5, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v6, v4, Lc/f/a/a/j/a/t4$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lc/f/a/a/i/l/b1;

    iput-object v6, v5, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v6

    iget-object v7, v5, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lc/f/a/a/j/a/t5;->g(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v7

    iget-object v8, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v8, v8, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    sget-object v9, Lc/f/a/a/j/a/l;->t0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v7, v8, v9}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_f
    iget-object v9, v4, Lc/f/a/a/j/a/t4$a;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move/from16 v16, v14

    const-string v14, "_et"

    move-object/from16 v17, v2

    const-string v2, "_e"

    move-object/from16 v18, v3

    const-string v3, "_fr"

    move-wide/from16 v19, v10

    if-ge v12, v9, :cond_41

    :try_start_16
    iget-object v9, v4, Lc/f/a/a/j/a/t4$a;->c:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/i/l/b1;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v10

    iget-object v11, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v11, v11, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    move/from16 v23, v12

    iget-object v12, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lc/f/a/a/j/a/t0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const-string v11, "_err"

    if-eqz v10, :cond_12

    :try_start_17
    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v10, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v10, v10, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v10}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v12}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v12

    iget-object v14, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v10, v12}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v2

    iget-object v3, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v3, v3, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/t0;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v2

    iget-object v3, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v3, v3, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/t0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_11

    iget-object v2, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v25

    iget-object v2, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v2, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    const/16 v27, 0xb

    const-string v28, "_ev"

    iget-object v3, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    invoke-virtual/range {v25 .. v30}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v29, v6

    move/from16 v28, v7

    move/from16 v14, v16

    move-wide/from16 v10, v19

    const/4 v7, 0x3

    move-object v6, v5

    goto/16 :goto_2f

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v10

    iget-object v12, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v12, v12, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    move/from16 v25, v13

    iget-object v13, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v10, v12, v13}, Lc/f/a/a/j/a/t0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    const-string v12, "_c"

    if-nez v10, :cond_19

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object v13, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-static {v13}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v27, v5

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v28, v7

    const v7, 0x171c4

    if-eq v5, v7, :cond_15

    const v7, 0x17331

    if-eq v5, v7, :cond_14

    const v7, 0x17333

    if-eq v5, v7, :cond_13

    goto :goto_12

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_13

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v5, -0x1

    :goto_13
    if-eqz v5, :cond_17

    const/4 v7, 0x1

    if-eq v5, v7, :cond_17

    const/4 v7, 0x2

    if-eq v5, v7, :cond_17

    const/4 v5, 0x0

    goto :goto_14

    :cond_17
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v32, v3

    move/from16 v29, v6

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object v15, v2

    goto/16 :goto_1f

    :cond_19
    move-object/from16 v27, v5

    move/from16 v28, v7

    :goto_15
    iget-object v5, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    if-nez v5, :cond_1a

    const/4 v5, 0x0

    new-array v7, v5, [Lc/f/a/a/i/l/l0;

    iput-object v7, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    :cond_1a
    move/from16 v29, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_16
    iget-object v6, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    move-object/from16 v30, v15

    array-length v15, v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    move-object/from16 v31, v14

    const-string v14, "_r"

    if-ge v5, v15, :cond_1d

    :try_start_19
    aget-object v6, v6, v5

    invoke-virtual {v6}, Lc/f/a/a/i/l/n3;->l()Lc/f/a/a/i/l/n3$a;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/l/l0$a;

    invoke-virtual {v6}, Lc/f/a/a/i/l/l0$a;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    move-object v15, v2

    move-object/from16 v32, v3

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    const/4 v7, 0x1

    goto :goto_17

    :cond_1b
    move-object v15, v2

    move-object/from16 v32, v3

    invoke-virtual {v6}, Lc/f/a/a/i/l/l0$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v2, v3}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    const/4 v13, 0x1

    :cond_1c
    :goto_17
    iget-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    invoke-virtual {v6}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/n3;

    check-cast v3, Lc/f/a/a/i/l/l0;

    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    move-object v2, v15

    move-object/from16 v15, v30

    move-object/from16 v14, v31

    move-object/from16 v3, v32

    goto :goto_16

    :cond_1d
    move-object v15, v2

    move-object/from16 v32, v3

    if-nez v7, :cond_1e

    if-eqz v10, :cond_1e

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->w()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v3, "Marking event as conversion"

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v5

    iget-object v6, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    array-length v3, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/f/a/a/i/l/l0;

    invoke-static {}, Lc/f/a/a/i/l/l0;->t()Lc/f/a/a/i/l/l0$a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lc/f/a/a/i/l/l0$a;->a(Ljava/lang/String;)Lc/f/a/a/i/l/l0$a;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/n3;

    check-cast v3, Lc/f/a/a/i/l/l0;

    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aput-object v3, v2, v5

    iput-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    :cond_1e
    if-nez v13, :cond_1f

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->w()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v5

    iget-object v6, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    array-length v3, v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/f/a/a/i/l/l0;

    invoke-static {}, Lc/f/a/a/i/l/l0;->t()Lc/f/a/a/i/l/l0$a;

    move-result-object v3

    invoke-virtual {v3, v14}, Lc/f/a/a/i/l/l0$a;->a(Ljava/lang/String;)Lc/f/a/a/i/l/l0$a;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/n3;

    check-cast v3, Lc/f/a/a/i/l/l0;

    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aput-object v3, v2, v5

    iput-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->o()J

    move-result-wide v34

    iget-object v2, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v2, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v2

    invoke-virtual/range {v33 .. v41}, Lc/f/a/a/j/a/w5;->a(JLjava/lang/String;ZZZZZ)Lc/f/a/a/j/a/x5;

    move-result-object v2

    iget-wide v2, v2, Lc/f/a/a/j/a/x5;->e:J

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v5

    iget-object v6, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v6, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_24

    const/4 v2, 0x0

    :goto_18
    iget-object v3, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    array-length v5, v3

    if-ge v2, v5, :cond_23

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    array-length v5, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    new-array v5, v5, [Lc/f/a/a/i/l/l0;

    if-lez v2, :cond_20

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    array-length v3, v5

    if-ge v2, v3, :cond_21

    iget-object v3, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    add-int/lit8 v6, v2, 0x1

    array-length v7, v5

    sub-int/2addr v7, v2

    invoke-static {v3, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    iput-object v5, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    goto :goto_19

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    :goto_19
    move/from16 v14, v16

    goto :goto_1a

    :cond_24
    const/4 v14, 0x1

    :goto_1a
    iget-object v2, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/j/a/e5;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-eqz v10, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v33

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->o()J

    move-result-wide v34

    iget-object v2, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v2, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v2

    invoke-virtual/range {v33 .. v41}, Lc/f/a/a/j/a/w5;->a(JLjava/lang/String;ZZZZZ)Lc/f/a/a/j/a/x5;

    move-result-object v2

    iget-wide v2, v2, Lc/f/a/a/j/a/x5;->c:J

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v5

    iget-object v6, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v6, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    sget-object v7, Lc/f/a/a/j/a/l;->x:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v5, v6, v7}, Lc/f/a/a/j/a/t5;->b(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_2a

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v5, v5, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v5}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_1b
    iget-object v7, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    array-length v13, v7

    if-ge v2, v13, :cond_27

    aget-object v7, v7, v2

    invoke-virtual {v7}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v7}, Lc/f/a/a/i/l/n3;->l()Lc/f/a/a/i/l/n3$a;

    move-result-object v5

    check-cast v5, Lc/f/a/a/i/l/l0$a;

    move v6, v2

    goto :goto_1c

    :cond_25
    invoke-virtual {v7}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    const/4 v3, 0x1

    :cond_26
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_27
    if-eqz v3, :cond_28

    if-eqz v5, :cond_28

    const/4 v2, 0x1

    new-array v3, v2, [Lc/f/a/a/i/l/l0;

    invoke-virtual {v5}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/n3;

    check-cast v2, Lc/f/a/a/i/l/l0;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-static {v7, v3}, La/b/h/a/w;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/f/a/a/i/l/l0;

    iput-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    goto :goto_1d

    :cond_28
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lc/f/a/a/i/l/n3$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/n3$a;

    check-cast v2, Lc/f/a/a/i/l/l0$a;

    invoke-virtual {v2, v11}, Lc/f/a/a/i/l/l0$a;->a(Ljava/lang/String;)Lc/f/a/a/i/l/l0$a;

    move v3, v14

    const-wide/16 v13, 0xa

    invoke-virtual {v2, v13, v14}, Lc/f/a/a/i/l/l0$a;->a(J)Lc/f/a/a/i/l/l0$a;

    invoke-virtual {v2}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/n3;

    check-cast v2, Lc/f/a/a/i/l/l0;

    iget-object v5, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    aput-object v2, v5, v6

    goto :goto_1e

    :cond_29
    move v3, v14

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v6, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v6}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2a
    :goto_1d
    move v3, v14

    :goto_1e
    move/from16 v16, v3

    :goto_1f
    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v2

    iget-object v3, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v3, v3, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/t5;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-eqz v10, :cond_35

    iget-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_20
    array-length v7, v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const-string v10, "currency"

    const-string v11, "value"

    if-ge v3, v7, :cond_2d

    :try_start_1a
    aget-object v7, v2, v3

    invoke-virtual {v7}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v5, v3

    goto :goto_21

    :cond_2b
    aget-object v7, v2, v3

    invoke-virtual {v7}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    move v6, v3

    :cond_2c
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2d
    const/4 v3, -0x1

    if-eq v5, v3, :cond_33

    aget-object v3, v2, v5

    invoke-virtual {v3}, Lc/f/a/a/i/l/l0;->p()Z

    move-result v3

    if-nez v3, :cond_2e

    aget-object v3, v2, v5

    invoke-virtual {v3}, Lc/f/a/a/i/l/l0;->r()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->u()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v3, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lc/f/a/a/j/a/t4;->a([Lc/f/a/a/i/l/l0;I)[Lc/f/a/a/i/l/l0;

    move-result-object v2

    invoke-static {v2, v12}, Lc/f/a/a/j/a/t4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;)[Lc/f/a/a/i/l/l0;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v2, v3, v11}, Lc/f/a/a/j/a/t4;->a([Lc/f/a/a/i/l/l0;ILjava/lang/String;)[Lc/f/a/a/i/l/l0;

    move-result-object v2

    goto :goto_25

    :cond_2e
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2f

    const/4 v3, 0x1

    const/4 v7, 0x3

    goto :goto_24

    :cond_2f
    aget-object v3, v2, v6

    invoke-virtual {v3}, Lc/f/a/a/i/l/l0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_30

    goto :goto_23

    :cond_30
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_32

    invoke-virtual {v3, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_31

    :goto_23
    const/4 v3, 0x1

    goto :goto_24

    :cond_31
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v6, v11

    goto :goto_22

    :cond_32
    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_34

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->u()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v3, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-static {v2, v5}, Lc/f/a/a/j/a/t4;->a([Lc/f/a/a/i/l/l0;I)[Lc/f/a/a/i/l/l0;

    move-result-object v2

    invoke-static {v2, v12}, Lc/f/a/a/j/a/t4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;)[Lc/f/a/a/i/l/l0;

    move-result-object v2

    const/16 v3, 0x13

    invoke-static {v2, v3, v10}, Lc/f/a/a/j/a/t4;->a([Lc/f/a/a/i/l/l0;ILjava/lang/String;)[Lc/f/a/a/i/l/l0;

    move-result-object v2

    goto :goto_26

    :cond_33
    :goto_25
    const/4 v7, 0x3

    :cond_34
    :goto_26
    iput-object v2, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    goto :goto_27

    :cond_35
    const/4 v7, 0x3

    :goto_27
    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v2

    iget-object v3, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v3, v3, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->s0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v3, v5}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    move-object v3, v15

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-object/from16 v2, v32

    invoke-static {v9, v2}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v2

    if-nez v2, :cond_3c

    if-eqz v8, :cond_36

    iget-object v2, v8, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, v9, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    cmp-long v2, v5, v10

    if-gtz v2, :cond_36

    invoke-virtual {v1, v9, v8}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/i/l/b1;Lc/f/a/a/i/l/b1;)Z

    move-result v2

    if-eqz v2, :cond_36

    move-object/from16 v5, v31

    goto :goto_29

    :cond_36
    move-object v2, v9

    :goto_28
    move-object/from16 v5, v31

    goto :goto_2a

    :cond_37
    const-string v2, "_vs"

    iget-object v5, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-object/from16 v5, v31

    invoke-static {v9, v5}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v2

    if-nez v2, :cond_3a

    if-eqz v30, :cond_38

    move-object/from16 v2, v30

    iget-object v6, v2, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v6, v9, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    cmp-long v6, v10, v12

    if-gtz v6, :cond_39

    invoke-virtual {v1, v2, v9}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/i/l/b1;Lc/f/a/a/i/l/b1;)Z

    move-result v6

    if-eqz v6, :cond_39

    :goto_29
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_2a

    :cond_38
    move-object/from16 v2, v30

    :cond_39
    move-object v8, v9

    goto :goto_2a

    :cond_3a
    move-object/from16 v2, v30

    goto :goto_2a

    :cond_3b
    move-object v3, v15

    :cond_3c
    move-object/from16 v2, v30

    goto :goto_28

    :goto_2a
    if-eqz v29, :cond_40

    if-nez v28, :cond_40

    iget-object v6, v9, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v9, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    if-eqz v3, :cond_3f

    array-length v3, v3

    if-nez v3, :cond_3d

    goto :goto_2c

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    invoke-static {v9, v5}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_3e

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v6, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v6, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    :goto_2b
    invoke-static {v6}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2d

    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v10, v19, v5

    move-wide/from16 v19, v10

    goto :goto_2e

    :cond_3f
    :goto_2c
    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v6, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v6, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    goto :goto_2b

    :goto_2d
    invoke-virtual {v3, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    :goto_2e
    move-object/from16 v6, v27

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    add-int/lit8 v13, v25, 0x1

    aput-object v9, v3, v25

    move-object v15, v2

    move/from16 v14, v16

    move-wide/from16 v10, v19

    :goto_2f
    add-int/lit8 v12, v23, 0x1

    move-object v5, v6

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v7, v28

    move/from16 v6, v29

    goto/16 :goto_f

    :cond_41
    move/from16 v29, v6

    move/from16 v28, v7

    move/from16 v25, v13

    move-object v6, v5

    move-object v5, v14

    move-object/from16 v43, v3

    move-object v3, v2

    move-object/from16 v2, v43

    if-eqz v28, :cond_46

    move-wide/from16 v10, v19

    move/from16 v13, v25

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v13, :cond_45

    iget-object v8, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    aget-object v8, v8, v7

    iget-object v9, v8, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    invoke-static {v8, v2}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v9

    if-eqz v9, :cond_42

    iget-object v8, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    add-int/lit8 v9, v7, 0x1

    sub-int v12, v13, v7

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-static {v8, v9, v8, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_32

    :cond_42
    if-eqz v29, :cond_44

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    invoke-static {v8, v5}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-virtual {v8}, Lc/f/a/a/i/l/l0;->p()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v8}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_31

    :cond_43
    const/4 v8, 0x0

    :goto_31
    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v9, v14, v19

    if-lez v9, :cond_44

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v10, v8

    :cond_44
    :goto_32
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_30

    :cond_45
    move-wide/from16 v19, v10

    goto :goto_33

    :cond_46
    move/from16 v13, v25

    :goto_33
    iget-object v2, v4, Lc/f/a/a/j/a/t4$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_47

    iget-object v2, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/f/a/a/i/l/b1;

    iput-object v2, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    :cond_47
    if-eqz v29, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    move-object/from16 v5, v18

    invoke-virtual {v2, v3, v5}, Lc/f/a/a/j/a/w5;->d(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/d5;

    move-result-object v2

    if-eqz v2, :cond_49

    iget-object v3, v2, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    if-nez v3, :cond_48

    goto :goto_34

    :cond_48
    new-instance v3, Lc/f/a/a/j/a/d5;

    iget-object v8, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->d()Lc/f/a/a/f/r/b;

    move-result-object v7

    invoke-interface {v7}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v11

    iget-object v2, v2, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lc/f/a/a/j/a/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v3

    goto :goto_35

    :cond_49
    :goto_34
    new-instance v2, Lc/f/a/a/j/a/d5;

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    const-string v27, "auto"

    const-string v28, "_lte"

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->d()Lc/f/a/a/f/r/b;

    move-result-object v7

    invoke-interface {v7}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v29

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v25 .. v31}, Lc/f/a/a/j/a/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_35
    invoke-static {}, Lc/f/a/a/i/l/p0;->v()Lc/f/a/a/i/l/p0$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lc/f/a/a/i/l/p0$a;->a(Ljava/lang/String;)Lc/f/a/a/i/l/p0$a;

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->d()Lc/f/a/a/f/r/b;

    move-result-object v7

    invoke-interface {v7}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lc/f/a/a/i/l/p0$a;->a(J)Lc/f/a/a/i/l/p0$a;

    iget-object v7, v2, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lc/f/a/a/i/l/p0$a;->b(J)Lc/f/a/a/i/l/p0$a;

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v3

    check-cast v3, Lc/f/a/a/i/l/n3;

    check-cast v3, Lc/f/a/a/i/l/p0;

    const/4 v7, 0x0

    :goto_36
    iget-object v8, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    array-length v9, v8

    if-ge v7, v9, :cond_4b

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v5, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    aput-object v3, v5, v7

    const/4 v5, 0x1

    goto :goto_37

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_4b
    const/4 v5, 0x0

    :goto_37
    if-nez v5, :cond_4c

    iget-object v5, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    array-length v7, v5

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lc/f/a/a/i/l/p0;

    iput-object v5, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    iget-object v5, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    iget-object v7, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v7, v7, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v3, v5, v7

    :cond_4c
    const-wide/16 v7, 0x0

    cmp-long v3, v19, v7

    if-lez v3, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/d5;)Z

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->v()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v5, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    invoke-virtual {v3, v5, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4d
    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v2

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    sget-object v5, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v3, v5}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->w()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/f/a/a/j/a/s4;->q()Lc/f/a/a/j/a/t0;

    move-result-object v3

    iget-object v5, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lc/f/a/a/j/a/t0;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Lc/f/a/a/j/a/s4;->p()Lc/f/a/a/j/a/w5;

    move-result-object v3

    iget-object v5, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lc/f/a/a/j/a/a5;->u()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->k()Lc/f/a/a/j/a/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/d;->u()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->v()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-static {}, Lc/f/a/a/i/l/p0;->v()Lc/f/a/a/i/l/p0$a;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Lc/f/a/a/i/l/p0$a;->a(Ljava/lang/String;)Lc/f/a/a/i/l/p0$a;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->k()Lc/f/a/a/j/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/d;->t()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lc/f/a/a/i/l/p0$a;->a(J)Lc/f/a/a/i/l/p0$a;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lc/f/a/a/i/l/p0$a;->b(J)Lc/f/a/a/i/l/p0$a;

    invoke-virtual {v3}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v2

    check-cast v2, Lc/f/a/a/i/l/n3;

    check-cast v2, Lc/f/a/a/i/l/p0;

    const/4 v3, 0x0

    :goto_38
    iget-object v7, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    array-length v8, v7

    if-ge v3, v8, :cond_4f

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lc/f/a/a/i/l/p0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    iget-object v5, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    aput-object v2, v5, v3

    const/4 v3, 0x1

    goto :goto_39

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4f
    const/4 v3, 0x0

    :goto_39
    if-nez v3, :cond_50

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    array-length v5, v3

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/f/a/a/i/l/p0;

    iput-object v3, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    array-length v5, v3

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aput-object v2, v3, v5

    :cond_50
    iget-object v2, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    iget-object v5, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    invoke-static {v2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->h()Lc/f/a/a/j/a/o5;

    move-result-object v7

    invoke-virtual {v7, v2, v5, v3}, Lc/f/a/a/j/a/o5;->a(Ljava/lang/String;[Lc/f/a/a/i/l/b1;[Lc/f/a/a/i/l/p0;)[Lc/f/a/a/i/l/i0;

    move-result-object v2

    iput-object v2, v6, Lc/f/a/a/i/l/d1;->C:[Lc/f/a/a/i/l/i0;

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v2

    iget-object v3, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v3, v3, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/t5;->f(Ljava/lang/String;)Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v2, :cond_6d

    :try_start_1b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    array-length v3, v3

    new-array v3, v3, [Lc/f/a/a/i/l/b1;

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/e5;->t()Ljava/security/SecureRandom;

    move-result-object v5

    iget-object v7, v6, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3a
    if-ge v9, v8, :cond_6b

    aget-object v11, v7, v9

    iget-object v12, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    const-string v13, "_sr"

    if-eqz v12, :cond_55

    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/f/a/a/j/a/f;

    if-nez v14, :cond_51

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v14

    iget-object v15, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v15, v15, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v14, v15, v12}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/f;

    move-result-object v14

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v12, v14, Lc/f/a/a/j/a/f;->h:Ljava/lang/Long;

    if-nez v12, :cond_54

    iget-object v12, v14, Lc/f/a/a/j/a/f;->i:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v12, v17, v19

    if-lez v12, :cond_52

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object v12, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    iget-object v15, v14, Lc/f/a/a/j/a/f;->i:Ljava/lang/Long;

    invoke-static {v12, v13, v15}, Lc/f/a/a/j/a/z4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;

    move-result-object v12

    iput-object v12, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    :cond_52
    iget-object v12, v14, Lc/f/a/a/j/a/f;->j:Ljava/lang/Boolean;

    if-eqz v12, :cond_53

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object v12, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    const-string v13, "_efs"

    move-object/from16 v17, v7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lc/f/a/a/j/a/z4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;

    move-result-object v7

    iput-object v7, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    goto :goto_3b

    :cond_53
    move-object/from16 v17, v7

    :goto_3b
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v3, v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_3c

    :cond_54
    move-object/from16 v17, v7

    move v7, v10

    :goto_3c
    move-object v15, v4

    move-object/from16 v20, v5

    move-object/from16 v27, v6

    move v10, v7

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_3d
    move-object v5, v2

    goto/16 :goto_46

    :cond_55
    move-object/from16 v17, v7

    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v7

    iget-object v12, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v12, v12, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lc/f/a/a/j/a/t0;->d(Ljava/lang/String;)J

    move-result-wide v14

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    iget-object v7, v11, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    move v12, v8

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8, v14, v15}, Lc/f/a/a/j/a/e5;->a(JJ)J

    move-result-wide v7

    move/from16 v18, v12

    const-string v12, "_dbg"

    move-object/from16 v27, v6

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    if-nez v19, :cond_5a

    if-nez v6, :cond_56

    goto :goto_3f

    :cond_56
    move/from16 v19, v9

    :try_start_1e
    iget-object v9, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    move-wide/from16 v23, v14

    array-length v14, v9

    const/4 v15, 0x0

    :goto_3e
    if-ge v15, v14, :cond_5b

    aget-object v20, v9, v15

    move-object/from16 v25, v9

    invoke-virtual/range {v20 .. v20}, Lc/f/a/a/i/l/l0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    invoke-virtual/range {v20 .. v20}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_57

    invoke-virtual/range {v20 .. v20}, Lc/f/a/a/i/l/l0;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    :cond_57
    instance-of v9, v6, Ljava/lang/Double;

    if-eqz v9, :cond_5b

    invoke-virtual/range {v20 .. v20}, Lc/f/a/a/i/l/l0;->s()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    :cond_58
    const/4 v6, 0x1

    goto :goto_40

    :cond_59
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v25

    goto :goto_3e

    :cond_5a
    :goto_3f
    move/from16 v19, v9

    move-wide/from16 v23, v14

    :cond_5b
    const/4 v6, 0x0

    :goto_40
    if-nez v6, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v6

    iget-object v9, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v9, v9, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    iget-object v12, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, v12}, Lc/f/a/a/j/a/t0;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    goto :goto_41

    :cond_5c
    const/4 v14, 0x1

    :goto_41
    if-gtz v14, :cond_5d

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v6

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v3, v10
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move-object v15, v4

    move-object/from16 v20, v5

    move v10, v6

    goto/16 :goto_3d

    :cond_5d
    :try_start_1f
    iget-object v6, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/f/a/a/j/a/f;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-nez v6, :cond_5e

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v6

    iget-object v9, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v9, v9, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    iget-object v12, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, v12}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/f;

    move-result-object v6

    if-nez v6, :cond_5e

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v6

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v12, v12, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    iget-object v15, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-virtual {v6, v9, v12, v15}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lc/f/a/a/j/a/f;

    iget-object v9, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v9, v9, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    iget-object v12, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    iget-object v15, v11, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    invoke-direct/range {v28 .. v42}, Lc/f/a/a/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :cond_5e
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    const-string v9, "_eid"

    invoke-static {v11, v9}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5f

    const/4 v12, 0x1

    goto :goto_42

    :cond_5f
    const/4 v12, 0x0

    :goto_42
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const/4 v15, 0x1

    if-ne v14, v15, :cond_62

    add-int/lit8 v7, v10, 0x1

    :try_start_22
    aput-object v11, v3, v10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_61

    iget-object v8, v6, Lc/f/a/a/j/a/f;->h:Ljava/lang/Long;

    if-nez v8, :cond_60

    iget-object v8, v6, Lc/f/a/a/j/a/f;->i:Ljava/lang/Long;

    if-nez v8, :cond_60

    iget-object v8, v6, Lc/f/a/a/j/a/f;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_61

    :cond_60
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v8}, Lc/f/a/a/j/a/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/f/a/a/j/a/f;

    move-result-object v6

    iget-object v8, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :cond_61
    move-object v15, v4

    move-object/from16 v20, v5

    move v10, v7

    goto/16 :goto_3d

    :cond_62
    :try_start_23
    invoke-virtual {v5, v14}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    if-nez v15, :cond_64

    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object v9, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    int-to-long v14, v14

    move-object/from16 v20, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v13, v5}, Lc/f/a/a/j/a/z4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;

    move-result-object v5

    iput-object v5, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    add-int/lit8 v5, v10, 0x1

    aput-object v11, v3, v10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_63

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9, v10}, Lc/f/a/a/j/a/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/f/a/a/j/a/f;

    move-result-object v6

    :cond_63
    iget-object v9, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    iget-object v10, v11, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v7, v8}, Lc/f/a/a/j/a/f;->a(JJ)Lc/f/a/a/j/a/f;

    move-result-object v6

    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object v15, v4

    move v10, v5

    goto/16 :goto_3d

    :cond_64
    move-object/from16 v20, v5

    :try_start_25
    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v5

    iget-object v15, v4, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v15, v15, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lc/f/a/a/j/a/t5;->r(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    iget-object v5, v6, Lc/f/a/a/j/a/f;->g:Ljava/lang/Long;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v5, :cond_65

    :try_start_26
    iget-object v5, v6, Lc/f/a/a/j/a/f;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    move-object/from16 v25, v2

    move-object v15, v4

    goto :goto_43

    :cond_65
    :try_start_27
    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    iget-object v5, v11, Lc/f/a/a/i/l/b1;->f:Ljava/lang/Long;

    move-object v15, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v25, v2

    move-wide/from16 v1, v23

    invoke-static {v4, v5, v1, v2}, Lc/f/a/a/j/a/e5;->a(JJ)J

    move-result-wide v23

    :goto_43
    cmp-long v1, v23, v7

    if-eqz v1, :cond_67

    goto :goto_44

    :cond_66
    move-object/from16 v25, v2

    move-object v15, v4

    iget-wide v1, v6, Lc/f/a/a/j/a/f;->f:J

    iget-object v4, v11, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v4, 0x5265c00

    cmp-long v23, v1, v4

    if-ltz v23, :cond_67

    :goto_44
    const/4 v1, 0x1

    goto :goto_45

    :cond_67
    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_69

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object v1, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    const-string v2, "_efs"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lc/f/a/a/j/a/z4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;

    move-result-object v1

    iput-object v1, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object v1, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    int-to-long v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lc/f/a/a/j/a/z4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;

    move-result-object v1

    iput-object v1, v11, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v3, v10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v2, v5}, Lc/f/a/a/j/a/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/f/a/a/j/a/f;

    move-result-object v6

    :cond_68
    iget-object v2, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    iget-object v4, v11, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5, v7, v8}, Lc/f/a/a/j/a/f;->a(JJ)Lc/f/a/a/j/a/f;

    move-result-object v4

    move-object/from16 v5, v25

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_46

    :cond_69
    move-object/from16 v5, v25

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v11, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6, v9, v2, v2}, Lc/f/a/a/j/a/f;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lc/f/a/a/j/a/f;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    :goto_46
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v15

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v27

    goto/16 :goto_3a

    :cond_6b
    move-object v5, v2

    move-object v15, v4

    move-object v1, v6

    iget-object v2, v1, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    array-length v2, v2

    if-ge v10, v2, :cond_6c

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/f/a/a/i/l/b1;

    iput-object v2, v1, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    :cond_6c
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/a/a/j/a/f;

    invoke-virtual {v4, v3}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/f;)V

    goto :goto_47

    :catchall_4
    move-exception v0

    move-object/from16 v5, p0

    :goto_48
    move-object v1, v0

    goto/16 :goto_53

    :cond_6d
    move-object v15, v4

    move-object v1, v6

    :cond_6e
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/i/l/d1;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lc/f/a/a/i/l/d1;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_49
    iget-object v3, v1, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    array-length v4, v3

    if-ge v2, v4, :cond_71

    aget-object v3, v3, v2

    iget-object v4, v3, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lc/f/a/a/i/l/d1;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_6f

    iget-object v4, v3, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    iput-object v4, v1, Lc/f/a/a/i/l/d1;->g:Ljava/lang/Long;

    :cond_6f
    iget-object v4, v3, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v1, Lc/f/a/a/i/l/d1;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_70

    iget-object v3, v3, Lc/f/a/a/i/l/b1;->e:Ljava/lang/Long;

    iput-object v3, v1, Lc/f/a/a/i/l/d1;->h:Ljava/lang/Long;

    :cond_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_71
    move-object v2, v15

    iget-object v3, v2, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v3, v3, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    move-object/from16 v5, p0

    if-nez v4, :cond_72

    :try_start_28
    iget-object v4, v5, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v7, v7, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v7}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_72
    iget-object v6, v1, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    array-length v6, v6

    if-lez v6, :cond_76

    invoke-virtual {v4}, Lc/f/a/a/j/a/a5;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_73

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_4a

    :cond_73
    const/4 v8, 0x0

    :goto_4a
    iput-object v8, v1, Lc/f/a/a/i/l/d1;->j:Ljava/lang/Long;

    invoke-virtual {v4}, Lc/f/a/a/j/a/a5;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_74

    goto :goto_4b

    :cond_74
    move-wide v6, v8

    :goto_4b
    cmp-long v8, v6, v10

    if-eqz v8, :cond_75

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4c

    :cond_75
    const/4 v6, 0x0

    :goto_4c
    iput-object v6, v1, Lc/f/a/a/i/l/d1;->i:Ljava/lang/Long;

    invoke-virtual {v4}, Lc/f/a/a/j/a/a5;->r()V

    invoke-virtual {v4}, Lc/f/a/a/j/a/a5;->o()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lc/f/a/a/i/l/d1;->y:Ljava/lang/Integer;

    iget-object v6, v1, Lc/f/a/a/i/l/d1;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lc/f/a/a/j/a/a5;->a(J)V

    iget-object v6, v1, Lc/f/a/a/i/l/d1;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lc/f/a/a/j/a/a5;->b(J)V

    invoke-virtual {v4}, Lc/f/a/a/j/a/a5;->s()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lc/f/a/a/i/l/d1;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/a5;)V

    :cond_76
    :goto_4d
    iget-object v4, v1, Lc/f/a/a/i/l/d1;->d:[Lc/f/a/a/i/l/b1;

    array-length v4, v4

    if-lez v4, :cond_7a

    iget-object v4, v5, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->b()Lc/f/a/a/j/a/q5;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v4

    iget-object v6, v2, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v6, v6, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lc/f/a/a/j/a/t0;->b(Ljava/lang/String;)Lc/f/a/a/i/l/a1;

    move-result-object v4

    if-eqz v4, :cond_77

    iget-object v4, v4, Lc/f/a/a/i/l/a1;->c:Ljava/lang/Long;

    if-nez v4, :cond_78

    :cond_77
    iget-object v4, v2, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v4, v4, Lc/f/a/a/i/l/d1;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_79

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_78
    iput-object v4, v1, Lc/f/a/a/i/l/d1;->I:Ljava/lang/Long;

    goto :goto_4e

    :cond_79
    iget-object v4, v5, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lc/f/a/a/j/a/t4$a;->a:Lc/f/a/a/i/l/d1;

    iget-object v7, v7, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v7}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    move/from16 v14, v16

    invoke-virtual {v4, v1, v14}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/i/l/d1;Z)Z

    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    iget-object v2, v2, Lc/f/a/a/j/a/t4$a;->b:Ljava/util/List;

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/s4;->l()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_7c

    if-eqz v6, :cond_7b

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7b
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    :cond_7c
    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_7d

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v6, v4, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    goto :goto_50

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_50
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->s()V

    const/4 v1, 0x1

    return v1

    :cond_7e
    move-object v5, v1

    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/w5;->s()V

    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v2, v0

    :goto_51
    move-object v7, v9

    :goto_52
    if-eqz v7, :cond_7f

    :try_start_2c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7f
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_48

    :catchall_7
    move-exception v0

    move-object v5, v1

    goto/16 :goto_48

    :goto_53
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    goto :goto_55

    :goto_54
    throw v1

    :goto_55
    goto :goto_54
.end method

.method public final a(Lc/f/a/a/i/l/b1;Lc/f/a/a/i/l/b1;)Z
    .locals 10

    iget-object v0, p1, Lc/f/a/a/i/l/b1;->d:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La/b/h/a/w;->a(Z)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/f/a/a/i/l/l0;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lc/f/a/a/i/l/l0;->o()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    invoke-static {p2, v0}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/b1;Ljava/lang/String;)Lc/f/a/a/i/l/l0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    invoke-virtual {v4}, Lc/f/a/a/i/l/l0;->q()J

    move-result-wide v4

    add-long/2addr v1, v4

    :cond_3
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object v4, p2, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lc/f/a/a/j/a/z4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;

    move-result-object v0

    iput-object v0, p2, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    iget-object p2, p1, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Lc/f/a/a/j/a/z4;->a([Lc/f/a/a/i/l/l0;Ljava/lang/String;Ljava/lang/Object;)[Lc/f/a/a/i/l/l0;

    move-result-object p2

    iput-object p2, p1, Lc/f/a/a/i/l/b1;->c:[Lc/f/a/a/i/l/l0;

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;
    .locals 10

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v2, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lc/f/a/a/j/a/a5;

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v4, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lc/f/a/a/j/a/a5;-><init>(Lc/f/a/a/j/a/y0;Ljava/lang/String;)V

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/e5;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/f/a/a/j/a/a5;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lc/f/a/a/j/a/a5;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u0;->j()V

    iget-object v3, v0, Lc/f/a/a/j/a/a5;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/e5;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-object v3, p1, Lc/f/a/a/j/a/m5;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lc/f/a/a/j/a/m5;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_4
    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->l()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->f:J

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/j/a/a5;->d(J)V

    const/4 v1, 0x1

    :cond_5
    iget-object v3, p1, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_6
    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->k:J

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->j()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->k:J

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/j/a/a5;->c(J)V

    const/4 v1, 0x1

    :cond_7
    iget-object v3, p1, Lc/f/a/a/j/a/m5;->e:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_8
    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->g:J

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->m()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->g:J

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/j/a/a5;->e(J)V

    const/4 v1, 0x1

    :cond_9
    iget-boolean v3, p1, Lc/f/a/a/j/a/m5;->i:Z

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->d()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v1, p1, Lc/f/a/a/j/a/m5;->i:Z

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->a(Z)V

    const/4 v1, 0x1

    :cond_a
    iget-object v3, p1, Lc/f/a/a/j/a/m5;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lc/f/a/a/j/a/m5;->h:Ljava/lang/String;

    iget-object v4, v0, Lc/f/a/a/j/a/a5;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/u0;->j()V

    iget-object v4, v0, Lc/f/a/a/j/a/a5;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_b
    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->m:J

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->t()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->m:J

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/j/a/a5;->j(J)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v3, p1, Lc/f/a/a/j/a/m5;->p:Z

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->u()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean v1, p1, Lc/f/a/a/j/a/m5;->p:Z

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->b(Z)V

    const/4 v1, 0x1

    :cond_d
    iget-boolean v3, p1, Lc/f/a/a/j/a/m5;->q:Z

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->v()Z

    move-result v4

    if-eq v3, v4, :cond_e

    iget-boolean v1, p1, Lc/f/a/a/j/a/m5;->q:Z

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/a5;->c(Z)V

    const/4 v1, 0x1

    :cond_e
    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v3, v3, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v4, p1, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v7, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v3, v4, v7}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->w()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    iget-object v1, p1, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    iget-object v3, v0, Lc/f/a/a/j/a/a5;->a:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u0;->j()V

    iget-object v3, v0, Lc/f/a/a/j/a/a5;->t:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v0, Lc/f/a/a/j/a/a5;->C:Z

    iput-object v1, v0, Lc/f/a/a/j/a/a5;->t:Ljava/lang/Boolean;

    const/4 v1, 0x1

    :cond_f
    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->u:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lc/f/a/a/j/a/a5;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-wide v3, p1, Lc/f/a/a/j/a/m5;->u:J

    invoke-virtual {v0, v3, v4}, Lc/f/a/a/j/a/a5;->f(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/a5;)V

    :cond_11
    return-object v0
.end method

.method public final b()Lc/f/a/a/j/a/q5;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    return-object v0
.end method

.method public final b(Lc/f/a/a/j/a/a5;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->j()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v0

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lc/f/a/a/f/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->j()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/a/f/s/c;->b(Landroid/content/Context;)Lc/f/a/a/f/s/b;

    move-result-object v0

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lc/f/a/a/f/s/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/f/a/a/j/a/a5;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V
    .locals 7

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/f/a/a/j/a/m5;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    return-void

    :cond_1
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v1, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v2, Lc/f/a/a/j/a/l;->u0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    new-instance p1, Lc/f/a/a/j/a/b5;

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v3

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v3

    iget-object v4, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object p2, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lc/f/a/a/j/a/w5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->u()V

    iget-object p2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v0

    iget-object p1, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->s()V

    throw p1

    :cond_4
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v3

    iget-object v4, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_1
    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object p2, p2, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lc/f/a/a/j/a/w5;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->u()V

    iget-object p2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v0

    iget-object p1, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->s()V

    throw p1
.end method

.method public final b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    invoke-static/range {p2 .. p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-static {v5}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v15, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-boolean v7, v3, Lc/f/a/a/j/a/m5;->i:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v3}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v7

    iget-object v8, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lc/f/a/a/j/a/t0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/16 v22, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v3

    invoke-static {v15}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v5

    iget-object v6, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/f/a/a/j/a/t0;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/f/a/a/j/a/t0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    if-nez v13, :cond_4

    iget-object v3, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    const/16 v9, 0xb

    iget-object v11, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    move-object v3, v12

    move v12, v2

    invoke-virtual/range {v7 .. v12}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v3, v12

    :goto_0
    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2, v15}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/f/a/a/j/a/a5;->q()J

    move-result-wide v4

    invoke-virtual {v2}, Lc/f/a/a/j/a/a5;->p()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->d()Lc/f/a/a/f/r/b;

    move-result-object v6

    invoke-interface {v6}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v6, Lc/f/a/a/j/a/l;->J:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v6, v3}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->v()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/a5;)V

    :cond_5
    return-void

    :cond_6
    move-object v11, v12

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v7, v12}, Lc/f/a/a/j/a/u;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/u;->w()Lc/f/a/a/j/a/w;

    move-result-object v7

    iget-object v8, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v8}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v8

    invoke-virtual {v8, v2}, Lc/f/a/a/j/a/s;->a(Lc/f/a/a/j/a/j;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    invoke-virtual {v1, v3}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    const-string v7, "_iap"

    iget-object v8, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_9
    :goto_1
    iget-object v7, v2, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lc/f/a/a/j/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    :try_start_2
    iget-object v8, v2, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    invoke-virtual {v8, v9}, Lc/f/a/a/j/a/g;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    iget-object v8, v2, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    invoke-virtual {v8, v9}, Lc/f/a/a/j/a/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v16, v8

    if-gtz v10, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v16, v8

    if-ltz v10, :cond_b

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_2

    :cond_b
    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v15}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_c
    iget-object v8, v2, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    invoke-virtual {v8, v9}, Lc/f/a/a/j/a/g;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lc/f/a/a/j/a/w5;->d(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/d5;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v7, v7, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    instance-of v11, v7, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_4

    :cond_e
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    new-instance v19, Lc/f/a/a/j/a/d5;

    iget-object v11, v2, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->d()Lc/f/a/a/f/r/b;

    move-result-object v7

    invoke-interface {v7}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v20

    add-long v17, v17, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v7, v19

    move-object v8, v15

    move-object v9, v11

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide/from16 v11, v20

    const/4 v6, 0x0

    move-object/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Lc/f/a/a/j/a/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v19

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v7

    iget-object v11, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v11}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v11

    sget-object v12, Lc/f/a/a/j/a/l;->O:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v11, v15, v12}, Lc/f/a/a/j/a/t5;->b(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v15}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v7}, Lc/f/a/a/j/a/s4;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lc/f/a/a/j/a/w5;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    aput-object v15, v5, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v7}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    new-instance v5, Lc/f/a/a/j/a/d5;

    iget-object v11, v2, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->d()Lc/f/a/a/f/r/b;

    move-result-object v7

    invoke-interface {v7}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lc/f/a/a/j/a/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/d5;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v15}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v10}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v10

    iget-object v11, v5, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v10, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    invoke-virtual/range {v7 .. v12}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v13, 0x1

    :goto_8
    if-nez v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :cond_12
    :goto_9
    :try_start_6
    iget-object v5, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-static {v5}, Lc/f/a/a/j/a/e5;->e(Ljava/lang/String;)Z

    move-result v5

    iget-object v7, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->o()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v7 .. v15}, Lc/f/a/a/j/a/w5;->a(JLjava/lang/String;ZZZZZ)Lc/f/a/a/j/a/x5;

    move-result-object v7

    iget-wide v8, v7, Lc/f/a/a/j/a/x5;->b:J

    sget-object v10, Lc/f/a/a/j/a/l;->u:Lc/f/a/a/j/a/l$a;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x1

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lc/f/a/a/j/a/x5;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    :try_start_7
    iget-wide v8, v7, Lc/f/a/a/j/a/x5;->a:J

    sget-object v6, Lc/f/a/a/j/a/l;->w:Lc/f/a/a/j/a/l$a;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lc/f/a/a/j/a/x5;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    iget-object v11, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    invoke-virtual/range {v7 .. v12}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    :try_start_8
    iget-wide v8, v7, Lc/f/a/a/j/a/x5;->d:J

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v6

    iget-object v10, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v11, Lc/f/a/a/j/a/l;->v:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v6, v10, v11}, Lc/f/a/a/j/a/t5;->b(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)I

    move-result v6

    const v10, 0xf4240

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static/range {v18 .. v18}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lc/f/a/a/j/a/x5;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :cond_18
    const/4 v12, 0x0

    :cond_19
    :try_start_9
    iget-object v6, v2, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    invoke-virtual {v6}, Lc/f/a/a/j/a/g;->j()Landroid/os/Bundle;

    move-result-object v6

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    const-string v8, "_o"

    iget-object v9, v2, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    move-object/from16 v13, v18

    invoke-virtual {v7, v13}, Lc/f/a/a/j/a/e5;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    :try_start_a
    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    iget-object v7, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    :try_start_b
    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v7

    iget-object v9, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lc/f/a/a/j/a/t5;->t(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v7

    iget-object v9, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lc/f/a/a/j/a/w5;->d(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/d5;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget-object v9, v7, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    iget-object v9, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v9}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v9

    iget-object v7, v7, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lc/f/a/a/j/a/e5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    iget-object v7, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v4

    iget-object v7, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v9, Lc/f/a/a/j/a/l;->q0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v4, v7, v9}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v4

    iget-object v7, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lc/f/a/a/j/a/t5;->t(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    new-instance v4, Lc/f/a/a/j/a/b5;

    invoke-direct {v4, v8}, Lc/f/a/a/j/a/b5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/b5;Lc/f/a/a/j/a/m5;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4, v13}, Lc/f/a/a/j/a/w5;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    iget-object v4, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v13}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v9, v10, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v4, Lc/f/a/a/j/a/e;

    iget-object v8, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v9, v2, Lc/f/a/a/j/a/j;->d:Ljava/lang/String;

    iget-object v12, v2, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    iget-wide v14, v2, Lc/f/a/a/j/a/j;->e:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v10, v13

    move-object v2, v11

    move-object v11, v12

    move-object/from16 p1, v2

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lc/f/a/a/j/a/e;-><init>(Lc/f/a/a/j/a/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v6

    iget-object v7, v4, Lc/f/a/a/j/a/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/f;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lc/f/a/a/j/a/w5;->e(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v2}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v7

    iget-object v4, v4, Lc/f/a/a/j/a/e;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lc/f/a/a/j/a/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v7 .. v12}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :cond_1e
    :try_start_c
    new-instance v5, Lc/f/a/a/j/a/f;

    iget-object v9, v4, Lc/f/a/a/j/a/e;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lc/f/a/a/j/a/e;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lc/f/a/a/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a

    :cond_1f
    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-wide v7, v6, Lc/f/a/a/j/a/f;->e:J

    invoke-virtual {v4, v2, v7, v8}, Lc/f/a/a/j/a/e;->a(Lc/f/a/a/j/a/y0;J)Lc/f/a/a/j/a/e;

    move-result-object v4

    iget-wide v7, v4, Lc/f/a/a/j/a/e;->d:J

    invoke-virtual {v6, v7, v8}, Lc/f/a/a/j/a/f;->a(J)Lc/f/a/a/j/a/f;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/f;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    invoke-static {v4}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lc/f/a/a/j/a/e;->a:Ljava/lang/String;

    invoke-static {v2}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lc/f/a/a/j/a/e;->a:Ljava/lang/String;

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, La/b/h/a/w;->a(Z)V

    new-instance v2, Lc/f/a/a/i/l/d1;

    invoke-direct {v2}, Lc/f/a/a/i/l/d1;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->c:Ljava/lang/Integer;

    const-string v5, "android"

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->k:Ljava/lang/String;

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->e:Ljava/lang/String;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->p:Ljava/lang/String;

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->r:Ljava/lang/String;

    iget-wide v5, v3, Lc/f/a/a/j/a/m5;->k:J

    const-wide/32 v7, -0x80000000

    cmp-long v9, v5, v7

    if-nez v9, :cond_20

    const/4 v12, 0x0

    goto :goto_b

    :cond_20
    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_b
    iput-object v12, v2, Lc/f/a/a/i/l/d1;->E:Ljava/lang/Integer;

    iget-wide v5, v3, Lc/f/a/a/j/a/m5;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->s:Ljava/lang/Long;

    iget-object v5, v3, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->A:Ljava/lang/String;

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v5

    sget-object v6, Lc/f/a/a/j/a/l;->C0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, Lc/f/a/a/i/l/d1;->A:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    iget-object v5, v3, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->N:Ljava/lang/String;

    :cond_22
    iget-wide v5, v3, Lc/f/a/a/j/a/m5;->g:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_23

    const/4 v12, 0x0

    goto :goto_c

    :cond_23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_c
    iput-object v12, v2, Lc/f/a/a/i/l/d1;->x:Ljava/lang/Long;

    iget-wide v5, v3, Lc/f/a/a/j/a/m5;->u:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->Q:Ljava/lang/Long;

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v5

    iget-object v6, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    sget-object v9, Lc/f/a/a/j/a/l;->x0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v5, v6, v9}, Lc/f/a/a/j/a/t5;->e(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/z4;->r()[I

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->P:[I

    :cond_24
    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v5

    iget-object v6, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/g0;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    iget-boolean v6, v3, Lc/f/a/a/j/a/m5;->p:Z

    if-eqz v6, :cond_28

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lc/f/a/a/i/l/d1;->u:Ljava/lang/String;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->v:Ljava/lang/Boolean;

    goto :goto_e

    :cond_25
    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->v()Lc/f/a/a/j/a/d;

    move-result-object v5

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/d;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-boolean v5, v3, Lc/f/a/a/j/a/m5;->q:Z

    if-eqz v5, :cond_28

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v5

    const-string v6, "null secure ID. appId"

    iget-object v9, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v9}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_d

    :cond_26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v6

    invoke-virtual {v6}, Lc/f/a/a/j/a/u;->s()Lc/f/a/a/j/a/w;

    move-result-object v6

    const-string v9, "empty secure ID. appId"

    iget-object v10, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v10}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    :goto_d
    iput-object v5, v2, Lc/f/a/a/i/l/d1;->H:Ljava/lang/String;

    :cond_28
    :goto_e
    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->v()Lc/f/a/a/j/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/v1;->m()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->m:Ljava/lang/String;

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->v()Lc/f/a/a/j/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/v1;->m()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->l:Ljava/lang/String;

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->v()Lc/f/a/a/j/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/d;->r()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->o:Ljava/lang/Integer;

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->v()Lc/f/a/a/j/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/d;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->t:Ljava/lang/Long;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->f:Ljava/lang/Long;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->g:Ljava/lang/Long;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->h:Ljava/lang/Long;

    iget-wide v5, v3, Lc/f/a/a/j/a/m5;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->J:Ljava/lang/Long;

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->f()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {}, Lc/f/a/a/j/a/t5;->t()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->K:Ljava/lang/String;

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    iget-object v6, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v5

    if-nez v5, :cond_2a

    new-instance v5, Lc/f/a/a/j/a/a5;

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v9, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v9}, Lc/f/a/a/j/a/a5;-><init>(Lc/f/a/a/j/a/y0;Ljava/lang/String;)V

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v6

    invoke-virtual {v6}, Lc/f/a/a/j/a/e5;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/a5;->a(Ljava/lang/String;)V

    iget-object v6, v3, Lc/f/a/a/j/a/m5;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/a5;->e(Ljava/lang/String;)V

    iget-object v6, v3, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/a5;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v6

    iget-object v9, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lc/f/a/a/j/a/g0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/a5;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Lc/f/a/a/j/a/a5;->g(J)V

    invoke-virtual {v5, v7, v8}, Lc/f/a/a/j/a/a5;->a(J)V

    invoke-virtual {v5, v7, v8}, Lc/f/a/a/j/a/a5;->b(J)V

    iget-object v6, v3, Lc/f/a/a/j/a/m5;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/a5;->f(Ljava/lang/String;)V

    iget-wide v9, v3, Lc/f/a/a/j/a/m5;->k:J

    invoke-virtual {v5, v9, v10}, Lc/f/a/a/j/a/a5;->c(J)V

    iget-object v6, v3, Lc/f/a/a/j/a/m5;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/a5;->g(Ljava/lang/String;)V

    iget-wide v9, v3, Lc/f/a/a/j/a/m5;->f:J

    invoke-virtual {v5, v9, v10}, Lc/f/a/a/j/a/a5;->d(J)V

    iget-wide v9, v3, Lc/f/a/a/j/a/m5;->g:J

    invoke-virtual {v5, v9, v10}, Lc/f/a/a/j/a/a5;->e(J)V

    iget-boolean v6, v3, Lc/f/a/a/j/a/m5;->i:Z

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/a5;->a(Z)V

    iget-wide v9, v3, Lc/f/a/a/j/a/m5;->m:J

    invoke-virtual {v5, v9, v10}, Lc/f/a/a/j/a/a5;->j(J)V

    iget-wide v9, v3, Lc/f/a/a/j/a/m5;->u:J

    invoke-virtual {v5, v9, v10}, Lc/f/a/a/j/a/a5;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v6

    invoke-virtual {v6, v5}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/a5;)V

    :cond_2a
    invoke-virtual {v5}, Lc/f/a/a/j/a/a5;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lc/f/a/a/i/l/d1;->w:Ljava/lang/String;

    invoke-virtual {v5}, Lc/f/a/a/j/a/a5;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    iget-object v3, v3, Lc/f/a/a/j/a/m5;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lc/f/a/a/i/l/p0;

    iput-object v5, v2, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2b

    invoke-static {}, Lc/f/a/a/i/l/p0;->v()Lc/f/a/a/i/l/p0$a;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/j/a/d5;

    iget-object v9, v9, Lc/f/a/a/j/a/d5;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lc/f/a/a/i/l/p0$a;->a(Ljava/lang/String;)Lc/f/a/a/i/l/p0$a;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/f/a/a/j/a/d5;

    iget-wide v9, v9, Lc/f/a/a/j/a/d5;->d:J

    invoke-virtual {v6, v9, v10}, Lc/f/a/a/i/l/p0$a;->a(J)Lc/f/a/a/i/l/p0$a;

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/f/a/a/j/a/d5;

    iget-object v10, v10, Lc/f/a/a/j/a/d5;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v10}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/p0$a;Ljava/lang/Object;)V

    iget-object v9, v2, Lc/f/a/a/i/l/d1;->e:[Lc/f/a/a/i/l/p0;

    invoke-virtual {v6}, Lc/f/a/a/i/l/n3$a;->i()Lc/f/a/a/i/l/v4;

    move-result-object v6

    check-cast v6, Lc/f/a/a/i/l/n3;

    check-cast v6, Lc/f/a/a/i/l/p0;

    aput-object v6, v9, v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2b
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/i/l/d1;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    iget-object v6, v4, Lc/f/a/a/j/a/e;->f:Lc/f/a/a/j/a/g;

    if-eqz v6, :cond_2e

    iget-object v6, v4, Lc/f/a/a/j/a/e;->f:Lc/f/a/a/j/a/g;

    invoke-virtual {v6}, Lc/f/a/a/j/a/g;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p1

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_11

    :cond_2c
    move-object/from16 p1, v10

    goto :goto_10

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->j()Lc/f/a/a/j/a/t0;

    move-result-object v6

    iget-object v9, v4, Lc/f/a/a/j/a/e;->a:Ljava/lang/String;

    iget-object v10, v4, Lc/f/a/a/j/a/e;->b:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lc/f/a/a/j/a/t0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->o()J

    move-result-wide v10

    iget-object v12, v4, Lc/f/a/a/j/a/e;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lc/f/a/a/j/a/w5;->a(JLjava/lang/String;ZZZZZ)Lc/f/a/a/j/a/x5;

    move-result-object v9

    if-eqz v6, :cond_2e

    iget-wide v9, v9, Lc/f/a/a/j/a/x5;->e:J

    iget-object v6, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->j()Lc/f/a/a/j/a/t5;

    move-result-object v6

    iget-object v11, v4, Lc/f/a/a/j/a/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-gez v6, :cond_2e

    :goto_11
    const/4 v6, 0x1

    goto :goto_12

    :cond_2e
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v5, v4, v2, v3, v6}, Lc/f/a/a/j/a/w5;->a(Lc/f/a/a/j/a/e;JZ)Z

    move-result v2

    if-eqz v2, :cond_2f

    iput-wide v7, v1, Lc/f/a/a/j/a/t4;->m:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/u;->r()Lc/f/a/a/j/a/w;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    invoke-static {v2}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->u()V

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/u;->a(I)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->w()Lc/f/a/a/j/a/w;

    move-result-object v2

    const-string v3, "Event recorded"

    iget-object v5, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/f/a/a/j/a/s;->a(Lc/f/a/a/j/a/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/w5;->s()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->r()V

    iget-object v2, v1, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u;->w()Lc/f/a/a/j/a/w;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v3

    invoke-virtual {v3}, Lc/f/a/a/j/a/w5;->s()V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method public final b(Lc/f/a/a/j/a/r5;)V
    .locals 1

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/t4;->a(Ljava/lang/String;)Lc/f/a/a/j/a/m5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V

    :cond_0
    return-void
.end method

.method public final b(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V
    .locals 8

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-static {v0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v0, v0, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-static {v0}, La/b/h/a/w;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/f/a/a/j/a/m5;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lc/f/a/a/j/a/m5;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    return-void

    :cond_1
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->r()V

    :try_start_0
    invoke-virtual {p0, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/m5;)Lc/f/a/a/j/a/a5;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    iget-object v1, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v2, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v2, v2, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/j/a/w5;->e(Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/j/a/r5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v4

    iget-object v5, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v5, v5, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    iget-object v2, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v3, v3, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/w5;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lc/f/a/a/j/a/r5;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v1

    iget-object v2, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object v3, v3, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lc/f/a/a/j/a/w5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lc/f/a/a/j/a/r5;->l:Lc/f/a/a/j/a/j;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v3, v1, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lc/f/a/a/j/a/j;->c:Lc/f/a/a/j/a/g;

    invoke-virtual {v1}, Lc/f/a/a/j/a/g;->j()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    iget-object v1, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->h()Lc/f/a/a/j/a/e5;

    move-result-object v1

    iget-object v2, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    iget-object p1, p1, Lc/f/a/a/j/a/r5;->l:Lc/f/a/a/j/a/j;

    iget-object v4, p1, Lc/f/a/a/j/a/j;->b:Ljava/lang/String;

    iget-object v5, v0, Lc/f/a/a/j/a/r5;->c:Ljava/lang/String;

    iget-wide v6, p1, Lc/f/a/a/j/a/j;->e:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    invoke-virtual/range {v0 .. v6}, Lc/f/a/a/j/a/e5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lc/f/a/a/j/a/j;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/f/a/a/j/a/t4;->b(Lc/f/a/a/j/a/j;Lc/f/a/a/j/a/m5;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {p2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object p2

    iget-object p2, p2, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-static {v1}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v2

    iget-object p1, p1, Lc/f/a/a/j/a/r5;->d:Lc/f/a/a/j/a/b5;

    iget-object p1, p1, Lc/f/a/a/j/a/b5;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lc/f/a/a/j/a/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/j/a/w5;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object p2

    invoke-virtual {p2}, Lc/f/a/a/j/a/w5;->s()V

    throw p1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lc/f/a/a/f/r/b;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    return-object v0
.end method

.method public final e()Lc/f/a/a/j/a/u;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lc/f/a/a/j/a/s;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->g()Lc/f/a/a/j/a/s;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lc/f/a/a/j/a/z4;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->g:Lc/f/a/a/j/a/z4;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/s4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->g:Lc/f/a/a/j/a/z4;

    return-object v0
.end method

.method public final h()Lc/f/a/a/j/a/o5;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->f:Lc/f/a/a/j/a/o5;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/s4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->f:Lc/f/a/a/j/a/o5;

    return-object v0
.end method

.method public final i()Lc/f/a/a/j/a/w5;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->c:Lc/f/a/a/j/a/w5;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/s4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->c:Lc/f/a/a/j/a/w5;

    return-object v0
.end method

.method public final j()Lc/f/a/a/j/a/t0;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->a:Lc/f/a/a/j/a/t0;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/s4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->a:Lc/f/a/a/j/a/t0;

    return-object v0
.end method

.method public final k()Lc/f/a/a/j/a/y;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->b:Lc/f/a/a/j/a/y;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/s4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->b:Lc/f/a/a/j/a/y;

    return-object v0
.end method

.method public final l()Lc/f/a/a/j/a/e0;
    .locals 2

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->d:Lc/f/a/a/j/a/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lc/f/a/a/j/a/q4;
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->e:Lc/f/a/a/j/a/q4;

    invoke-static {v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/s4;)V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->e:Lc/f/a/a/j/a/q4;

    return-object v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lc/f/a/a/j/a/t4;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()J
    .locals 8

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v0}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/v1;->m()V

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->j()V

    iget-object v3, v2, Lc/f/a/a/j/a/g0;->i:Lc/f/a/a/j/a/j0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/e5;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lc/f/a/a/j/a/g0;->i:Lc/f/a/a/j/a/j0;

    invoke-virtual {v2, v3, v4}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final p()V
    .locals 15

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/f/a/a/j/a/t4;->s:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->s()Lc/f/a/a/j/a/g3;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/g3;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v2, "Upload data called on the client side before use of service was decided"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lc/f/a/a/j/a/t4;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->v:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Uploading requested multiple times"

    :goto_1
    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/y;->r()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->r()V

    goto/16 :goto_b

    :cond_5
    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v2

    sget-object v6, Lc/f/a/a/j/a/l;->n:Lc/f/a/a/j/a/l$a;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    invoke-virtual {p0, v8, v9}, Lc/f/a/a/j/a/t4;->a(J)Z

    iget-object v6, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v6

    iget-object v6, v6, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    invoke-virtual {v6}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_6

    iget-object v4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v4

    invoke-virtual {v4}, Lc/f/a/a/j/a/w5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_14

    iget-wide v5, p0, Lc/f/a/a/j/a/t4;->x:J

    cmp-long v10, v5, v8

    if-nez v10, :cond_7

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/a/a/j/a/w5;->x()J

    move-result-wide v5

    iput-wide v5, p0, Lc/f/a/a/j/a/t4;->x:J

    :cond_7
    iget-object v5, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v5, v5, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v6, Lc/f/a/a/j/a/l;->q:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v5, v4, v6}, Lc/f/a/a/j/a/t5;->b(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)I

    move-result v5

    iget-object v6, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v6, v6, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v8, Lc/f/a/a/j/a/l;->r:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v6, v4, v8}, Lc/f/a/a/j/a/t5;->b(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lc/f/a/a/i/l/d1;

    iget-object v9, v8, Lc/f/a/a/i/l/d1;->u:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v6, v8, Lc/f/a/a/i/l/d1;->u:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_b

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lc/f/a/a/i/l/d1;

    iget-object v10, v9, Lc/f/a/a/i/l/d1;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v9, v9, Lc/f/a/a/i/l/d1;->u:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    new-instance v6, Lc/f/a/a/i/l/c1;

    invoke-direct {v6}, Lc/f/a/a/i/l/c1;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lc/f/a/a/i/l/d1;

    iput-object v8, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lc/f/a/a/j/a/t5;->t()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v9, v9, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    iget-object v9, v9, Lc/f/a/a/j/a/t5;->c:Lc/f/a/a/j/a/v5;

    const-string v10, "gaia_collection_enabled"

    invoke-interface {v9, v4, v10}, Lc/f/a/a/j/a/v5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x0

    :goto_7
    iget-object v11, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    array-length v11, v11

    if-ge v10, v11, :cond_f

    iget-object v11, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lc/f/a/a/i/l/d1;

    aput-object v12, v11, v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    aget-object v11, v11, v10

    iget-object v12, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v12, v12, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v12}, Lc/f/a/a/j/a/t5;->l()J

    const-wide/16 v12, 0x3bc4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lc/f/a/a/i/l/d1;->t:Ljava/lang/Long;

    iget-object v11, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lc/f/a/a/i/l/d1;->f:Ljava/lang/Long;

    iget-object v11, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    aget-object v11, v11, v10

    iget-object v12, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v12, v12, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lc/f/a/a/i/l/d1;->B:Ljava/lang/Boolean;

    if-nez v9, :cond_d

    iget-object v11, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    aget-object v11, v11, v10

    iput-object v7, v11, Lc/f/a/a/i/l/d1;->K:Ljava/lang/String;

    :cond_d
    iget-object v11, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v11, v11, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v12, Lc/f/a/a/j/a/l;->B0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v11, v4, v12}, Lc/f/a/a/j/a/t5;->d(Ljava/lang/String;Lc/f/a/a/j/a/l$a;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    aget-object v11, v11, v10

    invoke-static {v11}, Lc/f/a/a/i/l/b7;->a(Lc/f/a/a/i/l/b7;)[B

    move-result-object v11

    iget-object v12, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    aget-object v12, v12, v10

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v13

    invoke-virtual {v13, v11}, Lc/f/a/a/j/a/z4;->a([B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v12, Lc/f/a/a/i/l/d1;->R:Ljava/lang/Long;

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    iget-object v5, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v5}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lc/f/a/a/j/a/u;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v5

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/z4;->b(Lc/f/a/a/i/l/c1;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v7

    :goto_8
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v9

    invoke-virtual {v9, v6}, Lc/f/a/a/j/a/z4;->a(Lc/f/a/a/i/l/c1;)[B

    move-result-object v12

    sget-object v9, Lc/f/a/a/j/a/l;->A:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v9, v7}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, La/b/h/a/w;->a(Z)V

    iget-object v9, p0, Lc/f/a/a/j/a/t4;->v:Ljava/util/List;

    if-eqz v9, :cond_12

    iget-object v8, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v8}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v8

    iget-object v8, v8, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v9, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v9}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, p0, Lc/f/a/a/j/a/t4;->v:Ljava/util/List;

    :goto_a
    iget-object v8, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v8}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v8

    iget-object v8, v8, Lc/f/a/a/j/a/g0;->f:Lc/f/a/a/j/a/j0;

    invoke-virtual {v8, v2, v3}, Lc/f/a/a/j/a/j0;->a(J)V

    const-string v2, "?"

    iget-object v3, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    array-length v3, v3

    if-lez v3, :cond_13

    iget-object v2, v6, Lc/f/a/a/i/l/c1;->c:[Lc/f/a/a/i/l/d1;

    aget-object v2, v2, v1

    iget-object v2, v2, Lc/f/a/a/i/l/d1;->q:Ljava/lang/String;

    :cond_13
    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v6, v2, v8, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lc/f/a/a/j/a/t4;->r:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object v9

    new-instance v14, Lc/f/a/a/j/a/v4;

    invoke-direct {v14, p0, v4}, Lc/f/a/a/j/a/v4;-><init>(Lc/f/a/a/j/a/t4;Ljava/lang/String;)V

    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->j()V

    invoke-virtual {v9}, Lc/f/a/a/j/a/s4;->l()V

    invoke-static {v11}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lc/f/a/a/j/a/u1;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    new-instance v2, Lc/f/a/a/j/a/d0;

    const/4 v13, 0x0

    move-object v8, v2

    move-object v10, v4

    invoke-direct/range {v8 .. v14}, Lc/f/a/a/j/a/d0;-><init>(Lc/f/a/a/j/a/y;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lc/f/a/a/j/a/b0;)V

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/u0;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catch_0
    :try_start_2
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v4}, Lc/f/a/a/j/a/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v7}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iput-wide v8, p0, Lc/f/a/a/j/a/t4;->x:J

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    sget-object v4, Lc/f/a/a/j/a/l;->n:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v4, v7}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lc/f/a/a/j/a/w5;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/f/a/a/j/a/w5;->b(Ljava/lang/String;)Lc/f/a/a/j/a/a5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lc/f/a/a/j/a/t4;->a(Lc/f/a/a/j/a/a5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_15
    :goto_b
    iput-boolean v1, p0, Lc/f/a/a/j/a/t4;->s:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->s()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lc/f/a/a/j/a/t4;->s:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->s()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method public final q()Z
    .locals 7

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/w5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final r()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-boolean v1, v0, Lc/f/a/a/j/a/t4;->k:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v2, Lc/f/a/a/j/a/l;->w0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lc/f/a/a/j/a/t4;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lc/f/a/a/j/a/t4;->m:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    iput-wide v3, v0, Lc/f/a/a/j/a/t4;->m:J

    :cond_2
    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->m()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->q()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    sget-object v5, Lc/f/a/a/j/a/l;->K:Lc/f/a/a/j/a/l$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v5, v9, v6}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v9

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v9, v10, v6}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_9

    iget-object v10, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v10, v10, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    invoke-virtual {v10}, Lc/f/a/a/j/a/t5;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lc/f/a/a/j/a/l;->F:Lc/f/a/a/j/a/l$a;

    goto :goto_4

    :cond_8
    sget-object v10, Lc/f/a/a/j/a/l;->E:Lc/f/a/a/j/a/l$a;

    goto :goto_4

    :cond_9
    sget-object v10, Lc/f/a/a/j/a/l;->D:Lc/f/a/a/j/a/l$a;

    :goto_4
    invoke-virtual {v10, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v10, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v10}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v10

    iget-object v10, v10, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    invoke-virtual {v10}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v14

    iget-object v10, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v10}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v10

    iget-object v10, v10, Lc/f/a/a/j/a/g0;->f:Lc/f/a/a/j/a/j0;

    invoke-virtual {v10}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v10

    const-string v11, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v10, v11, v6, v3, v4}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->i()Lc/f/a/a/j/a/w5;

    move-result-object v5

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v12

    invoke-virtual {v5, v0, v6, v3, v4}, Lc/f/a/a/j/a/w5;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_a
    sub-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v1, v12

    sub-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long/2addr v7, v10

    if-eqz v9, :cond_b

    cmp-long v0, v12, v3

    if-lez v0, :cond_b

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v19

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v0

    move-wide/from16 v14, v19

    invoke-virtual {v0, v12, v13, v14, v15}, Lc/f/a/a/j/a/z4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long/2addr v12, v14

    move-wide v7, v12

    :cond_c
    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    cmp-long v0, v1, v10

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v5, 0x14

    sget-object v9, Lc/f/a/a/j/a/l;->M:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v9, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_e

    const-wide/16 v11, 0x1

    shl-long/2addr v11, v0

    sget-object v5, Lc/f/a/a/j/a/l;->L:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    mul-long v13, v13, v11

    add-long/2addr v7, v13

    cmp-long v5, v7, v1

    if-lez v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    move-wide v7, v3

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    cmp-long v0, v7, v3

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Next upload time is 0"

    goto/16 :goto_a

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/y;->r()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->l()Lc/f/a/a/j/a/e0;

    move-result-object v1

    iget-object v2, v1, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v2, v1, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t4;->a()Lc/f/a/a/j/a/u0;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/u0;->j()V

    iget-boolean v2, v1, Lc/f/a/a/j/a/e0;->b:Z

    if-eqz v2, :cond_11

    goto/16 :goto_c

    :cond_11
    iget-object v2, v1, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    iget-object v2, v2, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v1, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t4;->k()Lc/f/a/a/j/a/y;

    move-result-object v2

    invoke-virtual {v2}, Lc/f/a/a/j/a/y;->r()Z

    move-result v2

    iput-boolean v2, v1, Lc/f/a/a/j/a/e0;->c:Z

    iget-object v2, v1, Lc/f/a/a/j/a/e0;->a:Lc/f/a/a/j/a/t4;

    invoke-virtual {v2}, Lc/f/a/a/j/a/t4;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    iget-boolean v3, v1, Lc/f/a/a/j/a/e0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/f/a/a/j/a/e0;->b:Z

    goto/16 :goto_c

    :cond_12
    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->g:Lc/f/a/a/j/a/j0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v1

    sget-object v5, Lc/f/a/a/j/a/l;->B:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v5, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->g()Lc/f/a/a/j/a/z4;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v11, v12}, Lc/f/a/a/j/a/z4;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_13

    add-long/2addr v1, v11

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->l()Lc/f/a/a/j/a/e0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/e0;->a()V

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v1, v1, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v1}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_14

    sget-object v1, Lc/f/a/a/j/a/l;->G:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v1, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/g0;->e:Lc/f/a/a/j/a/j0;

    iget-object v2, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lc/f/a/a/j/a/j0;->a(J)V

    :cond_14
    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v5, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->m()Lc/f/a/a/j/a/q4;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/s4;->l()V

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v5, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/f/a/a/j/a/p0;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v5

    iget-object v5, v5, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v9, "Receiver not registered/enabled"

    invoke-virtual {v5, v9}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_15
    invoke-static {v2}, Lc/f/a/a/j/a/e5;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v5, "Service not registered/enabled"

    invoke-virtual {v2, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lc/f/a/a/j/a/q4;->r()V

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->n:Lc/f/a/a/f/r/b;

    invoke-interface {v2}, Lc/f/a/a/f/r/b;->b()J

    move-result-wide v11

    add-long v20, v11, v7

    sget-object v2, Lc/f/a/a/j/a/l;->H:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v2, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v2, v7, v11

    if-gez v2, :cond_18

    iget-object v2, v1, Lc/f/a/a/j/a/q4;->e:Lc/f/a/a/j/a/b;

    iget-wide v11, v2, Lc/f/a/a/j/a/b;->c:J

    cmp-long v2, v11, v3

    if-eqz v2, :cond_17

    const/4 v10, 0x1

    :cond_17
    if-nez v10, :cond_18

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Scheduling upload with DelayedRunnable"

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/j/a/q4;->e:Lc/f/a/a/j/a/b;

    invoke-virtual {v2, v7, v8}, Lc/f/a/a/j/a/b;->a(J)V

    :cond_18
    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->f:Lc/f/a/a/j/a/q5;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_19

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Scheduling upload with JobScheduler"

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v2, v2, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/f/a/a/j/a/q4;->s()I

    move-result v4

    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v5, v6, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v6, 0x1

    shl-long v6, v7, v6

    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    invoke-static {v2, v3, v1, v4}, Lc/f/a/a/i/l/l5;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_19
    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Scheduling upload with AlarmManager"

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lc/f/a/a/j/a/q4;->d:Landroid/app/AlarmManager;

    const/16 v19, 0x2

    sget-object v3, Lc/f/a/a/j/a/l;->C:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v3, v6}, Lc/f/a/a/j/a/l$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    invoke-virtual {v1}, Lc/f/a/a/j/a/q4;->u()Landroid/app/PendingIntent;

    move-result-object v24

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v24}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_8
    return-void

    :cond_1a
    :goto_9
    iget-object v1, v0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v1}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v2, "Nothing to upload or uploading impossible"

    :goto_a
    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->l()Lc/f/a/a/j/a/e0;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/e0;->a()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/j/a/t4;->m()Lc/f/a/a/j/a/q4;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/j/a/q4;->r()V

    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    iget-boolean v0, p0, Lc/f/a/a/j/a/t4;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/f/a/a/j/a/t4;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lc/f/a/a/j/a/t4;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    iget-boolean v1, p0, Lc/f/a/a/j/a/t4;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lc/f/a/a/j/a/t4;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lc/f/a/a/j/a/t4;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 10

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-boolean v0, p0, Lc/f/a/a/j/a/t4;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iput-boolean v1, p0, Lc/f/a/a/j/a/t4;->l:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v2, Lc/f/a/a/j/a/l;->w0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->n()V

    iget-boolean v0, p0, Lc/f/a/a/j/a/t4;->k:Z

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "google_app_measurement.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lc/f/a/a/j/a/t4;->u:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Lc/f/a/a/j/a/t4;->t:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->t:Ljava/nio/channels/FileLock;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v3, "Storage concurrent access okay"

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v3, "Storage concurrent data access panic"

    invoke-virtual {v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_b

    iget-object v2, p0, Lc/f/a/a/j/a/t4;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v5, :cond_3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_5

    iget-object v7, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->i:Lc/f/a/a/j/a/w;

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    iget-object v7, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v7

    iget-object v7, v7, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v2, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v2}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v2, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iget-object v7, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v7}, Lc/f/a/a/j/a/y0;->r()Lc/f/a/a/j/a/p;

    move-result-object v7

    invoke-virtual {v7}, Lc/f/a/a/j/a/a4;->t()V

    iget v7, v7, Lc/f/a/a/j/a/p;->e:I

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    if-le v2, v7, :cond_6

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    goto/16 :goto_8

    :cond_6
    if-ge v2, v7, :cond_b

    iget-object v8, p0, Lc/f/a/a/j/a/t4;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->u()V

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v9, v3, v5

    if-eqz v9, :cond_8

    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v4, "Error writing to channel. Bytes written"

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_7

    :catch_3
    move-exception v3

    iget-object v4, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v4}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v4

    iget-object v4, v4, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v5, "Failed to write to channel"

    invoke-virtual {v4, v5, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v3, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v3}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-virtual {v3, v6}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    :goto_8
    invoke-virtual {v0, v4, v2, v3}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-boolean v0, p0, Lc/f/a/a/j/a/t4;->k:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->g:Lc/f/a/a/j/a/t5;

    sget-object v2, Lc/f/a/a/j/a/l;->w0:Lc/f/a/a/j/a/l$a;

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/t5;->a(Lc/f/a/a/j/a/l$a;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->l:Lc/f/a/a/j/a/w;

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lc/f/a/a/j/a/t4;->k:Z

    invoke-virtual {p0}, Lc/f/a/a/j/a/t4;->r()V

    :cond_c
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/f/a/a/j/a/t4;->i:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->a()Lc/f/a/a/j/a/u0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u0;->j()V

    return-void
.end method

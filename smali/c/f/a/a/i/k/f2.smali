.class public final Lc/f/a/a/i/k/f2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/f/a/a/i/k/na;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lc/f/a/a/n/q;

.field public final f:Lc/f/a/a/n/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;)V
    .locals 3

    new-instance v0, Lc/f/a/a/i/k/na;

    invoke-direct {v0, p1}, Lc/f/a/a/i/k/na;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lc/f/a/a/i/k/p4;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v2, Lc/f/a/a/i/k/r4;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/f2;->a:Landroid/content/Context;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/f/a/a/i/k/f2;->e:Lc/f/a/a/n/q;

    invoke-static {p3}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lc/f/a/a/i/k/f2;->f:Lc/f/a/a/n/i;

    invoke-static {v0}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lc/f/a/a/i/k/f2;->b:Lc/f/a/a/i/k/na;

    invoke-static {v1}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lc/f/a/a/i/k/f2;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lc/f/a/a/i/k/f2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/f/a/a/i/k/x1;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    new-instance v6, Lc/f/a/a/i/k/m3;

    iget-object v1, v0, Lc/f/a/a/i/k/f2;->a:Landroid/content/Context;

    iget-object v2, v0, Lc/f/a/a/i/k/f2;->e:Lc/f/a/a/n/q;

    iget-object v4, v0, Lc/f/a/a/i/k/f2;->f:Lc/f/a/a/n/i;

    invoke-direct {v6, v1, v2, v4, p1}, Lc/f/a/a/i/k/m3;-><init>(Landroid/content/Context;Lc/f/a/a/n/q;Lc/f/a/a/n/i;Ljava/lang/String;)V

    new-instance v12, Lc/f/a/a/i/k/g2;

    iget-object v1, v0, Lc/f/a/a/i/k/f2;->a:Landroid/content/Context;

    invoke-direct {v12, v1, p1}, Lc/f/a/a/i/k/g2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lc/f/a/a/i/k/x1;

    iget-object v2, v0, Lc/f/a/a/i/k/f2;->a:Landroid/content/Context;

    iget-object v7, v0, Lc/f/a/a/i/k/f2;->b:Lc/f/a/a/i/k/na;

    iget-object v8, v0, Lc/f/a/a/i/k/f2;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lc/f/a/a/i/k/f2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lc/f/a/a/i/k/f2;->e:Lc/f/a/a/n/q;

    sget-object v11, Lc/f/a/a/f/r/d;->a:Lc/f/a/a/f/r/d;

    move-object v1, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lc/f/a/a/i/k/x1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/m3;Lc/f/a/a/i/k/na;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lc/f/a/a/n/q;Lc/f/a/a/f/r/b;Lc/f/a/a/i/k/g2;)V

    return-object v13
.end method

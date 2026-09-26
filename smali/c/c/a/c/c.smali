.class public Lc/c/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/p/d/d;


# instance fields
.field public final a:Ld/a/a/a/l;

.field public final b:Landroid/content/Context;

.field public final c:Lc/c/a/c/d;

.field public final d:Lc/c/a/c/c0;

.field public final e:Ld/a/a/a/p/e/d;

.field public final f:Lc/c/a/c/n;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lc/c/a/c/y;


# direct methods
.method public constructor <init>(Ld/a/a/a/l;Landroid/content/Context;Lc/c/a/c/d;Lc/c/a/c/c0;Ld/a/a/a/p/e/d;Ljava/util/concurrent/ScheduledExecutorService;Lc/c/a/c/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/a/c/k;

    invoke-direct {v0}, Lc/c/a/c/k;-><init>()V

    iput-object v0, p0, Lc/c/a/c/c;->h:Lc/c/a/c/y;

    iput-object p1, p0, Lc/c/a/c/c;->a:Ld/a/a/a/l;

    iput-object p2, p0, Lc/c/a/c/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/c/a/c/c;->c:Lc/c/a/c/d;

    iput-object p4, p0, Lc/c/a/c/c;->d:Lc/c/a/c/c0;

    iput-object p5, p0, Lc/c/a/c/c;->e:Ld/a/a/a/p/e/d;

    iput-object p6, p0, Lc/c/a/c/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lc/c/a/c/c;->f:Lc/c/a/c/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lc/c/a/c/c$b;

    invoke-direct {v0, p0}, Lc/c/a/c/c$b;-><init>(Lc/c/a/c/c;)V

    invoke-virtual {p0, v0}, Lc/c/a/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lc/c/a/c/z$b;ZZ)V
    .locals 1

    new-instance v0, Lc/c/a/c/c$f;

    invoke-direct {v0, p0, p1, p3}, Lc/c/a/c/c$f;-><init>(Lc/c/a/c/c;Lc/c/a/c/z$b;Z)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/c/a/c/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object p2

    const-string p3, "Answers"

    const/4 v0, 0x6

    invoke-virtual {p2, p3, v0}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to run events task"

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lc/c/a/c/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ld/a/a/a/p/g/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lc/c/a/c/c$a;

    invoke-direct {v0, p0, p1, p2}, Lc/c/a/c/c$a;-><init>(Lc/c/a/c/c;Ld/a/a/a/p/g/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/c/a/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/c/a/c/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ld/a/a/a/f;->a()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "Answers"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to submit events task"

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lc/c/a/c/c$c;

    invoke-direct {p1, p0}, Lc/c/a/c/c$c;-><init>(Lc/c/a/c/c;)V

    invoke-virtual {p0, p1}, Lc/c/a/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lc/c/a/c/c$d;

    invoke-direct {v0, p0}, Lc/c/a/c/c$d;-><init>(Lc/c/a/c/c;)V

    invoke-virtual {p0, v0}, Lc/c/a/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lc/c/a/c/c$e;

    invoke-direct {v0, p0}, Lc/c/a/c/c$e;-><init>(Lc/c/a/c/c;)V

    invoke-virtual {p0, v0}, Lc/c/a/c/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

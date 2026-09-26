.class public final Lc/f/a/a/i/k/x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lc/f/a/a/i/k/m3;

.field public final f:Lc/f/a/a/i/k/na;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lc/f/a/a/n/q;

.field public final j:Lc/f/a/a/f/r/b;

.field public final k:Lc/f/a/a/i/k/g2;

.field public l:Lc/f/a/a/i/k/h3;

.field public volatile m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f/a/a/i/k/k2;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/m3;Lc/f/a/a/i/k/na;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lc/f/a/a/n/q;Lc/f/a/a/f/r/b;Lc/f/a/a/i/k/g2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/f/a/a/i/k/x1;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/i/k/x1;->n:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/f/a/a/i/k/x1;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/f/a/a/i/k/x1;->p:Z

    iput-object p1, p0, Lc/f/a/a/i/k/x1;->a:Landroid/content/Context;

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    invoke-static {p5}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/f/a/a/i/k/m3;

    iput-object p5, p0, Lc/f/a/a/i/k/x1;->e:Lc/f/a/a/i/k/m3;

    invoke-static {p6}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p6, Lc/f/a/a/i/k/na;

    iput-object p6, p0, Lc/f/a/a/i/k/x1;->f:Lc/f/a/a/i/k/na;

    invoke-static {p7}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p7, Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {p8}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lc/f/a/a/i/k/x1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p9}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Lc/f/a/a/n/q;

    iput-object p9, p0, Lc/f/a/a/i/k/x1;->i:Lc/f/a/a/n/q;

    invoke-static {p10}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p10, Lc/f/a/a/f/r/b;

    iput-object p10, p0, Lc/f/a/a/i/k/x1;->j:Lc/f/a/a/f/r/b;

    invoke-static {p11}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p11, Lc/f/a/a/i/k/g2;

    iput-object p11, p0, Lc/f/a/a/i/k/x1;->k:Lc/f/a/a/i/k/g2;

    iput-object p4, p0, Lc/f/a/a/i/k/x1;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/k/x1;->d:Ljava/lang/String;

    new-instance p8, Lc/f/a/a/i/k/k2;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    iget-object p7, p0, Lc/f/a/a/i/k/x1;->i:Lc/f/a/a/n/q;

    const-string p2, "gtm.load"

    const-string p4, "gtm"

    const/4 p6, 0x0

    move-object p1, p8

    invoke-direct/range {p1 .. p7}, Lc/f/a/a/i/k/k2;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLc/f/a/a/n/q;)V

    iget-object p1, p0, Lc/f/a/a/i/k/x1;->n:Ljava/util/List;

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    const/16 p2, 0x23

    invoke-static {p1, p2}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Container "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is scheduled for loading."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/f/a/a/i/k/x1;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lc/f/a/a/i/k/b2;

    invoke-direct {p2, p0, v0}, Lc/f/a/a/i/k/b2;-><init>(Lc/f/a/a/i/k/x1;Lc/f/a/a/i/k/y1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/i/k/x1;J)V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/i/k/x1;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lc/f/a/a/i/k/x1;->b:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refresh container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/x1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/f/a/a/i/k/z1;

    invoke-direct {v1, p0}, Lc/f/a/a/i/k/z1;-><init>(Lc/f/a/a/i/k/x1;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/i/k/x1;->o:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

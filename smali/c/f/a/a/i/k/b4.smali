.class public final Lc/f/a/a/i/k/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lc/f/a/a/i/k/a4;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/a4;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/b4;->h:Lc/f/a/a/i/k/a4;

    iput-object p2, p0, Lc/f/a/a/i/k/b4;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/k/b4;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lc/f/a/a/i/k/b4;->e:Ljava/lang/String;

    iput-wide p5, p0, Lc/f/a/a/i/k/b4;->f:J

    iput-object p7, p0, Lc/f/a/a/i/k/b4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/f/a/a/i/k/b4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/f/a/a/i/k/b4;->h:Lc/f/a/a/i/k/a4;

    iget-object v0, v0, Lc/f/a/a/i/k/a4;->a:Lc/f/a/a/i/k/y3;

    iget v1, v0, Lc/f/a/a/i/k/y3;->k:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lc/f/a/a/i/k/y3;->c:Lc/f/a/a/i/k/t4;

    iget-object v4, p0, Lc/f/a/a/i/k/b4;->c:Ljava/lang/String;

    iget-object v5, p0, Lc/f/a/a/i/k/b4;->d:Landroid/os/Bundle;

    iget-object v6, p0, Lc/f/a/a/i/k/b4;->e:Ljava/lang/String;

    iget-wide v7, p0, Lc/f/a/a/i/k/b4;->f:J

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lc/f/a/a/i/k/t4;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->e:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->d:Landroid/os/Bundle;

    aput-object v1, v0, v4

    const-string v1, "Container failed to load: skipping  event interceptor by logging event back to Firebase directly: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/i/k/b4;->h:Lc/f/a/a/i/k/a4;

    iget-object v0, v0, Lc/f/a/a/i/k/a4;->a:Lc/f/a/a/i/k/y3;

    iget-object v1, v0, Lc/f/a/a/i/k/y3;->b:Lc/f/a/a/n/q;

    iget-object v2, p0, Lc/f/a/a/i/k/b4;->e:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/k/b4;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/i/k/b4;->d:Landroid/os/Bundle;

    iget-wide v5, p0, Lc/f/a/a/i/k/b4;->f:J

    invoke-interface/range {v1 .. v6}, Lc/f/a/a/n/q;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->h:Lc/f/a/a/i/k/a4;

    iget-object v1, v1, Lc/f/a/a/i/k/a4;->a:Lc/f/a/a/i/k/y3;

    iget-object v1, v1, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    const-string v2, "Error logging event on measurement proxy: "

    invoke-static {v2, v0, v1}, La/b/h/a/w;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void

    :cond_1
    if-eq v1, v5, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x1c

    const-string v2, "Unexpected state:"

    invoke-static {v0, v2, v1}, Lc/a/a/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->h:Lc/f/a/a/i/k/a4;

    iget-object v1, v1, Lc/f/a/a/i/k/a4;->a:Lc/f/a/a/i/k/y3;

    iget-object v1, v1, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, La/b/h/a/w;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lc/f/a/a/i/k/b4;->b:Z

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->g:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lc/f/a/a/i/k/b4;->d:Landroid/os/Bundle;

    aput-object v1, v0, v4

    const-string v1, "Container not loaded yet: deferring event interceptor by enqueuing the event: name = %s, origin = %s, params = %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lc/f/a/a/i/k/b4;->b:Z

    iget-object v0, p0, Lc/f/a/a/i/k/b4;->h:Lc/f/a/a/i/k/a4;

    iget-object v0, v0, Lc/f/a/a/i/k/a4;->a:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->l:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lc/f/a/a/i/k/b4;->h:Lc/f/a/a/i/k/a4;

    iget-object v0, v0, Lc/f/a/a/i/k/a4;->a:Lc/f/a/a/i/k/y3;

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    const-string v1, "Invalid state - not expecting to see a deferredevent during container loading."

    invoke-static {v1, v0}, La/b/h/a/w;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

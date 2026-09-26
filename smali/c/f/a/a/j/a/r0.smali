.class public final Lc/f/a/a/j/a/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/y0;

.field public final synthetic c:J

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lc/f/a/a/j/a/u;

.field public final synthetic g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y0;JLandroid/os/Bundle;Landroid/content/Context;Lc/f/a/a/j/a/u;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/r0;->b:Lc/f/a/a/j/a/y0;

    iput-wide p2, p0, Lc/f/a/a/j/a/r0;->c:J

    iput-object p4, p0, Lc/f/a/a/j/a/r0;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lc/f/a/a/j/a/r0;->e:Landroid/content/Context;

    iput-object p6, p0, Lc/f/a/a/j/a/r0;->f:Lc/f/a/a/j/a/u;

    iput-object p7, p0, Lc/f/a/a/j/a/r0;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/f/a/a/j/a/r0;->b:Lc/f/a/a/j/a/y0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->i()Lc/f/a/a/j/a/g0;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/g0;->j:Lc/f/a/a/j/a/j0;

    invoke-virtual {v0}, Lc/f/a/a/j/a/j0;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/a/a/j/a/r0;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/f/a/a/j/a/r0;->d:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lc/f/a/a/j/a/r0;->d:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/j/a/r0;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/f/a/a/j/a/y0;->a(Landroid/content/Context;Lc/f/a/a/i/l/s7;)Lc/f/a/a/j/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/j/a/y0;->q()Lc/f/a/a/j/a/e2;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/r0;->d:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v1}, Lc/f/a/a/j/a/e2;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/f/a/a/j/a/r0;->f:Lc/f/a/a/j/a/u;

    iget-object v0, v0, Lc/f/a/a/j/a/u;->n:Lc/f/a/a/j/a/w;

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/j/a/r0;->g:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method

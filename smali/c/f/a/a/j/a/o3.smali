.class public final Lc/f/a/a/j/a/o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/c3;

.field public final synthetic c:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/c3;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/o3;->c:Lc/f/a/a/j/a/g3;

    iput-object p2, p0, Lc/f/a/a/j/a/o3;->b:Lc/f/a/a/j/a/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/f/a/a/j/a/o3;->c:Lc/f/a/a/j/a/g3;

    iget-object v1, v0, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/f/a/a/j/a/o3;->b:Lc/f/a/a/j/a/c3;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lc/f/a/a/j/a/m;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/f/a/a/j/a/o3;->b:Lc/f/a/a/j/a/c3;

    iget-wide v2, v2, Lc/f/a/a/j/a/c3;->c:J

    iget-object v4, p0, Lc/f/a/a/j/a/o3;->b:Lc/f/a/a/j/a/c3;

    iget-object v4, v4, Lc/f/a/a/j/a/c3;->a:Ljava/lang/String;

    iget-object v5, p0, Lc/f/a/a/j/a/o3;->b:Lc/f/a/a/j/a/c3;

    iget-object v5, v5, Lc/f/a/a/j/a/c3;->b:Ljava/lang/String;

    iget-object v0, v0, Lc/f/a/a/j/a/u1;->a:Lc/f/a/a/j/a/y0;

    iget-object v0, v0, Lc/f/a/a/j/a/y0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lc/f/a/a/j/a/o3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/g3;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/j/a/o3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

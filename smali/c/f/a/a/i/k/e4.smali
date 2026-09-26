.class public final Lc/f/a/a/i/k/e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc/f/a/a/i/k/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/i/k/y3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/i/k/e4;->e:Lc/f/a/a/i/k/y3;

    iput-object p2, p0, Lc/f/a/a/i/k/e4;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/i/k/e4;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/f/a/a/i/k/e4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/f/a/a/i/k/e4;->b:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lc/a/a/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting to load container "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/i/k/z2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/f/a/a/i/k/e4;->e:Lc/f/a/a/i/k/y3;

    iget v1, v0, Lc/f/a/a/i/k/y3;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lc/f/a/a/i/k/y3;->a:Landroid/content/Context;

    const-string v1, "Unexpected state - container loading already initiated."

    invoke-static {v1, v0}, La/b/h/a/w;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lc/f/a/a/i/k/y3;->k:I

    iget-object v1, v0, Lc/f/a/a/i/k/y3;->c:Lc/f/a/a/i/k/t4;

    iget-object v2, p0, Lc/f/a/a/i/k/e4;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/f/a/a/i/k/e4;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/i/k/e4;->d:Ljava/lang/String;

    new-instance v5, Lc/f/a/a/i/k/y3$b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lc/f/a/a/i/k/y3$b;-><init>(Lc/f/a/a/i/k/y3;Lc/f/a/a/i/k/z3;)V

    invoke-virtual {v1}, Lc/f/a/a/i/k/t4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lc/f/a/a/i/k/t4;->e:Lc/f/a/a/i/k/v2;

    invoke-interface {v0, v2, v3, v4, v5}, Lc/f/a/a/i/k/v2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/i/k/s2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error calling service to load container"

    invoke-static {v1, v0}, Lc/f/a/a/i/k/z2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v5, v2}, Lc/f/a/a/i/k/t4;->a(Lc/f/a/a/i/k/s2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

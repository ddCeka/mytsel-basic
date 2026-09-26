.class public final Lc/f/a/a/j/a/x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lc/f/a/a/j/a/m5;

.field public final synthetic f:Lc/f/a/a/i/l/k7;

.field public final synthetic g:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/j/a/m5;Lc/f/a/a/i/l/k7;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/x3;->g:Lc/f/a/a/j/a/g3;

    iput-object p2, p0, Lc/f/a/a/j/a/x3;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/f/a/a/j/a/x3;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lc/f/a/a/j/a/x3;->d:Z

    iput-object p5, p0, Lc/f/a/a/j/a/x3;->e:Lc/f/a/a/j/a/m5;

    iput-object p6, p0, Lc/f/a/a/j/a/x3;->f:Lc/f/a/a/i/l/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v2, p0, Lc/f/a/a/j/a/x3;->g:Lc/f/a/a/j/a/g3;

    iget-object v2, v2, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/f/a/a/j/a/x3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object v3, p0, Lc/f/a/a/j/a/x3;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/x3;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lc/f/a/a/j/a/x3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/j/a/x3;->f:Lc/f/a/a/i/l/k7;

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lc/f/a/a/j/a/x3;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/f/a/a/j/a/x3;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lc/f/a/a/j/a/x3;->d:Z

    iget-object v6, p0, Lc/f/a/a/j/a/x3;->e:Lc/f/a/a/j/a/m5;

    invoke-interface {v2, v3, v4, v5, v6}, Lc/f/a/a/j/a/m;->a(Ljava/lang/String;Ljava/lang/String;ZLc/f/a/a/j/a/m5;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lc/f/a/a/j/a/e5;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/j/a/x3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/g3;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lc/f/a/a/j/a/x3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v3}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v3

    iget-object v3, v3, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object v4, p0, Lc/f/a/a/j/a/x3;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/f/a/a/j/a/x3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/j/a/x3;->f:Lc/f/a/a/i/l/k7;

    invoke-virtual {v2, v3, v1}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;Landroid/os/Bundle;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

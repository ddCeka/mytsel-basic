.class public final Lc/f/a/a/j/a/p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/j;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc/f/a/a/i/l/k7;

.field public final synthetic e:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;Lc/f/a/a/j/a/j;Ljava/lang/String;Lc/f/a/a/i/l/k7;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/p3;->e:Lc/f/a/a/j/a/g3;

    iput-object p2, p0, Lc/f/a/a/j/a/p3;->b:Lc/f/a/a/j/a/j;

    iput-object p3, p0, Lc/f/a/a/j/a/p3;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/f/a/a/j/a/p3;->d:Lc/f/a/a/i/l/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/j/a/p3;->e:Lc/f/a/a/j/a/g3;

    iget-object v1, v1, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/j/a/p3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/f/a/a/j/a/p3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v1

    iget-object v2, p0, Lc/f/a/a/j/a/p3;->d:Lc/f/a/a/i/l/k7;

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/f/a/a/j/a/p3;->b:Lc/f/a/a/j/a/j;

    iget-object v3, p0, Lc/f/a/a/j/a/p3;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lc/f/a/a/j/a/m;->a(Lc/f/a/a/j/a/j;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/j/a/p3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/g3;->A()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lc/f/a/a/j/a/p3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v2

    iget-object v2, v2, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lc/f/a/a/j/a/p3;->e:Lc/f/a/a/j/a/g3;

    invoke-virtual {v2}, Lc/f/a/a/j/a/u1;->g()Lc/f/a/a/j/a/e5;

    move-result-object v2

    iget-object v3, p0, Lc/f/a/a/j/a/p3;->d:Lc/f/a/a/i/l/k7;

    invoke-virtual {v2, v3, v0}, Lc/f/a/a/j/a/e5;->a(Lc/f/a/a/i/l/k7;[B)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

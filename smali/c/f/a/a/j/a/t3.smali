.class public final Lc/f/a/a/j/a/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lc/f/a/a/j/a/r5;

.field public final synthetic e:Lc/f/a/a/j/a/m5;

.field public final synthetic f:Lc/f/a/a/j/a/r5;

.field public final synthetic g:Lc/f/a/a/j/a/g3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/g3;ZZLc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;Lc/f/a/a/j/a/r5;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/t3;->g:Lc/f/a/a/j/a/g3;

    iput-boolean p2, p0, Lc/f/a/a/j/a/t3;->b:Z

    iput-boolean p3, p0, Lc/f/a/a/j/a/t3;->c:Z

    iput-object p4, p0, Lc/f/a/a/j/a/t3;->d:Lc/f/a/a/j/a/r5;

    iput-object p5, p0, Lc/f/a/a/j/a/t3;->e:Lc/f/a/a/j/a/m5;

    iput-object p6, p0, Lc/f/a/a/j/a/t3;->f:Lc/f/a/a/j/a/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/f/a/a/j/a/t3;->g:Lc/f/a/a/j/a/g3;

    iget-object v1, v0, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v0

    iget-object v0, v0, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Lc/f/a/a/j/a/t3;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lc/f/a/a/j/a/t3;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/f/a/a/j/a/t3;->d:Lc/f/a/a/j/a/r5;

    :goto_0
    iget-object v3, p0, Lc/f/a/a/j/a/t3;->e:Lc/f/a/a/j/a/m5;

    invoke-virtual {v0, v1, v2, v3}, Lc/f/a/a/j/a/g3;->a(Lc/f/a/a/j/a/m;Lc/f/a/a/f/o/u/a;Lc/f/a/a/j/a/m5;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/j/a/t3;->f:Lc/f/a/a/j/a/r5;

    iget-object v0, v0, Lc/f/a/a/j/a/r5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/j/a/t3;->d:Lc/f/a/a/j/a/r5;

    iget-object v2, p0, Lc/f/a/a/j/a/t3;->e:Lc/f/a/a/j/a/m5;

    invoke-interface {v1, v0, v2}, Lc/f/a/a/j/a/m;->a(Lc/f/a/a/j/a/r5;Lc/f/a/a/j/a/m5;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/f/a/a/j/a/t3;->d:Lc/f/a/a/j/a/r5;

    invoke-interface {v1, v0}, Lc/f/a/a/j/a/m;->a(Lc/f/a/a/j/a/r5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/j/a/t3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lc/f/a/a/j/a/t3;->g:Lc/f/a/a/j/a/g3;

    invoke-virtual {v0}, Lc/f/a/a/j/a/g3;->A()V

    return-void
.end method

.class public final Lc/f/a/a/j/a/c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/j/a/m;

.field public final synthetic c:Lc/f/a/a/j/a/y3;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/y3;Lc/f/a/a/j/a/m;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/c4;->c:Lc/f/a/a/j/a/y3;

    iput-object p2, p0, Lc/f/a/a/j/a/c4;->b:Lc/f/a/a/j/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/j/a/c4;->c:Lc/f/a/a/j/a/y3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/j/a/c4;->c:Lc/f/a/a/j/a/y3;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc/f/a/a/j/a/y3;->a:Z

    iget-object v1, p0, Lc/f/a/a/j/a/c4;->c:Lc/f/a/a/j/a/y3;

    iget-object v1, v1, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/g3;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/j/a/c4;->c:Lc/f/a/a/j/a/y3;

    iget-object v1, v1, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    invoke-virtual {v1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object v1

    iget-object v1, v1, Lc/f/a/a/j/a/u;->m:Lc/f/a/a/j/a/w;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/f/a/a/j/a/c4;->c:Lc/f/a/a/j/a/y3;

    iget-object v1, v1, Lc/f/a/a/j/a/y3;->c:Lc/f/a/a/j/a/g3;

    iget-object v2, p0, Lc/f/a/a/j/a/c4;->b:Lc/f/a/a/j/a/m;

    invoke-virtual {v1}, Lc/f/a/a/j/a/a3;->j()V

    invoke-static {v2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lc/f/a/a/j/a/g3;->d:Lc/f/a/a/j/a/m;

    invoke-virtual {v1}, Lc/f/a/a/j/a/g3;->A()V

    invoke-virtual {v1}, Lc/f/a/a/j/a/g3;->C()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

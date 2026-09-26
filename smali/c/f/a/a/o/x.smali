.class public final Lc/f/a/a/o/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/o/h;

.field public final synthetic c:Lc/f/a/a/o/w;


# direct methods
.method public constructor <init>(Lc/f/a/a/o/w;Lc/f/a/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/o/x;->c:Lc/f/a/a/o/w;

    iput-object p2, p0, Lc/f/a/a/o/x;->b:Lc/f/a/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/f/a/a/o/x;->c:Lc/f/a/a/o/w;

    iget-object v0, v0, Lc/f/a/a/o/w;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/o/x;->c:Lc/f/a/a/o/w;

    iget-object v1, v1, Lc/f/a/a/o/w;->c:Lc/f/a/a/o/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/o/x;->c:Lc/f/a/a/o/w;

    iget-object v1, v1, Lc/f/a/a/o/w;->c:Lc/f/a/a/o/e;

    iget-object v2, p0, Lc/f/a/a/o/x;->b:Lc/f/a/a/o/h;

    invoke-virtual {v2}, Lc/f/a/a/o/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/f/a/a/o/e;->a(Ljava/lang/Object;)V

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

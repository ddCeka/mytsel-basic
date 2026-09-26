.class public final Lc/f/a/a/o/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/o/q;


# direct methods
.method public constructor <init>(Lc/f/a/a/o/q;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/o/r;->b:Lc/f/a/a/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/o/r;->b:Lc/f/a/a/o/q;

    iget-object v0, v0, Lc/f/a/a/o/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/f/a/a/o/r;->b:Lc/f/a/a/o/q;

    iget-object v1, v1, Lc/f/a/a/o/q;->c:Lc/f/a/a/o/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/f/a/a/o/r;->b:Lc/f/a/a/o/q;

    iget-object v1, v1, Lc/f/a/a/o/q;->c:Lc/f/a/a/o/b;

    invoke-interface {v1}, Lc/f/a/a/o/b;->a()V

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

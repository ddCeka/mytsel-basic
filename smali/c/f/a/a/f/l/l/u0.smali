.class public abstract Lc/f/a/a/f/l/l/u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/f/a/a/f/l/l/s0;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/a/a/f/l/l/u0;->a:Lc/f/a/a/f/l/l/s0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Lc/f/a/a/f/l/l/t0;)V
    .locals 2

    iget-object v0, p1, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p1, Lc/f/a/a/f/l/l/t0;->k:Lc/f/a/a/f/l/l/s0;

    iget-object v1, p0, Lc/f/a/a/f/l/l/u0;->a:Lc/f/a/a/f/l/l/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/f/a/a/f/l/l/u0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p1, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lc/f/a/a/f/l/l/t0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

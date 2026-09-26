.class public final Lc/f/a/a/f/l/l/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/f/l/l/i2;


# direct methods
.method public constructor <init>(Lc/f/a/a/f/l/l/i2;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/f/l/l/j2;->b:Lc/f/a/a/f/l/l/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/f/a/a/f/l/l/j2;->b:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/f/l/l/j2;->b:Lc/f/a/a/f/l/l/i2;

    invoke-static {v0}, Lc/f/a/a/f/l/l/i2;->a(Lc/f/a/a/f/l/l/i2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/f/a/a/f/l/l/j2;->b:Lc/f/a/a/f/l/l/i2;

    iget-object v0, v0, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/f/l/l/j2;->b:Lc/f/a/a/f/l/l/i2;

    iget-object v1, v1, Lc/f/a/a/f/l/l/i2;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.class public final Lc/f/a/a/j/a/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lc/f/a/a/j/a/u0;


# direct methods
.method public constructor <init>(Lc/f/a/a/j/a/u0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/j/a/v0;->b:Lc/f/a/a/j/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, La/b/h/a/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lc/f/a/a/j/a/v0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/f/a/a/j/a/v0;->b:Lc/f/a/a/j/a/u0;

    invoke-virtual {p1}, Lc/f/a/a/j/a/u1;->e()Lc/f/a/a/j/a/u;

    move-result-object p1

    iget-object p1, p1, Lc/f/a/a/j/a/u;->f:Lc/f/a/a/j/a/w;

    iget-object v0, p0, Lc/f/a/a/j/a/v0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lc/f/a/a/j/a/w;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

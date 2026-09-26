.class public final Lc/f/a/a/o/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/f/a/a/o/h;

.field public final synthetic c:Lc/f/a/a/o/o;


# direct methods
.method public constructor <init>(Lc/f/a/a/o/o;Lc/f/a/a/o/h;)V
    .locals 0

    iput-object p1, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    iput-object p2, p0, Lc/f/a/a/o/p;->b:Lc/f/a/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    iget-object v0, v0, Lc/f/a/a/o/o;->b:Lc/f/a/a/o/a;

    iget-object v1, p0, Lc/f/a/a/o/p;->b:Lc/f/a/a/o/h;

    invoke-interface {v0, v1}, Lc/f/a/a/o/a;->a(Lc/f/a/a/o/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/a/a/o/h;
    :try_end_0
    .catch Lc/f/a/a/o/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/f/a/a/o/o;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lc/f/a/a/o/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/e;)Lc/f/a/a/o/h;

    sget-object v1, Lc/f/a/a/o/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/d;)Lc/f/a/a/o/h;

    sget-object v1, Lc/f/a/a/o/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    invoke-virtual {v0, v1, v2}, Lc/f/a/a/o/h;->a(Ljava/util/concurrent/Executor;Lc/f/a/a/o/b;)Lc/f/a/a/o/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    iget-object v1, v1, Lc/f/a/a/o/o;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    iget-object v1, v1, Lc/f/a/a/o/o;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lc/f/a/a/o/p;->c:Lc/f/a/a/o/o;

    iget-object v1, v1, Lc/f/a/a/o/o;->c:Lc/f/a/a/o/d0;

    invoke-virtual {v1, v0}, Lc/f/a/a/o/d0;->a(Ljava/lang/Exception;)V

    return-void
.end method
